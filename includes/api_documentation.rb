class ApiDocumentation
  def self.defined_and_is_true(hash, key)
    hash.has_key?(key) && hash[key] == true
  end

  def self.resource_attributes(path, resource_name, header="Attributes")
    file_path = "#{path}/#{resource_name}.yml"

    if !File.exists?(file_path)
      return nil
    end

    yml = YAML.load_file(file_path)

    t = "### #{header}"
    t += "\r\n"
    t += "Parameter | Description\r\n"
    t += "----------| -----------\r\n"

    yml.each do |k, v|
      t += k

      has_previous = false

      # PARAMETER
      if defined_and_is_true(v, "optional")
        t += "<span class=\"label\">optional</span>"
        has_previous = true
      end

      if v.has_key?("type")
        t += "<span class=\"details\">#{v["type"]}</span>"
        has_previous = true
      end

      if v.has_key?("default")
        # if has_previous == true
        #   t += ", "
        # end

        t += "<span class=\"details\">Default is <b>#{v["default"]}</b></span>"
      end

      # DESCRIPTION
      t+= " | "

      if v.has_key?("description")
        t += v["description"]
      end

      t += "\r\n"
    end

    if block_given?
      t += yield
    end

    t
  end

  def self.get_md(directory, namespace = nil)

  end

  def self.resource_files
    array = []

    Dir["source/includes/resources/**/*.md"].each do |file|
      hash = {
        module: '',
        file: file
      }

      real_path = file.gsub('source/includes/resources/', '')
      file_subdirectory = real_path.gsub(File.basename(file), '')

      resource_module = real_path.gsub(File.basename(file), '')[0..-2]

      if resource_module.size == 0
        hash[:module] = "Core"
      else
        hash[:module] = real_path.gsub(File.basename(file), '')[0..-2].titleize
      end

      hash[:resource] = File.basename(file, '.md').titleize

      array << hash
    end

    array.group_by { |a| a[:module] }
  end

  # <% real_path = file.gsub('source/includes/resources/', '') %>
  # <% file_subdirectory = real_path.gsub(File.basename(file), '') %>
  # <% if file_subdirectory.size > 0 %>
  # <%= "## #{file_subdirectory[0..-2].titleize}" %>
  # <%= "### #{File.basename(file, '.md').titleize}" %>
  # <% else %>
  # <%= "## #{File.basename(file, '.md').titleize}" %>
  # <% end %>
  # <%= partial file.gsub('source/', '') %>
  # <%= ApiDocumentation.resource_attributes(File.dirname(file), File.basename(file, '.md')) %>

end

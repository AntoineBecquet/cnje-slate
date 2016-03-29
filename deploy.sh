bundle exec middleman build --clean
rsync -rv build/ ks1.cappie:~/apps/doc-api/

---
title: API Reference

language_tabs:
  - http

toc_footers:
  - <a href='#'>Sign Up for a Developer Key</a>
  - <a href='https://github.com/tripit/slate'>Documentation Powered by Slate</a>

includes:
  - authentication
  - errors
  - error_codes
  - errors_example
  - resources
  - modules/00_documents/index
  - modules/00_documents/show
  - modules/01_cnje_recruitment
  - modules/01_cnje_recruitment/cnje_recruitment/index
  - modules/01_cnje_recruitment/cnje_recruitment/create
  - modules/01_cnje_recruitment/open_locals/create
  - modules/01_cnje_recruitment/open_locals/update
  - modules/01_cnje_recruitment/open_locals/destroy
  - modules/01_cnje_recruitment/open_locals/attendants/create
  - modules/01_cnje_recruitment/open_locals/attendants/update
  - modules/01_cnje_recruitment/open_locals/attendants/confirm
  - modules/01_cnje_recruitment/recruitment_weekends/create
  - modules/01_cnje_recruitment/recruitment_weekends/update
  - modules/01_cnje_recruitment/recruitment_weekends/destroy
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/create
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/update
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/confirm
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/refuse
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/presences/update
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/applications/create
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/applications/update
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/applications/accept
  - modules/01_cnje_recruitment/recruitment_weekends/attendants/applications/refuse
  - modules/01_cnje_recruitment/handover_weekends/create
  - modules/01_cnje_recruitment/handover_weekends/update
  - modules/01_cnje_recruitment/handover_weekends/destroy
  - modules/02_tenders
  - modules/02_tenders/index
  - modules/02_tenders/show
  - modules/02_tenders/create
  - modules/02_tenders/update
  - modules/02_tenders/accept
  - modules/02_tenders/refuse
  - modules/02_tenders/add_juniors
  - modules/02_tenders/remove_juniors
  - modules/02_tenders/juniors/index
  - modules/02_tenders/juniors/show
  - modules/02_tenders/juniors/like
  - modules/03_audits
  - modules/03_audits/audit_sessions/index
  - modules/03_audits/audit_sessions/show
  - modules/03_audits/audit_sessions/create
  - modules/03_audits/audit_sessions/update
  - modules/03_audits/audits/show
  - modules/03_audits/audits/create
  - modules/03_audits/audits/update
  - modules/03_audits/audits/send_to_junior
  - modules/03_audits/juniors/index
  - modules/03_audits/audits/auditors/create
  - modules/03_audits/audits/auditors/delete
  - modules/03_audits/audits/auditors/update
  - modules/03_audits/audits/debriefers/create
  - modules/03_audits/audits/debriefers/delete
  - modules/03_audits/audits/debriefers/update
  - modules/03_audits/users/debriefings/index
  - modules/03_audits/auditors/index
  - modules/03_audits/auditors/destroy
  - modules/03_quality_inspections
  - modules/03_quality_inspections/quality_inspections/index
  - modules/04_auditeurs_conseils
  - modules/04_auditeurs_conseils/sessions/index
  - modules/04_auditeurs_conseils/sessions/create
  - modules/04_auditeurs_conseils/sessions/update
  - modules/04_auditeurs_conseils/sessions/show
  - modules/04_auditeurs_conseils/sessions/candidates/create
  - modules/04_auditeurs_conseils/sessions/candidates/update
  - modules/04_auditeurs_conseils/sessions/candidates/destroy
  - modules/04_auditeurs_conseils/waiting_lists/index
  - modules/04_auditeurs_conseils/waiting_lists/create
  - modules/04_auditeurs_conseils/waiting_lists/delete
  - modules/05_invoices
  - modules/05_invoices/juniors/index  
  - modules/05_cnje_memberships
  - modules/05_cnje_memberships/fiscal_years/index
  - modules/05_cnje_memberships/fiscal_years/show
  - modules/05_cnje_memberships/fiscal_years/balance_fees/update
  - modules/05_cnje_memberships/fiscal_years/balance_fees/brackets/create
  - modules/05_cnje_memberships/fiscal_years/balance_fees/brackets/destroy
  - modules/05_cnje_memberships/fiscal_years/deposit_fees/update
  - modules/05_cnje_memberships/fiscal_years/fees/index
  - modules/05_maif_membership
  - modules/05_maif_membership/index
  - modules/05_maif_membership/show
  - modules/05_maif_membership/create
  - modules/05_maif_membership/update
  - modules/05_maif_membership/juniors/index
  - modules/05_maif_membership/juniors/create
  - modules/05_maif_membership/juniors/destroy
  - modules/05_maif_membership/generate/create
  - modules/05_maif_membership/generate/create_test
  - modules/06_labelisations
  - modules/06_labelisations/index
  - modules/06_labelisations/create
  - modules/14_tickets
  - modules/14_tickets/tickets/index
  - modules/14_tickets/tickets/show
  - modules/14_tickets/tickets/create
  - modules/14_tickets/tickets/update
  - modules/14_tickets/tickets/take
  - modules/14_tickets/tickets/stats/index
  - modules/14_tickets/tickets/themes/index
  - modules/14_tickets/tickets/themes/update
  - modules/14_tickets/tickets/themes/divisions/create
  - modules/14_tickets/tickets/themes/divisions/update
  - modules/14_tickets/tickets/themes/divisions/destroy
  - modules/14_tickets/tickets/themes/fixed_answers/create
  - modules/14_tickets/tickets/themes/fixed_answers/destroy
  - modules/14_tickets/juniors/index
  - modules/14_tickets/juniors/show
  - modules/14_tickets/juniors/create
  - modules/14_tickets/messages/create
  - modules/14_tickets/messages/update
  - modules/14_tickets/messages/destroy
  - modules/14_tickets/tickets/rates/create
  - modules/18_mes_audits
  - modules/18_mes_audits/index
  - modules/18_mes_vq
  - modules/18_mes_vq/index
  - modules/18_mes_vq/update
  - modules/20_my_account
  - modules/20_mon_compte/account_create
  - modules/20_mon_compte/account_log_in
  - modules/20_mon_compte/account_password_request_send_email
  - modules/20_mon_compte/account_password_reset
  - modules/20_mon_compte/account_confirmation
  - modules/20_mon_compte/account_confirmation_resend
  - modules/20_mon_compte/users/show
  - modules/20_mon_compte/users/update
  - modules/21_junior_history
  - modules/21_junior_history/index
  - modules/21_junior_history/create
  - modules/21_junior_history/update
  - modules/21_junior_history/job_levels/index
  - modules/21_junior_history/divisions/create
  - modules/21_junior_history/divisions/update
  - modules/21_junior_history/divisions/destroy
  - modules/22_expense_reports
  - modules/22_expense_reports/expense_reports/index
  - modules/22_expense_reports/expense_categories/index
  - modules/22_expense_reports/expenses/update
  - modules/22_expense_reports/transports/index
  - modules/22_expense_reports/users/index
  - modules/22_expense_reports/users/create
  - modules/22_expense_reports/user_create_bank_account
  - modules/23_evenements
  - modules/23_evenements/events/index
  - modules/23_evenements/events/show
  - modules/23_evenements/events/create
  - modules/23_evenements/events/update
  - modules/23_evenements/events/linked_juniors/create
  - modules/23_evenements/events/linked_juniors/destroy
  - modules/23_evenements/events/attendants/no_account/create
  - modules/23_evenements/events/attendants/no_account/confirm
  - modules/23_evenements/events/documents/create
  - modules/23_evenements/events/documents/destroy
  - modules/23_evenements/events/places/create
  - modules/23_evenements/events/places/destroy
  - modules/23_evenements/events/prices/create
  - modules/23_evenements/events/prices/destroy  
  - modules/23_evenements/events/prices/discounts/create
  - modules/23_evenements/events/prices/discounts/update
  - modules/23_evenements/events/prices/discounts/destroy
  - modules/23_evenements/events/waiting_list/assigns_remaining_seats
  - modules/23_evenements/juniors/events/index
  - modules/23_evenements/juniors/events/show
  - modules/23_evenements/juniors/events/attendants/create
  - modules/23_evenements/juniors/events/attendants/update
  - modules/23_evenements/juniors/events/attendants/destroy
  - modules/23_evenements/juniors/events/waiting_list/update
  - modules/23_evenements/juniors/events/waiting_list/replace_with
  - modules/23_evenements/users/events/index
  - modules/23_evenements/users/events/show
  - modules/23_evenements/users/events/attendants/create
  - modules/23_evenements/users/events/attendants/update
  - modules/09_AGP/apg_event/index
  - modules/09_AGP/apg_event/create
  - modules/24_gestion_des_membres
  - modules/24_gestion_des_membres/index
  - modules/24_gestion_des_membres/create
  - modules/24_gestion_des_membres/update
  - modules/24_gestion_des_membres/formers/index
  - modules/24_gestion_des_membres/application_forms/index
  - modules/24_gestion_des_membres/application_forms/accept
  - modules/24_gestion_des_membres/application_forms/refuse
  - modules/24_gestion_des_membres/pending_changes/index
  - modules/24_gestion_des_membres/pending_changes/accept
  - modules/24_gestion_des_membres/pending_changes/refuse
  - modules/25_informations
  - modules/25_informations/junior/show
  - modules/25_informations/junior/update
  - modules/25_informations/junior/find_by
  - modules/25_informations/junior/bank_accounts/create
  - modules/25_informations/junior/institutions/index
  - modules/25_informations/junior/domains/index
  - modules/25_informations/junior/domains/create
  - modules/25_informations/junior/domains/update
  - modules/25_informations/junior/domains/destroy
  - modules/25_informations/junior/junior_domains/create
  - modules/25_informations/junior/junior_domains/destroy
  - modules/25_informations/junior/partners/create
  - modules/25_informations/junior/partners/destroy
  - modules/25_informations/junior/labelisations/index
  - modules/25_informations/junior/maif_membership/index
  - modules/26_liasses_fiscales
  - modules/26_liasses_fiscales/index
  - modules/26_liasses_fiscales/update
  - modules/26_liasses_fiscales/create
  - modules/27_warnings
  - modules/27_warnings/statutory/index
  - modules/27_warnings/statutory/show
  - modules/27_warnings/statutory/create
  - modules/27_warnings/statutory/update
  - modules/27_warnings/statutory/renew
  - modules/27_warnings/statutory/archive
  - modules/27_warnings/statutory/internal_notes/index
  - modules/27_warnings/statutory/internal_notes/show
  - modules/27_warnings/statutory/internal_notes/create
  - modules/27_warnings/statutory/internal_notes/update
  - modules/27_warnings/statutory/letters/index
  - modules/27_warnings/statutory/letters/show
  - modules/27_warnings/statutory/letters/create
  - modules/27_warnings/statutory/letters/update
  - modules/27_warnings/statutory/letters/generate
  - modules/27_warnings/strong/index
  - modules/27_warnings/strong/show
  - modules/27_warnings/strong/create
  - modules/27_warnings/strong/update
  - modules/27_warnings/strong/internal_notes/index
  - modules/27_warnings/strong/internal_notes/show
  - modules/27_warnings/strong/internal_notes/create
  - modules/27_warnings/strong/internal_notes/update
  - modules/27_warnings/strong/letters/index
  - modules/27_warnings/strong/letters/show
  - modules/27_warnings/strong/letters/create
  - modules/27_warnings/strong/letters/update
  - modules/27_warnings/strong/letters/generate
  - modules/27_warnings/letter/template/index
  - modules/27_warnings/letter/template/create
  - modules/27_warnings/letter/template/update
  - modules/27_warnings/letter/template/destroy
  - modules/28_articles
  - modules/28_articles/articles/index
  - modules/28_articles/articles/show
  - modules/28_articles/articles/create
  - modules/28_articles/articles/update
  - modules/28_articles/articles/publish
  - modules/28_articles/articles/unpublish
  - modules/28_articles/article_tags/create
  - modules/28_articles/article_tags/destroy
  - modules/28_articles/tags/index
  - modules/28_articles/tags/create
  - modules/28_articles/tags/update
  - modules/29_newsletters/global_list/subscribers/index
  - modules/29_newsletters/global_list/subscribers/create
  - modules/29_newsletters/global_list/subscribers/destroy
  - modules/29_newsletters/global_list/unsubscribers/index
  - modules/29_newsletters/active_junior_members_list/subscribers/index
  - modules/29_newsletters/active_junior_members_list/subscribers/create
  - modules/29_newsletters/active_junior_members_list/subscribers/destroy
  - modules/29_newsletters/active_junior_members_list/unsubscribers/index
  - modules/29_newsletters/former_junior_members_list/subscribers/index
  - modules/29_newsletters/former_junior_members_list/subscribers/create
  - modules/29_newsletters/former_junior_members_list/subscribers/destroy
  - modules/29_newsletters/former_junior_members_list/unsubscribers/index
  - modules/29_newsletters/non_junior_members_list/subscribers/index
  - modules/29_newsletters/non_junior_members_list/subscribers/create
  - modules/29_newsletters/non_junior_members_list/subscribers/destroy
  - modules/29_newsletters/non_junior_members_list/unsubscribers/index
  - modules/29_newsletters/mailchimp_errors/index
  - modules/deontology_charters
  - modules/deontology_charters/index
  - modules/deontology_charters/sign
  - modules/core
  - modules/core/address/update
  - modules/core/department/index
  - modules/core/static_page/index
  - modules/core/static_page/show
  - modules/users/permissions/index

search: true
---

# Introduction

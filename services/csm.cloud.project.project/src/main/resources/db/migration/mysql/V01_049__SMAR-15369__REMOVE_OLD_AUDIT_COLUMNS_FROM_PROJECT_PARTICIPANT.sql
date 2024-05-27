DROP TRIGGER set_project_participant_audit_columns_on_insert;
DROP TRIGGER set_project_participant_audit_columns_on_update;

ALTER TABLE project_participant DROP FOREIGN KEY FK_ProjPart_CreatedBy;
ALTER TABLE project_participant DROP FOREIGN KEY FK_ProjPart_LastModifiedBy;

ALTER TABLE project_participant DROP COLUMN created_by_id;
ALTER TABLE project_participant DROP COLUMN last_modified_by_id;
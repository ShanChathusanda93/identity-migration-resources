ALTER TABLE IDN_OAUTH2_SCOPE ADD UNIQUE (NAME, TENANT_ID)
 /

CALL SYSPROC.ADMIN_CMD('REORG TABLE IDN_OAUTH2_SCOPE')

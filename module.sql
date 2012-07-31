# sql file for Manage Multisite module

INSERT INTO `language_text` VALUES ('en', '_module','manage_multi','Manage Subsites',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','config_multi','Initial Configuration',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','create_subsite','Create Subsite',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','delete_subsite','Delete Subsite',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','subsite_url','Subsite URL',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','subsite_config_save','Save Configuration',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','createedit_subsite','Create Subsite',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','site_admin_details','Subsite details, including login information, will be sent to this email when the subsite is created',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','enable_details','Choosing Enable will make the subsite immediately available. A subsite can be disabled at a later time if needed, on the Manage Subsites screen.',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','create_subsite_notes','Note: Before creating a subsite, change the ownship of the shell script <span style="font-weight:bold;">%1s</span> to make sure it has write permission to directory <span style="font-weight:bold;">%2s</span>.',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','site_name_contain_only','May contain only letters, numbers, underscores or hyphens.',now(),'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','site_admin_email','Site Admin Email', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','just_social','Just Social', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','just_social_notes','Deploy ATutor as just a Social Networking platform? (without LMS)', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','social_and_lms','Social and LMS', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','site_info','Site Information', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','instructor_info','Instructor Information', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','instructor_notes','You will need an instructor account to view and create courses.', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','username','User Name', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','site_url','Site URL', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','db_host','Database Hostname', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_host_notes','Hostname of the database server. Default: <kbd>localhost</kbd>', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_port','Database Port', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_port_notes','The port to the database server. Default: <kbd>3306</kbd>', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_user','Database Username', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_user_notes','The username to the database server.', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_pwd','Database Password', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_pwd_notes','The password to the database server.', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_name','Database Name', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','db_name_notes','The name of the database to use. It will be created if it does not exist. Default: <kbd>ATutor_manage_multisite</kbd>', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','tb_prefix','Table Prefix', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','tb_prefix_notes','The prefix to add to table names to avoid conflicts with existing tables. This prefix will also be used by all subsite tables. Default: <kbd>AT_</kbd>', now() ,'subsite initial configuration');
INSERT INTO `language_text` VALUES ('en', '_module','instructor_email','Instructor Email', now() ,'create subsites');
INSERT INTO `language_text` VALUES ('en', '_module','email_confirmation_subsite_msg','The subsite has been created successfully. Access it at %1s with these logins: Admin ID: %2s, Admin password: %3s Instructor ID: %4s , Instructor password: %5s.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_module','manage_multi_text','This is a description of managing ATutor subsites.',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_module','config_multi_desc','Use the form below to setup a publicly accessible database, independent of this ATutor installation, that can be accessed read-only by all subsites created. Additional setup information can be found in the module\'s README file. Note that these preparations are essential:<br /> 1. Create a writable <span style="font-weight: bold;">include/config_multisite.inc.php</span> in ATutor root directory;<br />2. Provide a MySQL ID with these privileges: <dl><dt>Select/insert/update/delete tables</dt><dt>Create/drop</dt><dt>Show databases</dt><dt>Create user</dt><dt>Grant</dt></dl>',NOW(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_ADMIN_USER','Administrator username cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_INVALID_ADMIN_USER','Administrator username is not valid.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_ADMIN_PWD','Administrator password cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_ADMIN_EMAIL','Administrator email cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_INVALID_ADMIN_EMAIL','Administrator email is not valid.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_SITE_NAME','Site name cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_CONTACT_EMAIL','Contact email cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_INVALID_CONTACT_EMAIL','Contact email is not valid.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_PERSONAL_ACCT','Personal Account Username cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_INVALID_PERSONAL_ACCT','Personal Account Username is not valid.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_SAME_PERSONAL_ADMIN_ACCT','That Personal Account Username is already being used for the Administrator account, choose another.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_PERSONAL_PWD','Personal Account Password cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_PERSONAL_EMAIL','Personal Account email cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_INVALID_PERSONAL_EMAIL','Invalid Personal Account email is not valid.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_FIRST_NAME','Personal Account First Name cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_EMPTY_LAST_NAME','Personal Account Last Name cannot be empty.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_UNABLE_CONNECT_DB','Unable to connect to database server.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_LOW_MYSQL_VERSION','MySQL version %s was detected. ATutor requires version 4.1.10 or later.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_UNABLE_SELECT_DB','Unable to select or create database %s.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_DB_CREATED','Database %s created successfully.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_DB_NOT_UTF8','Database %s is not in UTF8.  Please set the database character set to UTF8 before continuing by using the following query: <br /> ALTER DATABASE `%s` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci.  <br />To use ALTER DATABASE, you need the ALTER privilege on the database.  You can also check the MySQL manual <a href="http://dev.mysql.com/doc/refman/4.1/en/alter-database.html" target="mysql_window">here</a>.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_WARNING_MANAGE_MULTISITE_DB_EXISTS','The database for managing subsites "%s" already exists. Be cautious that recreating the database with another name will cause the loss of all the existing subsites information.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_FILE_NOT_WRITABLE','%s is not writable.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_FILE_CREATED','%s is writable and created. You may now open the Create Subsite tab above and create a subsite.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_CONFIG_FILE_NOT_EXIST','%s does not exist. Create the file in the [ATutor base path]/include directory, and set its access permissions to writable (i.e. chmod 777).',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_TABLE_CREATED','Table %s created successfully.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_TABLE_EXIST','Table %s already exists. Skipping.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_CREATE_TABLE_FAIL','Table %s creation failed.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_TABLE_ALTERED','Table %s altered successfully.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_TABLE_FIELD_EXIST','Table %s fields already exists. Skipping.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_TABLE_FIELD_DROPPED','Table %s fields already dropped. Skipping.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_ALTER_TABLE_FAIL','Table %s alteration failed.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_MULTISITE_CONFIG_FILE_NOT_EXIST','Cannot find the multisite config file "%s". Open the  "Initial Configuration" tab above and follow the directions to create it and setup your ATutor site to accommodate subsites.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_SUBSITE_ALREADY_EXIST','%1s already exists. Please pick another site name. Examples: %2s',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_SHELL_PERMISSION','Check the permission of the shell script %1s. <br /> The following error occurs at creating subsite directory %2s: <br />%3s',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_UPDATE_DB_FAILED','Failed at updating database: <br /> %1s',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_CREATE_MYSQL_ACCT_FAILED','Failed at creating mysql account "%1s" with following error: <br />%2s.<br /> Check whether mysql account "%3s" for subsite creation has this privilege.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_GRANT_PRIV_FAILED','Failed at granting privilege to mysql accounts. Check whether the mysql account "%1s" for subsite creation has this privilege.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_CREATE_SUBSITE_SUCCESSFUL','The subsite has been created successfully. Access it at %1s with these logins: Admin ID: %2s Admin password: %3s and Instructor ID: %4s Instructor password: %5s.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_SUBSITE_TABLES_CREATED','The tables have been created successfully.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_MYSQL_ACCT_CREATED','Mysql account "%s" has been created successfully.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_CONFIG_FILE_WRITTEN','The config file "%s" has been written.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_FEEDBACK_MANAGE_TABLE_UPDATED','The subsite mangement table has been updated.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_DIR_CANNOT_CREATE','%s directory does not exist and cannot be created.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_BAD_NAME','Your %1s must only contain letters, numbers, or underscores (_\'s) and 20 characters maximum.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_ERROR_CERTAIN_EMAIL_INVALID','%s is invalid.',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_CONFIRM_DELETE_SUBSITE_1','Are you sure you want to <strong>Delete</strong> the subsite <strong><em>%s</em></strong>?',now(),'');
INSERT INTO `language_text` VALUES ('en', '_msgs','AT_CONFIRM_DELETE_SUBSITE_2','Are you <strong>really really</strong> sure you want to <b>Delete</b> the subsite <strong><em>%s</em></strong>? Deleted subsites can not be recovered.',now(),'');

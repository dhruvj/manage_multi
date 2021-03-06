<?php
define('AT_INCLUDE_PATH', '../../include/');
require (AT_INCLUDE_PATH.'vitals.inc.php');
admin_authenticate(AT_ADMIN_PRIV_MANAGE_MULTI);
require_once('lib/mysql_multisite_connect.inc.php');
require('classes/Subsite.class.php');

if(isset($_POST['upgrade'], $_POST['site_url']) && is_array($_POST['site_url'])){
	$sites = implode(',', $_POST['site_url']);
	header('Location: upgrade_confirm.php?sites='.urlencode($sites));
	exit;
}
// Display a table listing all subsites.
mysql_select_db(DB_NAME_MULTISITE, $db_multisite);

//$original_rows = queryDB("SELECT * from " . TABLE_PREFIX_MULTISITE . "subsites");

$sql = "SELECT * from " . TABLE_PREFIX_MULTISITE . "subsites";
$result = mysql_query($sql,$db_multisite);

$original_rows = array();
while($original_row = mysql_fetch_assoc($result)){
    array_push($original_rows, $original_row);
}

$rows = array();
foreach ($original_rows as $original_row) {
	$subsite = new Subsite($original_row['site_url']);
	$row = $original_row;
	$row['version'] = $subsite->get_atutor_version();
	array_push($rows, $row);
}

mysql_select_db(DB_NAME, $db);

$_custom_head = '    <script src="'.$_base_path.'mods/manage_multi/js/manage_multi.js"></script>';
require (AT_INCLUDE_PATH.'header.inc.php');
$msg->printAll();

include('templates/upgrade_subsite.tmpl.php');

require (AT_INCLUDE_PATH.'footer.inc.php'); ?>
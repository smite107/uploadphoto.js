<?php
   require_once $_SERVER['DOCUMENT_ROOT'] . '/scripts/settings.php';
   require_once $_SERVER['DOCUMENT_ROOT'] . '/scripts/connect.php';
   $images = $db->query('SELECT * FROM images');
   print_r($images);
   $smarty->assign('images', $images);
   $smarty->display('index.tpl');
   
?>
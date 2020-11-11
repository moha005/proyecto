<?php
	require('Smarty.class.php');
	$smarty = new Smarty;
	$smarty->template_dir = 'web/templates';
	$smarty->config_dir = 'web/config';
	$smarty->cache_dir = 'web/cache';
	$smarty->compile_dir = 'web/templates_c';
	$smarty->display('cesta.tpl');
	$smarty->display('footer.tpl');
?>

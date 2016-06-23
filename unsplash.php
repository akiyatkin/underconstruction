<?php
use infrajs\config\Config;
use infrajs\router\Router;

if (!is_file('vendor/autoload.php')) {
	chdir('../');
	require_once('vendor/autoload.php');
	Router::init();
}

$conf = Config::get('underconstruction');

header('location: https://source.unsplash.com/category/'.$conf['category']);
-- phpMyAdmin SQL Dump-- version 2.10.0.2-- http://www.phpmyadmin.net-- -- Host: localhost-- Generation Time: Sep 21, 2007 at 01:37 PM-- Server version: 5.0.27-- PHP Version: 4.4.4SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";-- -- Database: `database_name`-- -- ---------------------------------------------------------- -- Table structure for table `user`-- CREATE TABLE `user` (  `user_id` int(5) unsigned NOT NULL auto_increment,  `user_name` varchar(255) character set latin1 collate latin1_bin default NULL,  `user_real_name` varchar(255) character set latin1 collate latin1_bin NOT NULL default '',  `userlastname` varchar(255) default NULL,  `user_password` tinyblob NOT NULL,  `user_newpassword` tinyblob NOT NULL,  `user_newpass_time` varchar(14) character set latin1 collate latin1_bin default NULL,  `user_email` tinytext,  `user_options` blob NOT NULL,  `user_touched` varchar(14) character set latin1 collate latin1_bin NOT NULL default '',  `user_token` varchar(32) character set latin1 collate latin1_bin NOT NULL default '',  `user_email_authenticated` varchar(14) character set latin1 collate latin1_bin default NULL,  `user_email_token` varchar(32) character set latin1 collate latin1_bin default NULL,  `user_email_token_expires` varchar(14) character set latin1 collate latin1_bin default NULL,  `user_registration` varchar(14) character set latin1 collate latin1_bin default NULL,  `user_editcount` int(11) default NULL,  `userbusiness` varchar(30) default NULL,  `useraddress1` varchar(100) default NULL,  `useraddress2` varchar(70) default NULL,  `usercity` varchar(40) default NULL,  `userstate` varchar(40) default NULL,  `userzip` varchar(20) default NULL,  `usercountry` varchar(50) default NULL,  `usercurrency` varchar(20) default NULL,  `userbusiness_ship` varchar(30) default NULL,  `useraddress1_ship` varchar(100) default NULL,  `usercity_ship` varchar(40) default NULL,  `userstate_ship` varchar(40) default NULL,  `userzip_ship` varchar(20) default NULL,  `usercountry_ship` varchar(50) default NULL,  `paymentaccepttype` varchar(30) default NULL,  PRIMARY KEY  (`user_id`),  UNIQUE KEY `user_name` (`user_name`),  KEY `user_email_token` (`user_email_token`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;
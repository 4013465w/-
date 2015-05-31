-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- 主机: w.rdc.sae.sina.com.cn:3307
-- 生成日期: 2015 年 05 月 31 日 10:20
-- 服务器版本: 5.5.23
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_csthinphp`
--

-- --------------------------------------------------------

--
-- 表的结构 `picture`
--

CREATE TABLE IF NOT EXISTS `picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `in_data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=93 ;

--
-- 转存表中的数据 `picture`
--

INSERT INTO `picture` (`id`, `url`, `name`, `in_data`) VALUES
(2, '2015/05/16/45131092.png', '烟大美景', '2015-05-16'),
(3, '2015/05/16/113538593.jpg', '1', '2015-05-16'),
(4, '2015/05/16/1126226170.jpg', '魅力烟大', '2015-05-16'),
(5, '2015/05/16/216806186.png', '4', '2015-05-16'),
(6, '2015/05/16/3471756004.jpg', '3ac79f3df8dcd1000d89c6dc738b4710b9122f31', '2015-05-16'),
(7, '2015/05/16/2743990491.jpg', '095925urweiz6ew585n886', '2015-05-16'),
(8, '2015/05/16/3627280010.jpg', '083809txoagagexauayrgf', '2015-05-16'),
(9, '2015/05/16/4958217190.jpg', '100528hac3n630afcfna1i', '2015-05-16'),
(10, '2015/05/16/1925051426.jpg', '110547nkybvbj4j2n2gaxg', '2015-05-16'),
(11, '2015/05/16/2173422332.jpg', '141943gb9oxapo3uox9pxo', '2015-05-16'),
(12, '2015/05/16/8040122203.jpg', '152834ohmrsjrhr7sizqmz', '2015-05-16'),
(13, '2015/05/16/4128069779.jpg', '153323j6t6xb8u1c6gg80x', '2015-05-16'),
(14, '2015/05/16/5007060226.jpg', '153324odpvfrgvd5xww5dn', '2015-05-16'),
(15, '2015/05/16/4425222449.jpg', '153323w76bxc6bf5jx1177', '2015-05-16'),
(16, '2015/05/16/6191815612.jpg', '153325tm22l8z8m2hdzkcy', '2015-05-16'),
(17, '2015/05/16/7052546027.jpg', '155524jbv6l8i8giq547j8', '2015-05-16'),
(18, '2015/05/16/2827236228.jpg', '165453iyzhpznt86ymm8nv', '2015-05-16'),
(19, '2015/05/16/3961130250.jpg', '200959pjnm2jjg92o7n7j9', '2015-05-16'),
(20, '2015/05/16/6756633468.jpg', '224314fdb0nxyuww0bvt5h', '2015-05-16'),
(21, '2015/05/16/1469248221.jpg', 'QQ图片20140905172105', '2015-05-16'),
(22, '2015/05/16/6502466411.jpg', 'QQ图片20141108110017', '2015-05-16'),
(23, '2015/05/16/3700957978.jpg', '1_marknelson_anotherplace_t', '2015-05-16'),
(24, '2015/05/16/1948674926.jpg', '1nickboyer-pinkflowersoldcar', '2015-05-16'),
(25, '2015/05/16/7022632095.jpg', '2_marknelson_causeway_b', '2015-05-16'),
(26, '2015/05/16/4280680380.jpg', '2nickboyerart-daisy', '2015-05-16'),
(27, '2015/05/16/7397328242.jpg', '2nickboyer-lonetree', '2015-05-16'),
(28, '2015/05/16/9609264768.jpg', '3_marknelson_sunrise_b', '2015-05-16'),
(29, '2015/05/16/7196063557.jpg', '3nickboyerart-picketfence', '2015-05-16'),
(30, '2015/05/16/6533417529.jpg', '3nickboyer-beedaisysepia', '2015-05-16'),
(31, '2015/05/16/4612121200.jpg', '4_marknelson_buttermerecumbria_b', '2015-05-16'),
(32, '2015/05/16/2206767434.jpg', '5_marknelson_conistonjetty_b', '2015-05-16'),
(33, '2015/05/16/9544057361.jpg', '4nickboyer-bluebike', '2015-05-16'),
(34, '2015/05/16/4610242918.jpg', '5nickboyerart-flowerinsun', '2015-05-16'),
(35, '2015/05/16/8975028125.jpg', '5nickboyer-purpleflower', '2015-05-16'),
(36, '2015/05/16/5626221979.jpg', '6nickboyerart-grass', '2015-05-16'),
(37, '2015/05/16/7879031943.jpg', '6_marknelson_lighthouse_b', '2015-05-16'),
(38, '2015/05/16/463087982.jpg', '6nickboyer-landscapeutahlonetreedusk', '2015-05-16'),
(39, '2015/05/16/2923354073.jpg', '7_marknelson_beachsurf_b', '2015-05-16'),
(40, '2015/05/16/2611989993.jpg', '7nickboyer-fallingsnow', '2015-05-16'),
(41, '2015/05/16/5055475393.jpg', '8_marknelson_breakingdusk_b', '2015-05-16'),
(42, '2015/05/16/6660813633.jpg', '7nickboyerart-deeramongtrees', '2015-05-16'),
(43, '2015/05/16/3467352734.jpg', '10_marknelson_thecrossing_b', '2015-05-16'),
(44, '2015/05/16/5860369089.jpg', '9nickboyer-winterdeerrunningaway', '2015-05-16'),
(45, '2015/05/16/9817603463.jpg', '10nickboyer-appleblossomsjuxtaposedsnowfalling', '2015-05-16'),
(46, '2015/05/16/4703064444.jpg', '12nickboyer-dandelion', '2015-05-16'),
(47, '2015/05/16/5494083459.jpg', '11nickboyer-bwbeatupoldcar', '2015-05-16'),
(48, '2015/05/16/872433460.jpg', '13_marknelson_boats_t', '2015-05-16'),
(49, '2015/05/16/3378346804.jpg', '13nickboyer-beachbw', '2015-05-16'),
(50, '2015/05/16/6840103142.jpg', '14nickboyer-beeonflower', '2015-05-16'),
(51, '2015/05/16/9781344654.jpg', '15nickboyer-duckies', '2015-05-16'),
(52, '2015/05/16/1102982186.jpg', '16_marknelson_dyinglight_t', '2015-05-16'),
(53, '2015/05/16/9523543873.jpg', '16nickboyer-deadleaftenniscourt', '2015-05-16'),
(54, '2015/05/16/4797348389.jpg', '17_marknelson_canalside_t', '2015-05-16'),
(55, '2015/05/16/4964714413.jpg', '17nickboyer-appleblossomssantabarbara', '2015-05-16'),
(56, '2015/05/16/1531310314.jpg', '18nickboyer-blackwhitemountain', '2015-05-16'),
(57, '2015/05/16/2996670594.jpg', '19_marknelson_onelastwave_t', '2015-05-16'),
(58, '2015/05/16/1758848340.jpg', '18_marknelson_tarn_t', '2015-05-16'),
(59, '2015/05/16/9386104261.jpg', '19nickboyer-bugdaisy', '2015-05-16'),
(60, '2015/05/16/344330412.jpg', '20_marknelson_pointairrainbow_t', '2015-05-16'),
(61, '2015/05/16/7361703054.jpg', 'paths1', '2015-05-16'),
(62, '2015/05/16/3967191581.jpg', 'paths2', '2015-05-16'),
(63, '2015/05/16/9423809992.jpg', 'paths3', '2015-05-16'),
(64, '2015/05/16/8581045106.jpg', 'paths4', '2015-05-16'),
(65, '2015/05/16/7174044470.jpg', 'paths5', '2015-05-16'),
(66, '2015/05/16/1144261881.jpg', 'paths6', '2015-05-16'),
(67, '2015/05/16/2548976792.jpg', 'paths7', '2015-05-16'),
(68, '2015/05/16/7910960237.jpg', 'paths8', '2015-05-16'),
(69, '2015/05/16/6302236909.jpg', 'paths9', '2015-05-16'),
(70, '2015/05/16/470365984.jpg', 'paths10', '2015-05-16'),
(71, '2015/05/16/3331270166.jpg', 'paths11', '2015-05-16'),
(72, '2015/05/16/1549151330.jpg', '152834ohmrsjrhr7sizqmz', '2015-05-16'),
(73, '2015/05/16/1572595559.jpg', '152834ohmrsjrhr7sizqmz', '2015-05-16'),
(74, '2015/05/16/771895372.jpg', '153325tm22l8z8m2hdzkcy', '2015-05-16'),
(75, '2015/05/16/8612686689.jpg', '165453iyzhpznt86ymm8nv', '2015-05-16'),
(77, '2015/05/16/6872609304.jpg', '八景园', '2015-05-16'),
(78, '2015/05/16/7895635906.jpg', '春', '2015-05-16'),
(79, '2015/05/16/1840237746.jpg', '光影灿烂', '2015-05-16'),
(80, '2015/05/16/7862923280.jpg', '海滨朝阳', '2015-05-16'),
(81, '2015/05/16/4507390945.jpg', '九隆广场', '2015-05-16'),
(82, '2015/05/16/5726855769.jpg', '魅力烟大', '2015-05-16'),
(83, '2015/05/16/1496528685.jpg', '升腾', '2015-05-16'),
(84, '2015/05/16/4860703526.jpg', '体育场', '2015-05-16'),
(85, '2015/05/16/876108757.jpg', '雪景', '2015-05-16'),
(86, '2015/05/16/748111861.jpg', '文理工综合楼', '2015-05-16'),
(87, '2015/05/16/9744833381.jpg', '玉带桥', '2015-05-16'),
(88, '2015/05/16/3874938492.jpg', '钟楼', '2015-05-16'),
(89, '2015/05/16/8366433968.jpg', '综合楼室内花园', '2015-05-16'),
(90, '2015/05/16/5136736943.jpg', '走向未来', '2015-05-16');

-- --------------------------------------------------------

--
-- 表的结构 `wp_commentmeta`
--

CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `wp_commentmeta`
--


-- --------------------------------------------------------

--
-- 表的结构 `wp_comments`
--

CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'WordPress先生', 'Gimhoy0608@gmail.com', 'https://wordpress.org/', '', '2015-05-16 06:52:08', '2015-05-16 06:52:08', '您好，这是一条评论。\n要删除评论，请先登录，然后再查看这篇文章的评论。登录后您可以看到编辑或者删除评论的选项。', 0, 'post-trashed', '', '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `wp_links`
--

CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `wp_links`
--


-- --------------------------------------------------------

--
-- 表的结构 `wp_options`
--

CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=235 ;

--
-- 转存表中的数据 `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://1.csthinphp.sinaapp.com/ytu', 'yes'),
(2, 'home', 'http://yymm.fddcn.cn/ytu', 'yes'),
(3, 'blogname', '烟雨蒙蒙', 'yes'),
(4, 'blogdescription', '又一个WordPress站点', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', '4013465w@sina.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'Y年n月j日', 'yes'),
(24, 'time_format', 'ag:i', 'yes'),
(25, 'links_updated_date_format', 'Y年n月j日ag:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(29, 'gzipcompression', '0', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'advanced_edit', '0', 'yes'),
(37, 'comment_max_links', '2', 'yes'),
(38, 'gmt_offset', '', 'yes'),
(39, 'default_email_category', '1', 'yes'),
(40, 'recently_edited', '', 'no'),
(41, 'template', 'yymm', 'yes'),
(42, 'stylesheet', 'yymm', 'yes'),
(43, 'comment_whitelist', '1', 'yes'),
(44, 'blacklist_keys', '', 'no'),
(45, 'comment_registration', '0', 'yes'),
(46, 'html_type', 'text/html', 'yes'),
(47, 'use_trackback', '0', 'yes'),
(48, 'default_role', 'subscriber', 'yes'),
(49, 'db_version', '29630', 'yes'),
(50, 'uploads_use_yearmonth_folders', '1', 'yes'),
(51, 'upload_path', '', 'yes'),
(52, 'blog_public', '1', 'yes'),
(53, 'default_link_category', '2', 'yes'),
(54, 'show_on_front', 'posts', 'yes'),
(55, 'tag_base', '', 'yes'),
(56, 'show_avatars', '1', 'yes'),
(57, 'avatar_rating', 'G', 'yes'),
(58, 'upload_url_path', '', 'yes'),
(59, 'thumbnail_size_w', '150', 'yes'),
(60, 'thumbnail_size_h', '150', 'yes'),
(61, 'thumbnail_crop', '1', 'yes'),
(62, 'medium_size_w', '300', 'yes'),
(63, 'medium_size_h', '300', 'yes'),
(64, 'avatar_default', 'mystery', 'yes'),
(65, 'large_size_w', '1024', 'yes'),
(66, 'large_size_h', '1024', 'yes'),
(67, 'image_default_link_type', 'file', 'yes'),
(68, 'image_default_size', '', 'yes'),
(69, 'image_default_align', '', 'yes'),
(70, 'close_comments_for_old_posts', '0', 'yes'),
(71, 'close_comments_days_old', '14', 'yes'),
(72, 'thread_comments', '1', 'yes'),
(73, 'thread_comments_depth', '5', 'yes'),
(74, 'page_comments', '0', 'yes'),
(75, 'comments_per_page', '50', 'yes'),
(76, 'default_comments_page', 'newest', 'yes'),
(77, 'comment_order', 'asc', 'yes'),
(78, 'sticky_posts', 'a:0:{}', 'yes'),
(79, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_text', 'a:0:{}', 'yes'),
(81, 'widget_rss', 'a:0:{}', 'yes'),
(82, 'uninstall_plugins', 'a:0:{}', 'no'),
(83, 'timezone_string', 'Asia/Shanghai', 'yes'),
(84, 'page_for_posts', '0', 'yes'),
(85, 'page_on_front', '0', 'yes'),
(86, 'default_post_format', '0', 'yes'),
(87, 'link_manager_enabled', '0', 'yes'),
(88, 'initial_db_version', '29630', 'yes'),
(89, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:62:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(90, 'WPLANG', 'zh_CN', 'yes'),
(91, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(92, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'sidebars_widgets', 'a:3:{s:19:"wp_inactive_widgets";a:0:{}s:18:"orphaned_widgets_1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes'),
(97, 'cron', 'a:5:{i:1433055131;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1433055161;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1433066227;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1433071080;a:1:{s:20:"wp_maybe_auto_update";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}s:7:"version";i:2;}', 'yes'),
(159, '_transient_feed_mod_2dba4ccd0cb42a1e80361bc85131b96b', '1431929734', 'no'),
(100, '_transient_random_seed', '0df124fb9d61186daaf29622720d78f1', 'yes'),
(105, '_site_transient_timeout_browser_d0b8260dbc35575e21ce3cad867b73d8', '1432363942', 'yes'),
(106, '_site_transient_browser_d0b8260dbc35575e21ce3cad867b73d8', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"41.0.2272.118";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(233, '_site_transient_timeout_theme_roots', '1433038125', 'yes'),
(234, '_site_transient_theme_roots', 'a:1:{s:4:"yymm";s:7:"/themes";}', 'yes'),
(107, 'can_compress_scripts', '1', 'yes'),
(158, '_transient_timeout_feed_mod_2dba4ccd0cb42a1e80361bc85131b96b', '1431972934', 'no'),
(156, '_transient_timeout_feed_2dba4ccd0cb42a1e80361bc85131b96b', '1431972934', 'no'),
(157, '_transient_feed_2dba4ccd0cb42a1e80361bc85131b96b', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"\n	\n	\n	\n	\n	\n	\n	\n	\n	\n	\n		\n		\n		\n		\n		\n		\n		\n		\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Gimhoy&#039;s Blog";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:22:"http://blog.gimhoy.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:51:"免费资源 | 域名优惠 | 云空间 | WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 19 Apr 2015 08:56:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"zh-CN";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"2015年4月19日 UBER全国各地优惠码(含有效期日期)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://blog.gimhoy.com/archives/uber-coupon.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:57:"http://blog.gimhoy.com/archives/uber-coupon.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 19 Apr 2015 08:56:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"分享";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3163";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:355:"有效期的优惠码，有用的请顶上去，以后继续分享： UBERBJ30 [ 全国 ] UBER全国现金码，新用户可用Read More &#187;<p>全文地址：<a href =''http://blog.gimhoy.com/archives/uber-coupon.html'' target=''_blank''>http://blog.gimhoy.com/archives/uber-coupon.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:53:"http://blog.gimhoy.com/archives/uber-coupon.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"2015 UBER优惠码 30元优惠码 免费打车一次~";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"http://blog.gimhoy.com/archives/uber-promo-code.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:61:"http://blog.gimhoy.com/archives/uber-promo-code.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 20 Mar 2015 16:45:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"分享";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3157";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:499:"现在，Uber新用户输入优惠码uberbj30有30元无限制优惠券，相当于免费打车一次。输入PUROCKS获得北京 3个行程的半价, 每次最高扣减达15元（这个最好用完30优惠再用，因为uber会根据最后一次输入的优惠码减免车费…<p>全文地址：<a href =''http://blog.gimhoy.com/archives/uber-promo-code.html'' target=''_blank''>http://blog.gimhoy.com/archives/uber-promo-code.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:57:"http://blog.gimhoy.com/archives/uber-promo-code.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:45:"\n		\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:36:"本站提供阿里云代备案服务";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"http://blog.gimhoy.com/archives/aliyun-beian.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:58:"http://blog.gimhoy.com/archives/aliyun-beian.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Feb 2015 05:28:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:15:"免费云空间";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:6:"备案";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:9:"阿里云";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3151";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:373:"帮您备案至阿里云服务器。全程正规代备案，视各省管局审核情况一到三周完成。 阿里云备案规则：http://beiRead More &#187;<p>全文地址：<a href =''http://blog.gimhoy.com/archives/aliyun-beian.html'' target=''_blank''>http://blog.gimhoy.com/archives/aliyun-beian.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:54:"http://blog.gimhoy.com/archives/aliyun-beian.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:60:"\n		\n		\n		\n		\n		\n				\n		\n		\n		\n		\n		\n		\n		\n		\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"WordPress 4.1 BAE/SAE版发布";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://blog.gimhoy.com/archives/wordpress-4_1-release.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:67:"http://blog.gimhoy.com/archives/wordpress-4_1-release.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 08 Feb 2015 12:24:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:9:{i:0;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:15:"免费云空间";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"BAE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:6:"BAE3.0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:4;a:5:{s:4:"data";s:4:"BCMS";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:5;a:5:{s:4:"data";s:3:"BCS";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:6;a:5:{s:4:"data";s:3:"SAE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:7;a:5:{s:4:"data";s:16:"Wordpress On BAE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:8;a:5:{s:4:"data";s:16:"Wordpress On SAE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3138";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:312:"WordPress 4.1 BAE/SAE版下载.用于安装在BAE/SAE上的WordPress修改版。<p>全文地址：<a href =''http://blog.gimhoy.com/archives/wordpress-4_1-release.html'' target=''_blank''>http://blog.gimhoy.com/archives/wordpress-4_1-release.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:63:"http://blog.gimhoy.com/archives/wordpress-4_1-release.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:3:"211";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"DigitalOcean 10美元优惠码";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:97:"http://blog.gimhoy.com/archives/digitalocean-10%e7%be%8e%e5%85%83%e4%bc%98%e6%83%a0%e7%a0%81.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:106:"http://blog.gimhoy.com/archives/digitalocean-10%e7%be%8e%e5%85%83%e4%bc%98%e6%83%a0%e7%a0%81.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 07 Feb 2015 16:33:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3136";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:443:"DigitalOcean 10美元优惠码，新用户激活优惠码后后账户里会增加10美元credits，可以在后面用Read More &#187;<p>全文地址：<a href =''http://blog.gimhoy.com/archives/digitalocean-10%e7%be%8e%e5%85%83%e4%bc%98%e6%83%a0%e7%a0%81.html'' target=''_blank''>http://blog.gimhoy.com/archives/digitalocean-10%e7%be%8e%e5%85%83%e4%bc%98%e6%83%a0%e7%a0%81.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:102:"http://blog.gimhoy.com/archives/digitalocean-10%e7%be%8e%e5%85%83%e4%bc%98%e6%83%a0%e7%a0%81.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:48:"\n		\n		\n		\n		\n		\n				\n		\n		\n		\n		\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"JS验证URL正则表达式";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"http://blog.gimhoy.com/archives/url-regexp-in-js.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:62:"http://blog.gimhoy.com/archives/url-regexp-in-js.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Jan 2015 15:59:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:5:{i:0;a:5:{s:4:"data";s:6:"分享";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:12:"网页技术";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:10:"javascript";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:2:"JS";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:4;a:5:{s:4:"data";s:15:"正则表达式";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3130";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:375:"网上闲逛看到一个改进版的验证url是否有效的正则表达式，最近正好有用，转来Mark一下。 原文地址:http:Read More &#187;<p>全文地址：<a href =''http://blog.gimhoy.com/archives/url-regexp-in-js.html'' target=''_blank''>http://blog.gimhoy.com/archives/url-regexp-in-js.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:58:"http://blog.gimhoy.com/archives/url-regexp-in-js.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:45:"\n		\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:99:"读书，世间最美好的举止。亚马逊、当当、京东年度五星畅销书包免费领取";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://blog.gimhoy.com/archives/5star_books.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:57:"http://blog.gimhoy.com/archives/5star_books.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 24 Jan 2015 09:13:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:6:"分享";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:12:"五星图书";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:6:"免费";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:12:"免费下载";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3121";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:356:"亚马逊/当当/京东 年度五星畅销书包免费领取：互联网与大数据、思维与方法论、心灵与气质、文史哲、传记<p>全文地址：<a href =''http://blog.gimhoy.com/archives/5star_books.html'' target=''_blank''>http://blog.gimhoy.com/archives/5star_books.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:53:"http://blog.gimhoy.com/archives/5star_books.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:45:"\n		\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:71:"提前放出：Windows 10 简体中文预览版 Build 9926 开放下载";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"http://blog.gimhoy.com/archives/windows10_technical_preview.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:73:"http://blog.gimhoy.com/archives/windows10_technical_preview.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 24 Jan 2015 05:43:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:5:"Win10";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:7:"Windows";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:9:"Windows10";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3116";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:346:"Windows10 Technical Preview,新的开始菜单、桌面/触屏模式快速切换、Cortana语音助理<p>全文地址：<a href =''http://blog.gimhoy.com/archives/windows10_technical_preview.html'' target=''_blank''>http://blog.gimhoy.com/archives/windows10_technical_preview.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:69:"http://blog.gimhoy.com/archives/windows10_technical_preview.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:57:"微信公众平台接口调用时的返回码及其含义";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:208:"http://blog.gimhoy.com/archives/%e5%be%ae%e4%bf%a1%e5%85%ac%e4%bc%97%e5%b9%b3%e5%8f%b0%e6%8e%a5%e5%8f%a3%e8%b0%83%e7%94%a8%e6%97%b6%e7%9a%84%e8%bf%94%e5%9b%9e%e7%a0%81%e5%8f%8a%e5%85%b6%e5%90%ab%e4%b9%89.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:217:"http://blog.gimhoy.com/archives/%e5%be%ae%e4%bf%a1%e5%85%ac%e4%bc%97%e5%b9%b3%e5%8f%b0%e6%8e%a5%e5%8f%a3%e8%b0%83%e7%94%a8%e6%97%b6%e7%9a%84%e8%bf%94%e5%9b%9e%e7%a0%81%e5%8f%8a%e5%85%b6%e5%90%ab%e4%b9%89.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 31 Dec 2014 18:13:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3113";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:651:"-1 系统繁忙 0 请求成功 40001 验证失败 40002 不合法的凭证类型 40003 不合法的OpenRead More &#187;<p>全文地址：<a href =''http://blog.gimhoy.com/archives/%e5%be%ae%e4%bf%a1%e5%85%ac%e4%bc%97%e5%b9%b3%e5%8f%b0%e6%8e%a5%e5%8f%a3%e8%b0%83%e7%94%a8%e6%97%b6%e7%9a%84%e8%bf%94%e5%9b%9e%e7%a0%81%e5%8f%8a%e5%85%b6%e5%90%ab%e4%b9%89.html'' target=''_blank''>http://blog.gimhoy.com/archives/%e5%be%ae%e4%bf%a1%e5%85%ac%e4%bc%97%e5%b9%b3%e5%8f%b0%e6%8e%a5%e5%8f%a3%e8%b0%83%e7%94%a8%e6%97%b6%e7%9a%84%e8%bf%94%e5%9b%9e%e7%a0%81%e5%8f%8a%e5%85%b6%e5%90%ab%e4%b9%89.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:213:"http://blog.gimhoy.com/archives/%e5%be%ae%e4%bf%a1%e5%85%ac%e4%bc%97%e5%b9%b3%e5%8f%b0%e6%8e%a5%e5%8f%a3%e8%b0%83%e7%94%a8%e6%97%b6%e7%9a%84%e8%bf%94%e5%9b%9e%e7%a0%81%e5%8f%8a%e5%85%b6%e5%90%ab%e4%b9%89.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:48:"\n		\n		\n		\n		\n		\n				\n		\n		\n		\n		\n\n		\n		\n		\n		\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"在SAE上无法发送邮件的解决办法";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://blog.gimhoy.com/archives/sae-phpmailer.html";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:59:"http://blog.gimhoy.com/archives/sae-phpmailer.html#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 17 Sep 2014 09:15:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:5:{i:0;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:15:"免费云空间";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:9:"PHPMailer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:3:"SAE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:4;a:5:{s:4:"data";s:16:"Wordpress On SAE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:30:"http://blog.gimhoy.com/?p=3106";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:343:"在SAE上直接用5.2.7之前版本的PHPMailer发送邮件会出现错误，原因在于PHPMailer默认使用sRead More &#187;<p>全文地址：<a href =''http://blog.gimhoy.com/archives/sae-phpmailer.html'' target=''_blank''>http://blog.gimhoy.com/archives/sae-phpmailer.html</a><br />&copy; 2007-2015&nbsp; Gimhoy Studio All Rights Reserved</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Gimhoy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:55:"http://blog.gimhoy.com/archives/sae-phpmailer.html/feed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:27:"http://blog.gimhoy.com/feed";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:11:"nginx/1.4.1";s:4:"date";s:29:"Mon, 18 May 2015 06:15:34 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:6:"Cookie";s:13:"last-modified";s:29:"Sun, 19 Apr 2015 08:56:38 GMT";s:13:"cache-control";s:28:"max-age=301, must-revalidate";s:10:"x-pingback";s:33:"http://blog.gimhoy.com/xmlrpc.php";s:4:"etag";s:34:""ac4bbcb827d757582d62309d936e2726"";s:3:"via";s:11:"10.67.15.65";}s:5:"build";s:14:"20150331061234";}', 'no'),
(164, 'zh_cn_l10n_icp_num', '', 'yes'),
(160, '_transient_timeout_dash_4077549d03da2e451c8b5f002294ff51', '1431972944', 'no'),
(161, '_transient_dash_4077549d03da2e451c8b5f002294ff51', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''http://blog.gimhoy.com/archives/uber-coupon.html''>2015年4月19日 UBER全国各地优惠码(含有效期日期)</a> <span class="rss-date">2015年4月19日</span><div class="rssSummary">有效期的优惠码，有用的请顶上去，以后继续分享： UBERBJ30 [ 全国 ] UBER全国现金码，新用户可用 [&hellip;]</div></li></ul></div><div class="rss-widget"><p><strong>RSS错误</strong>：WP HTTP Error: Operation timed out after 10000 milliseconds with 0 bytes received</p></div>', 'no'),
(162, '_site_transient_timeout_available_translations', '1431941856', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(163, '_site_transient_available_translations', 'a:41:{s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 15:44:04";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-01 13:29:39";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-08 11:17:50";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 15:47:16";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-19 13:59:46";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 16:43:49";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-22 11:59:16";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-26 13:41:46";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 08:52:52";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 00:31:07";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-06 00:56:37";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 07:49:30";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 19:47:01";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 17:40:25";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 06:55:23";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 15:58:20";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-06 08:32:55";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-04 17:49:48";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 17:37:43";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 01:18:12";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 22:57:38";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-20 14:09:34";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 19:12:04";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 11:26:19";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-02 08:24:03";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-21 06:30:27";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 07:54:33";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-06 08:41:35";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 20:51:26";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-17 06:23:19";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-03 17:44:34";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-30 13:29:44";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-29 15:27:01";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-21 12:32:07";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-20 13:05:09";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 15:37:38";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-11 20:39:56";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-10-09 03:43:17";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:58:"http://downloads.wordpress.org/translation/core/4.0/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 17:57:59";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 00:41:46";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 06:58:31";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.0/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}}', 'yes'),
(119, 'theme_mods_twentyfourteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1431759166;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(120, 'current_theme', 'autumn', 'yes'),
(121, 'theme_mods_yymm', 'a:1:{i:0;b:0;}', 'yes'),
(122, 'theme_switched', '', 'yes'),
(134, '_site_transient_update_core', 'O:8:"stdClass":3:{s:7:"updates";a:0:{}s:15:"version_checked";s:3:"4.0";s:12:"last_checked";i:1433036331;}', 'yes'),
(135, '_site_transient_update_themes', 'O:8:"stdClass":1:{s:12:"last_checked";i:1433036337;}', 'yes'),
(136, '_site_transient_update_plugins', 'O:8:"stdClass":1:{s:12:"last_checked";i:1433036345;}', 'yes'),
(126, 'category_children', 'a:0:{}', 'yes'),
(152, '_site_transient_timeout_browser_4f067e0096b6e38f47adee69900d393f', '1432534530', 'yes'),
(153, '_site_transient_browser_4f067e0096b6e38f47adee69900d393f', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"42.0.2311.152";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes');

-- --------------------------------------------------------

--
-- 表的结构 `wp_postmeta`
--

CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 5, '_edit_last', '1'),
(3, 5, '_edit_lock', '1431770569:1'),
(6, 1, '_wp_trash_meta_status', 'publish'),
(7, 1, '_wp_trash_meta_time', '1431770717'),
(8, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(9, 9, '_edit_last', '1'),
(10, 9, '_edit_lock', '1431777181:1');

-- --------------------------------------------------------

--
-- 表的结构 `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2015-05-16 06:52:08', '2015-05-16 06:52:08', '<p>欢迎使用 WordPress on SAE 4.0。如果您看到这篇文章，表示您的Blog已经在SAE安装成功。您现在可以编辑或者删除掉这篇文章，然后开始您的博客之旅！</p>\n\n<p>此版本由<a title="Gimhoy''s Blog" href="http://blog.gimhoy.com">Gimhoy</a>移植完成。意见反馈请到<a title="Gimhoy''s Blog" href="http://blog.gimhoy.com/archives/wordpress-on-sae.html">http://blog.gimhoy.com</a>，我们将会尽快为您解答。</p>\n\n\n<h3 id="title-0">WordPress on SAE特性</h3>\n<p>基于 WordPress 中文版修改</p>\n<p>数据库主从分离，提升性能，节省云豆消耗</p>\n<p>轻量的Memcache缓存模块，加快网页显示速度的同时减少资源消耗，为您节省云豆</p>\n<p>已内置urlrewrite规则，用户设置固定链接时只需要在控制板中设置一下即可，无需再修改appconfig(.htaccess)配置</p>\n<p>附件直接上传到Storage，支持图片附件的缩略图生成</p>\n<p>&nbsp;</p>\n<p>你可以在wp-config.php中修改SAE Storage Domain及上传路径。</p>\n<p>&nbsp;</p>\n<h3 id="title-1">WordPress on SAE限制</h3>\n<p>由于SAE不支持本地代码目录写入，故无法支持在线安装主题、插件，在线编辑主题、插件功能。</p>\n', '欢迎使用 WordPress on SAE 4.0', '', 'trash', 'open', 'open', '', 'hello-world', '', '', '2015-05-16 18:05:17', '2015-05-16 10:05:17', '', 0, 'http://1.csthinphp.sinaapp.com/ytu/?p=1', 0, 'post', '', 1),
(2, 1, '2015-05-16 06:52:08', '2015-05-16 06:52:08', '这是示范页面。页面和博客文章不同，它的位置是固定的，通常会在站点导航栏显示。很多用户都创建一个“关于”页面，向访客介绍自己。例如，个人博客通常有类似这样的介绍：\n\n<blockquote>欢迎！我白天是个邮递员，晚上就是个有抱负的演员。这是我的博客。我住在天朝的帝都，有条叫做杰克的狗。</blockquote>\n\n……公司博客可以这样写：\n\n<blockquote>XYZ Doohickey公司成立于1971年，自从建立以来，我们一直向社会贡献着优秀doohicky。我们的公司总部位于天朝魔都，有着超过两千名员工，对魔都政府税收有着巨大贡献。</blockquote>\n\n您可以访问<a href="http://1.csthinphp.sinaapp.com/ytu/wp-admin/">仪表盘</a>，删除本页面，然后添加您自己的内容。祝您使用愉快！', '示例页面', '', 'publish', 'open', 'open', '', 'sample-page', '', '', '2015-05-16 06:52:08', '2015-05-16 06:52:08', '', 0, 'http://1.csthinphp.sinaapp.com/ytu/?page_id=2', 0, 'page', '', 0),
(5, 1, '2015-05-16 17:58:52', '2015-05-16 09:58:52', '烟台大学位于烟台市莱山区，东临黄海，西依青山，风景秀丽，气候宜人，是国内距海最近、拥有海岸线最长的滨海大学，是山东省属重点综合性大学。\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201407/06132144pfbl.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n烟台大学创建于1984年7月，经教育部特批，北京大学、清华大学共同选派教学、科研、管理骨干来校援建，并把支援烟大纳入长期工作计划。1990年成立了“北大、清华支援烟台大学建设委员会”，定期研究指导烟台大学的教学、科研、学科建设及改革发展，使烟台大学有一个较高的办学起点和高水平的发展。建校以来，在各级党委、政府的关怀以及海内外各界人士的支持下，经过全体师生员工的不懈努力，烟台大学已成为一所学科门类比较齐全、本科教育基础扎实、研究生教育快速发展、科研实力不断增强、服务社会水平显著提高的省属重点综合性大学。1995年学校顺利通过国家教委本科教学水平合格评价，1998年获得硕士单位授予权，2004年在教育部本科教学工作水平评估中获得优秀，2007年被中国人民解放军总政治部批准为普通高等教育培养军队干部依托培养单位，2012年获批成为山东省名校工程首批立项建设单位和服务国家特殊需求博士人才培养项目。现具有博士生、硕士生、本专科生招生资格及相应学位授予权。\r\n<div>    学校占地面积140万平方米，建筑面积93.5万平方米，教学仪器设备总值2.4亿元。图书馆总面积4.38万平方米，截止到2013年底，馆藏印刷型图书148万余册、报刊合订本24万余册，每年订阅印刷型中外文报刊2200余种。引进电子图书170余万种，电子期刊3.1万种，中外文数据库近百个。校园内建有骨干万兆以太网。</div>\r\n<div>    学校现设有人文学院、法学院、外国语学院、经济管理学院、国际教育交流学院、音乐舞蹈学院、数学与信息科学学院、光电信息科学技术学院、计算机与控制工程学院、机电汽车工程学院、土木工程学院、化学化工学院、生命科学学院、药学院、海洋学院、环境与材料工程学院、建筑学院、体育学院、后备军官学院、体育教学部、马克思主义理论教育部共21个学院（部），46个研究院所，57个本科专业，涵盖文、理、工、法、农 、医、经济、管理、教育、艺术等10个学科门类。</div>\r\n<div>    学校形成了本科教育、研究生教育、留学生教育和继续教育等多类型、多层次的办学格局。目前，全日制在校本专科生、研究生、留学生共2.8万余人，本科生源跨全国31个省(市、区)。另有成人高等教育学生和全日制自考助学班学生近6000人。</div>\r\n<div>    学校拥有一支学历结构、年龄结构、职称结构、学缘结构、学科（专业）结构比较合理的师资队伍。现有专任教师1254人，副高级以上专业技术职务人员601人，具有博士学位者452人，占专任教师的36%。硕士及以上学位人员占专任教师的80%。现有中国工程院院士1 人，“首届全国百名教学名师”1人，“新世纪百千万人才工程”国家级人选1人，享受国务院政府特殊津贴专家13人，全国优秀教师3人，国家“千人计划”人选2人，国家有突出贡献的中青年专家1人，国家社科基金评审专家2人，教育部“新世纪优秀人才”支持计划人选4人。泰山学者特聘教授2人，泰山学者海外特聘专家6人，山东省有突出贡献的中青年专家10人，“山东省教学名师”9人，山东省高等学校首席专家5名。近300名国内外知名学者担任客座教授和兼职教授，聘请兼职院士13名。</div>\r\n<div>    学校先后进入教育部“卓越工程师教育培养计划”和“卓越法律人才教育培养计划”。药学实验中心为国家级实验教学示范中心，工程力学实验中心为国家级首批虚拟仿真实验教学中心。拥有2个“山东省高等学校人才培养模式创新实验区”，4个省级实验教学示范中心（药学实验教学示范中心、生物学实验教学示范中心、文科综合实训中心、工程力学实验教学示范中心），法学专业、应用物理学专业、药学专业和电子信息科学与技术专业4个专业被评为国家级特色专业，电子信息科学与技术、应用化学、化学工程与工艺等12个专业被评为省级品牌和特色专业，法学专业和国际经济与贸易专业被评为省级成人高等教育品牌专业。民商法教学团队被评为国家级教学团队，计算机科学与技术专业教学团队、建筑力学系列课程与实验教学团队和电子技术基础系列教学团队等6个教学团队被评为省级教学团队。民法学被评为国家级精品课并入选国家级精品资源共享课，现代物流获批国家级双语教学示范课程建设项目，计算机组成与体系结构被评为教育部英特尔精品课，法理学、数据结构等24门课程被评为省级精品课，民法学等10门课程被评为省级成人高等教育特色课程，“烟台大学法学教育实践基地”2013年被评为国家大学生校外实践教育基地建设项目。</div>\r\n<div>    学校现有1个“服务国家特殊需求博士人才培养项目”，16个硕士学位授权一级学科，7个硕士专业学位授权类别（法律、农业推广、翻译、工程、药学、汉语国际教育、新闻与传播），涵盖142个硕士招生专业（领域）。7个省级重点学科（民商法学、理论物理、中国少数民族史、药剂学、物理化学、应用数学、生物化学与分子生物学），1个省部共建教育部重点实验室（分子药理和药物评价），1个山东省高等学校协同创新中心（“新型制剂与生物技术药物研究”协同创新中心），8个省级重点实验室（山东省化学工程与过程重点实验室、山东省高校化工制造工程重点实验室、山东省高校光信息与光功能材料重点实验室、山东省高校结构工程重点实验室、山东省高校先进制造与控制技术重点实验室、山东省高校海产品质量与安全检测重点实验室、山东省高校分子药理和药物筛选与评价重点实验室、山东省环境保护室内环境重点实验室），1个国家民委民族理论政策研究基地，1个国家知识产权培训基地，2个国家技术转移中心（天然药物技术转移中心、国家制革技术研究推广中心），1个强化建设山东省高校人文社科研究基地（应用法学研究中心），1个山东省民族问题研究中心，7个省级工程技术研究中心（山东省黄金工程技术研究中心、山东省功能食品工程技术研究中心、山东省空气净化工程技术研究中心、山东省天然药物工程技术研究中心、山东省干细胞工程技术研究中心、山东省石化轻烃综合利用工程技术研究中心、山东省农产品物流工程技术研究中心），1个山东省国际（港澳台）科技合作平台（山东省中匈黄金工业应用合作研究中心），1个省级研究院（山东省知识产权研究院），1个省软科学研究基地（山东省知识产权研究基地）；1个省级大学科技园（北大清华烟大三校科技园）。</div>\r\n<div>    学校近年来获国家科技进步二等奖1项，中国高校人文社会科学研究优秀成果奖9项，其中一等奖1项，二等奖2项，省部级以上奖励170余项。主持国家自然科学基金、国家社会科学基金、973项目、863项目等国家级项目197项，其中国家自然科学基金144项。主持省部级项目500余项，其中山东省杰出青年基金2项。主持横向课题900余项。学校先后获得全国科技管理先进团队、全国普通高校科研管理先进集体、山东省社科先进管理单位、山东省高等学校科研管理先进集体等荣誉称号。</div>\r\n<div>    山东省CIMS培训中心设在我校。已开通的校园教育科研网是山东省内四大节点之一。《烟台大学学报》（哲学社会科学版）为全国中文核心期刊，《烟台大学学报》（自然科学与工程版）为中国科技核心期刊。</div>\r\n<div>    学校注重发展国际间的学术交流和友好往来，先后与32个国家和地区的97所院校和学术机构建立了友好合作关系。现设有与挪威合作举办的中外合作办学机构1所，与韩国和美国高校合作举办的中外合作办学本科项目2个，与美国、英国、法国、日本、瑞士、韩国共6个国家以及台湾地区的22所友好院校开展校际学生交流项目。作为全国首批获准接收外国留学生及可以邀请外国文教专家的院校之一，在校留学生规模不断扩大，设有山东省政府留学生奖学金。校内设有汉语水平考试（HSK）、韩国语能力考试（TOPIK）和剑桥商务英语等级考试（BEC）等考点。</div>\r\n<div>    学校始终把提高教育教学质量和学生综合素质放在第一位，已向社会输送近10万名合格人才，历届毕业生在社会上均受到广泛欢迎。我校与国家人事部中国人才研究会合作推出的“一站式”全国职位信息搜索引擎正式在我校就业网上开通，是山东省第一所开通此项就业服务的高校。 烟台大学开展节约节俭行动在社会上引起强烈反响，并被山东省委宣传部作为全省培育和践行社会主义核心价值观的重要典型。2013年烟台大学保洁员提倡节俭行为被评为全国影响三农十大新闻事件，2014年烟台大学保洁员被中宣部确定为全国“节约之星”。</div>\r\n<div>    近年来，学校建立山东省第一个高校审美教育研究基地、建立山东省第一个高校党建研究基地。荣获全国高校校园文化建设优秀成果一等奖、全国“挑战杯”系列竞赛“高校优秀组织奖”，荣获山东省高校“文明校园”荣誉称号，被评为“全国大中专学生志愿者暑期‘三下乡’社会实践活动先进单位”、“山东省德育示范高校”、山东省高校“德育工作优秀单位”、“山东省党风廉政建设先进单位”、山东省“学校民主管理先进单位”、“山东省企校共建先进单位”、“山东省团建规范化学校”、“山东省五四红旗团委”、“山东省就业工作先进集体”、“平安山东建设先进单位”。</div>\r\n（数据资料截至2014年6月）', '烟大简介', '', 'publish', 'open', 'open', '', '%e7%83%9f%e5%a4%a7%e7%ae%80%e4%bb%8b', '', '', '2015-05-16 17:58:52', '2015-05-16 09:58:52', '', 0, 'http://1.csthinphp.sinaapp.com/ytu/?p=5', 0, 'post', '', 0),
(6, 1, '2015-05-16 17:58:52', '2015-05-16 09:58:52', '烟台大学位于烟台市莱山区，东临黄海，西依青山，风景秀丽，气候宜人，是国内距海最近、拥有海岸线最长的滨海大学，是山东省属重点综合性大学。\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201407/06132144pfbl.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n烟台大学创建于1984年7月，经教育部特批，北京大学、清华大学共同选派教学、科研、管理骨干来校援建，并把支援烟大纳入长期工作计划。1990年成立了“北大、清华支援烟台大学建设委员会”，定期研究指导烟台大学的教学、科研、学科建设及改革发展，使烟台大学有一个较高的办学起点和高水平的发展。建校以来，在各级党委、政府的关怀以及海内外各界人士的支持下，经过全体师生员工的不懈努力，烟台大学已成为一所学科门类比较齐全、本科教育基础扎实、研究生教育快速发展、科研实力不断增强、服务社会水平显著提高的省属重点综合性大学。1995年学校顺利通过国家教委本科教学水平合格评价，1998年获得硕士单位授予权，2004年在教育部本科教学工作水平评估中获得优秀，2007年被中国人民解放军总政治部批准为普通高等教育培养军队干部依托培养单位，2012年获批成为山东省名校工程首批立项建设单位和服务国家特殊需求博士人才培养项目。现具有博士生、硕士生、本专科生招生资格及相应学位授予权。\r\n<div>    学校占地面积140万平方米，建筑面积93.5万平方米，教学仪器设备总值2.4亿元。图书馆总面积4.38万平方米，截止到2013年底，馆藏印刷型图书148万余册、报刊合订本24万余册，每年订阅印刷型中外文报刊2200余种。引进电子图书170余万种，电子期刊3.1万种，中外文数据库近百个。校园内建有骨干万兆以太网。</div>\r\n<div>    学校现设有人文学院、法学院、外国语学院、经济管理学院、国际教育交流学院、音乐舞蹈学院、数学与信息科学学院、光电信息科学技术学院、计算机与控制工程学院、机电汽车工程学院、土木工程学院、化学化工学院、生命科学学院、药学院、海洋学院、环境与材料工程学院、建筑学院、体育学院、后备军官学院、体育教学部、马克思主义理论教育部共21个学院（部），46个研究院所，57个本科专业，涵盖文、理、工、法、农 、医、经济、管理、教育、艺术等10个学科门类。</div>\r\n<div>    学校形成了本科教育、研究生教育、留学生教育和继续教育等多类型、多层次的办学格局。目前，全日制在校本专科生、研究生、留学生共2.8万余人，本科生源跨全国31个省(市、区)。另有成人高等教育学生和全日制自考助学班学生近6000人。</div>\r\n<div>    学校拥有一支学历结构、年龄结构、职称结构、学缘结构、学科（专业）结构比较合理的师资队伍。现有专任教师1254人，副高级以上专业技术职务人员601人，具有博士学位者452人，占专任教师的36%。硕士及以上学位人员占专任教师的80%。现有中国工程院院士1 人，“首届全国百名教学名师”1人，“新世纪百千万人才工程”国家级人选1人，享受国务院政府特殊津贴专家13人，全国优秀教师3人，国家“千人计划”人选2人，国家有突出贡献的中青年专家1人，国家社科基金评审专家2人，教育部“新世纪优秀人才”支持计划人选4人。泰山学者特聘教授2人，泰山学者海外特聘专家6人，山东省有突出贡献的中青年专家10人，“山东省教学名师”9人，山东省高等学校首席专家5名。近300名国内外知名学者担任客座教授和兼职教授，聘请兼职院士13名。</div>\r\n<div>    学校先后进入教育部“卓越工程师教育培养计划”和“卓越法律人才教育培养计划”。药学实验中心为国家级实验教学示范中心，工程力学实验中心为国家级首批虚拟仿真实验教学中心。拥有2个“山东省高等学校人才培养模式创新实验区”，4个省级实验教学示范中心（药学实验教学示范中心、生物学实验教学示范中心、文科综合实训中心、工程力学实验教学示范中心），法学专业、应用物理学专业、药学专业和电子信息科学与技术专业4个专业被评为国家级特色专业，电子信息科学与技术、应用化学、化学工程与工艺等12个专业被评为省级品牌和特色专业，法学专业和国际经济与贸易专业被评为省级成人高等教育品牌专业。民商法教学团队被评为国家级教学团队，计算机科学与技术专业教学团队、建筑力学系列课程与实验教学团队和电子技术基础系列教学团队等6个教学团队被评为省级教学团队。民法学被评为国家级精品课并入选国家级精品资源共享课，现代物流获批国家级双语教学示范课程建设项目，计算机组成与体系结构被评为教育部英特尔精品课，法理学、数据结构等24门课程被评为省级精品课，民法学等10门课程被评为省级成人高等教育特色课程，“烟台大学法学教育实践基地”2013年被评为国家大学生校外实践教育基地建设项目。</div>\r\n<div>    学校现有1个“服务国家特殊需求博士人才培养项目”，16个硕士学位授权一级学科，7个硕士专业学位授权类别（法律、农业推广、翻译、工程、药学、汉语国际教育、新闻与传播），涵盖142个硕士招生专业（领域）。7个省级重点学科（民商法学、理论物理、中国少数民族史、药剂学、物理化学、应用数学、生物化学与分子生物学），1个省部共建教育部重点实验室（分子药理和药物评价），1个山东省高等学校协同创新中心（“新型制剂与生物技术药物研究”协同创新中心），8个省级重点实验室（山东省化学工程与过程重点实验室、山东省高校化工制造工程重点实验室、山东省高校光信息与光功能材料重点实验室、山东省高校结构工程重点实验室、山东省高校先进制造与控制技术重点实验室、山东省高校海产品质量与安全检测重点实验室、山东省高校分子药理和药物筛选与评价重点实验室、山东省环境保护室内环境重点实验室），1个国家民委民族理论政策研究基地，1个国家知识产权培训基地，2个国家技术转移中心（天然药物技术转移中心、国家制革技术研究推广中心），1个强化建设山东省高校人文社科研究基地（应用法学研究中心），1个山东省民族问题研究中心，7个省级工程技术研究中心（山东省黄金工程技术研究中心、山东省功能食品工程技术研究中心、山东省空气净化工程技术研究中心、山东省天然药物工程技术研究中心、山东省干细胞工程技术研究中心、山东省石化轻烃综合利用工程技术研究中心、山东省农产品物流工程技术研究中心），1个山东省国际（港澳台）科技合作平台（山东省中匈黄金工业应用合作研究中心），1个省级研究院（山东省知识产权研究院），1个省软科学研究基地（山东省知识产权研究基地）；1个省级大学科技园（北大清华烟大三校科技园）。</div>\r\n<div>    学校近年来获国家科技进步二等奖1项，中国高校人文社会科学研究优秀成果奖9项，其中一等奖1项，二等奖2项，省部级以上奖励170余项。主持国家自然科学基金、国家社会科学基金、973项目、863项目等国家级项目197项，其中国家自然科学基金144项。主持省部级项目500余项，其中山东省杰出青年基金2项。主持横向课题900余项。学校先后获得全国科技管理先进团队、全国普通高校科研管理先进集体、山东省社科先进管理单位、山东省高等学校科研管理先进集体等荣誉称号。</div>\r\n<div>    山东省CIMS培训中心设在我校。已开通的校园教育科研网是山东省内四大节点之一。《烟台大学学报》（哲学社会科学版）为全国中文核心期刊，《烟台大学学报》（自然科学与工程版）为中国科技核心期刊。</div>\r\n<div>    学校注重发展国际间的学术交流和友好往来，先后与32个国家和地区的97所院校和学术机构建立了友好合作关系。现设有与挪威合作举办的中外合作办学机构1所，与韩国和美国高校合作举办的中外合作办学本科项目2个，与美国、英国、法国、日本、瑞士、韩国共6个国家以及台湾地区的22所友好院校开展校际学生交流项目。作为全国首批获准接收外国留学生及可以邀请外国文教专家的院校之一，在校留学生规模不断扩大，设有山东省政府留学生奖学金。校内设有汉语水平考试（HSK）、韩国语能力考试（TOPIK）和剑桥商务英语等级考试（BEC）等考点。</div>\r\n<div>    学校始终把提高教育教学质量和学生综合素质放在第一位，已向社会输送近10万名合格人才，历届毕业生在社会上均受到广泛欢迎。我校与国家人事部中国人才研究会合作推出的“一站式”全国职位信息搜索引擎正式在我校就业网上开通，是山东省第一所开通此项就业服务的高校。 烟台大学开展节约节俭行动在社会上引起强烈反响，并被山东省委宣传部作为全省培育和践行社会主义核心价值观的重要典型。2013年烟台大学保洁员提倡节俭行为被评为全国影响三农十大新闻事件，2014年烟台大学保洁员被中宣部确定为全国“节约之星”。</div>\r\n<div>    近年来，学校建立山东省第一个高校审美教育研究基地、建立山东省第一个高校党建研究基地。荣获全国高校校园文化建设优秀成果一等奖、全国“挑战杯”系列竞赛“高校优秀组织奖”，荣获山东省高校“文明校园”荣誉称号，被评为“全国大中专学生志愿者暑期‘三下乡’社会实践活动先进单位”、“山东省德育示范高校”、山东省高校“德育工作优秀单位”、“山东省党风廉政建设先进单位”、山东省“学校民主管理先进单位”、“山东省企校共建先进单位”、“山东省团建规范化学校”、“山东省五四红旗团委”、“山东省就业工作先进集体”、“平安山东建设先进单位”。</div>\r\n（数据资料截至2014年6月）', '烟大简介', '', 'inherit', 'open', 'open', '', '5-revision-v1', '', '', '2015-05-16 17:58:52', '2015-05-16 09:58:52', '', 5, 'http://1.csthinphp.sinaapp.com/ytu/?p=6', 0, 'revision', '', 0),
(7, 1, '2015-05-16 18:05:17', '2015-05-16 10:05:17', '<p>欢迎使用 WordPress on SAE 4.0。如果您看到这篇文章，表示您的Blog已经在SAE安装成功。您现在可以编辑或者删除掉这篇文章，然后开始您的博客之旅！</p>\n\n<p>此版本由<a title="Gimhoy''s Blog" href="http://blog.gimhoy.com">Gimhoy</a>移植完成。意见反馈请到<a title="Gimhoy''s Blog" href="http://blog.gimhoy.com/archives/wordpress-on-sae.html">http://blog.gimhoy.com</a>，我们将会尽快为您解答。</p>\n\n\n<h3 id="title-0">WordPress on SAE特性</h3>\n<p>基于 WordPress 中文版修改</p>\n<p>数据库主从分离，提升性能，节省云豆消耗</p>\n<p>轻量的Memcache缓存模块，加快网页显示速度的同时减少资源消耗，为您节省云豆</p>\n<p>已内置urlrewrite规则，用户设置固定链接时只需要在控制板中设置一下即可，无需再修改appconfig(.htaccess)配置</p>\n<p>附件直接上传到Storage，支持图片附件的缩略图生成</p>\n<p>&nbsp;</p>\n<p>你可以在wp-config.php中修改SAE Storage Domain及上传路径。</p>\n<p>&nbsp;</p>\n<h3 id="title-1">WordPress on SAE限制</h3>\n<p>由于SAE不支持本地代码目录写入，故无法支持在线安装主题、插件，在线编辑主题、插件功能。</p>\n', '欢迎使用 WordPress on SAE 4.0', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2015-05-16 18:05:17', '2015-05-16 10:05:17', '', 1, 'http://1.csthinphp.sinaapp.com/ytu/?p=7', 0, 'revision', '', 0),
(9, 1, '2015-05-16 18:57:23', '2015-05-16 10:57:23', '<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105546h5y8.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n5月13日下午，学校在弘毅厅召开“三严三实”专题教育党课暨工作部署会。校领导崔明德、房绍坤、王吉法、江林昌、韩晓玲、孙祥斌、郭善利、邓昌亮、宋中民、周胜良出席会议。校党委书记崔明德作“三严三实”专题教育党课报告，党委副书记、校长房绍坤进行工作部署，党委副书记王吉法主持会议。\r\n\r\n崔明德在报告中指出，习近平总书记多次强调，各级领导干部要严以修身、严以用权、严以律己，谋事要实、创业要实、做人要实。中央决定，从今年4月底开始，在县处级以上领导干部中开展“三严三实”专题教育。这是以习近平同志为总书记的党中央着眼协调推进“四个全面”战略布局作出的重要部署，是持续深入推进党的思想政治建设和作风建设的重要举措，是今年党建工作的一项重要任务，充分体现了中央驰而不息推进全面从严治党的坚强决心和鲜明态度。\r\n\r\n崔明德指出，要充分认识开展“三严三实”专题教育的重大意义，准确把握“三严三实”的丰富内涵。“三严三实”是对马克思主义党建理论的丰富发展，进一步回答了新的历史条件下加强党的建设的关键问题。“三严三实”是党员、干部的修身之本、为政之道、成事之要，是党员、干部的思想和行为准则。“三严三实”体现了共产党人的价值追求和政治品格，具有丰富的科学内涵，为加强和改进作风建设进一步指明了方向，提供了重要遵循。“三严”既是领导干部做人的基本道德要求，又是作风建设的根本保障。严以修身是基础,严以用权是核心,严以律己是规范。“三实”既是领导干部做事的基本行为准则，又是为政之道的必然要求。“谋事要实”强调的是“一切从实际出发”的思想路线和工作方法。“创业要实”强调的是执行的态度和力度。“做人要实”强调的是做人的政治品格和道德素质。“三严三实”是一个完整的思想体系，“三严”与“三实”相互联系、相辅相成、不可分割，既有思想要求又有实践标准，体现了世界观和方法论的有机统一、“知”和“行”的有机统一、内在规律和外在约束的有机统一。“三严三实”贯穿着马克思主义政党建设的基本原则和内在要求，丰富和发展了党的建设理论，体现了共产党人的核心价值，为我们永葆政治本色、践行党的宗旨指明了方向。我们要深刻认识“三严三实”的理论意义和实践意义，准确把握丰富的科学内涵，切实增强践行的思想自觉和行动自觉。\r\n\r\n崔明德指出，要认真对照“三严三实”要求，认真查找和解决思想作风上存在的突出问题。从我校实际情况来看，这几年作风建设的成效、干部作风的转变有目共睹，党员干部作风建设的主流是好的。但用“三严三实”这个高标准、严尺度来衡量，还存在一些值得重视的问题，有的问题还比较突出。当前，学校正处于爬坡阶段，改革发展任务非常繁重，实现高水平大学发展目标，还面临着许多挑战，还有很多“硬骨头”要啃，需要按照“严”和“实”的要求，一项一项地抓，一项一项地落实。各单位一定要按照“严”和“实”的要求，深入分析查找“不严不实”问题，通过专题教育，进一步提升境界、转变作风、解决问题。\r\n\r\n崔明德指出，领导干部要用实际行动，模范践行“三严三实”要求。“三严三实”的核心要义是对党忠诚、个人干净、敢于担当。 一要始终做到忠诚于党、忠于人民。要进一步坚定理想信念，切实筑牢思想堤坝。要进一步增强宗旨意识，进一步砥砺道德操守，把践行“三严三实”与践行社会主义核心价值观有机结合起来，始终保持蓬勃朝气、昂扬锐气、浩然正气。二要始终做到思想清醒、政治坚定。要坚定不移地同以习近平同志为总书记的党中央保持高度一致。正确处理好个人和组织的关系，严格遵循组织程序、执行组织制度。要着力加强党性修养，自觉在实践中锻炼自己、提升自己，增强党的意识、纪律意识、规矩意识。要自觉接受严格党内生活锻炼，勇于拿起批评和自我批评这个有力武器，以整风精神开展积极健康的思想斗争，增强党内政治生活的政治性、原则性、战斗性，进一步营造良好的政治生态。三要始终做到心中有戒、秉公用权。要正确对待权力，增强法治思维和依法办事水平，习惯于在法治框架下行使权力。要增强接受监督的意识，自觉接受来自上级与下级的监督、党内与党外的监督、组织与群众的监督、社会与媒体的监督。四要始终做到勇于担当、奋发有为。要进一步提升工作标准、提升思想境界，敢于担当，迎难而上，锐意进取，在攻坚克难中把握主动、推动发展。要善于用改革的办法解决发展中的难题，用创新的精神谋事创业，不断为学校建设发展注入活力与动力。要以良好精神状态推进工作，努力以践行“三严三实”的实际行动，推动学校各项事业更好更快发展。\r\n\r\n崔明德强调，要精心组织好“三严三实”专题教育，确保各项任务落到实处。一是各分党委、党总支和直属党支部要切实担负起对本单位专题教育的领导责任，对专题教育的安排部署、组织协调工作负责，对专题教育的深入开展、扎实推进负责，对专题教育的实践成果、实际成效负责。二是以从严从实的作风开展好专题教育。要坚持高标准、严要求，立足于解决问题，着眼于常态长效，扎实做好各项工作。三是坚持把专题教育融入日常工作。要加强统筹谋划，把专题教育与党的建设各项工作有机结合起来，与做好本单位各项工作有机结合起来，更好地推动各项任务的落实，做到两不误、两促进。\r\n\r\n崔明德最后强调，开展“三严三实”专题教育是当前的一项重大政治任务,各单位一定要认真谋划安排，精心组织实施。要通过开展专题教育,不断把学习贯彻习近平总书记系列重要讲话精神引向深入,进一步增强践行“三严三实”要求的思想自觉和行动自觉，把贯彻党要管党、从严治党方针引向深入，把加强领导班子和领导干部思想政治建设、作风建设引向深入，把专题教育的成果体现到加快建设高水平大学上面，确保专题教育在各方面取得实效。\r\n\r\n校长房绍坤对我校开展“三严三实”专题教育工作进行部署。就扎实开展好我校“三严三实”专题教育，房绍坤指出，一要准确把握开展专题教育的重要意义，深刻认识开展专题教育的现实必要性紧迫性，坚决克服对专题教育的模糊认识和思想障碍，切实把思想统一到中央和省委的部署要求上来。二要准确把握“三严三实”专题教育的总体要求，把从严要求贯穿始终，把问题导向贯穿始终，把注重实效贯穿始终，把立规建制贯穿始终，保证不空不虚不偏。三要切实把专题党课、专题学习研讨、专题民主生活会和组织生活会、整改落实和立规执纪这四个“关键动作”做扎实、做到位，切实解决“不严不实”的突出问题。四要加强领导落实责任，确保专题教育各项任务落到实处。\r\n\r\n王吉法在主持会议时指出，各分党委和广大党员干部要严格按照学校党委要求，将“三严三实”专题教育与工作实际紧密结合起来，真正推动学校各项改革和事业发展。全校各单位要在结合实际情况的基础上，严格按照《关于在全校处级以上领导干部中开展“三严三实”专题教育工作方案》要求开展好专题教育活动。\r\n\r\n全校副科级以上干部、教工和学生党支部书记参加了会议。\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105603enpv.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105614si18.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105625e7ju.jpg" alt="" />', '学校召开“三严三实”专题教育党课暨工作部署会', '', 'publish', 'open', 'open', '', '%e5%ad%a6%e6%a0%a1%e5%8f%ac%e5%bc%80%e4%b8%89%e4%b8%a5%e4%b8%89%e5%ae%9e%e4%b8%93%e9%a2%98%e6%95%99%e8%82%b2%e5%85%9a%e8%af%be%e6%9a%a8%e5%b7%a5%e4%bd%9c%e9%83%a8%e7%bd%b2%e4%bc%9a', '', '', '2015-05-16 18:57:23', '2015-05-16 10:57:23', '', 0, 'http://1.csthinphp.sinaapp.com/ytu/?p=9', 0, 'post', '', 0),
(10, 1, '2015-05-16 18:57:23', '2015-05-16 10:57:23', '<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105546h5y8.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n5月13日下午，学校在弘毅厅召开“三严三实”专题教育党课暨工作部署会。校领导崔明德、房绍坤、王吉法、江林昌、韩晓玲、孙祥斌、郭善利、邓昌亮、宋中民、周胜良出席会议。校党委书记崔明德作“三严三实”专题教育党课报告，党委副书记、校长房绍坤进行工作部署，党委副书记王吉法主持会议。\r\n\r\n崔明德在报告中指出，习近平总书记多次强调，各级领导干部要严以修身、严以用权、严以律己，谋事要实、创业要实、做人要实。中央决定，从今年4月底开始，在县处级以上领导干部中开展“三严三实”专题教育。这是以习近平同志为总书记的党中央着眼协调推进“四个全面”战略布局作出的重要部署，是持续深入推进党的思想政治建设和作风建设的重要举措，是今年党建工作的一项重要任务，充分体现了中央驰而不息推进全面从严治党的坚强决心和鲜明态度。\r\n\r\n崔明德指出，要充分认识开展“三严三实”专题教育的重大意义，准确把握“三严三实”的丰富内涵。“三严三实”是对马克思主义党建理论的丰富发展，进一步回答了新的历史条件下加强党的建设的关键问题。“三严三实”是党员、干部的修身之本、为政之道、成事之要，是党员、干部的思想和行为准则。“三严三实”体现了共产党人的价值追求和政治品格，具有丰富的科学内涵，为加强和改进作风建设进一步指明了方向，提供了重要遵循。“三严”既是领导干部做人的基本道德要求，又是作风建设的根本保障。严以修身是基础,严以用权是核心,严以律己是规范。“三实”既是领导干部做事的基本行为准则，又是为政之道的必然要求。“谋事要实”强调的是“一切从实际出发”的思想路线和工作方法。“创业要实”强调的是执行的态度和力度。“做人要实”强调的是做人的政治品格和道德素质。“三严三实”是一个完整的思想体系，“三严”与“三实”相互联系、相辅相成、不可分割，既有思想要求又有实践标准，体现了世界观和方法论的有机统一、“知”和“行”的有机统一、内在规律和外在约束的有机统一。“三严三实”贯穿着马克思主义政党建设的基本原则和内在要求，丰富和发展了党的建设理论，体现了共产党人的核心价值，为我们永葆政治本色、践行党的宗旨指明了方向。我们要深刻认识“三严三实”的理论意义和实践意义，准确把握丰富的科学内涵，切实增强践行的思想自觉和行动自觉。\r\n\r\n崔明德指出，要认真对照“三严三实”要求，认真查找和解决思想作风上存在的突出问题。从我校实际情况来看，这几年作风建设的成效、干部作风的转变有目共睹，党员干部作风建设的主流是好的。但用“三严三实”这个高标准、严尺度来衡量，还存在一些值得重视的问题，有的问题还比较突出。当前，学校正处于爬坡阶段，改革发展任务非常繁重，实现高水平大学发展目标，还面临着许多挑战，还有很多“硬骨头”要啃，需要按照“严”和“实”的要求，一项一项地抓，一项一项地落实。各单位一定要按照“严”和“实”的要求，深入分析查找“不严不实”问题，通过专题教育，进一步提升境界、转变作风、解决问题。\r\n\r\n崔明德指出，领导干部要用实际行动，模范践行“三严三实”要求。“三严三实”的核心要义是对党忠诚、个人干净、敢于担当。 一要始终做到忠诚于党、忠于人民。要进一步坚定理想信念，切实筑牢思想堤坝。要进一步增强宗旨意识，进一步砥砺道德操守，把践行“三严三实”与践行社会主义核心价值观有机结合起来，始终保持蓬勃朝气、昂扬锐气、浩然正气。二要始终做到思想清醒、政治坚定。要坚定不移地同以习近平同志为总书记的党中央保持高度一致。正确处理好个人和组织的关系，严格遵循组织程序、执行组织制度。要着力加强党性修养，自觉在实践中锻炼自己、提升自己，增强党的意识、纪律意识、规矩意识。要自觉接受严格党内生活锻炼，勇于拿起批评和自我批评这个有力武器，以整风精神开展积极健康的思想斗争，增强党内政治生活的政治性、原则性、战斗性，进一步营造良好的政治生态。三要始终做到心中有戒、秉公用权。要正确对待权力，增强法治思维和依法办事水平，习惯于在法治框架下行使权力。要增强接受监督的意识，自觉接受来自上级与下级的监督、党内与党外的监督、组织与群众的监督、社会与媒体的监督。四要始终做到勇于担当、奋发有为。要进一步提升工作标准、提升思想境界，敢于担当，迎难而上，锐意进取，在攻坚克难中把握主动、推动发展。要善于用改革的办法解决发展中的难题，用创新的精神谋事创业，不断为学校建设发展注入活力与动力。要以良好精神状态推进工作，努力以践行“三严三实”的实际行动，推动学校各项事业更好更快发展。\r\n\r\n崔明德强调，要精心组织好“三严三实”专题教育，确保各项任务落到实处。一是各分党委、党总支和直属党支部要切实担负起对本单位专题教育的领导责任，对专题教育的安排部署、组织协调工作负责，对专题教育的深入开展、扎实推进负责，对专题教育的实践成果、实际成效负责。二是以从严从实的作风开展好专题教育。要坚持高标准、严要求，立足于解决问题，着眼于常态长效，扎实做好各项工作。三是坚持把专题教育融入日常工作。要加强统筹谋划，把专题教育与党的建设各项工作有机结合起来，与做好本单位各项工作有机结合起来，更好地推动各项任务的落实，做到两不误、两促进。\r\n\r\n崔明德最后强调，开展“三严三实”专题教育是当前的一项重大政治任务,各单位一定要认真谋划安排，精心组织实施。要通过开展专题教育,不断把学习贯彻习近平总书记系列重要讲话精神引向深入,进一步增强践行“三严三实”要求的思想自觉和行动自觉，把贯彻党要管党、从严治党方针引向深入，把加强领导班子和领导干部思想政治建设、作风建设引向深入，把专题教育的成果体现到加快建设高水平大学上面，确保专题教育在各方面取得实效。\r\n\r\n校长房绍坤对我校开展“三严三实”专题教育工作进行部署。就扎实开展好我校“三严三实”专题教育，房绍坤指出，一要准确把握开展专题教育的重要意义，深刻认识开展专题教育的现实必要性紧迫性，坚决克服对专题教育的模糊认识和思想障碍，切实把思想统一到中央和省委的部署要求上来。二要准确把握“三严三实”专题教育的总体要求，把从严要求贯穿始终，把问题导向贯穿始终，把注重实效贯穿始终，把立规建制贯穿始终，保证不空不虚不偏。三要切实把专题党课、专题学习研讨、专题民主生活会和组织生活会、整改落实和立规执纪这四个“关键动作”做扎实、做到位，切实解决“不严不实”的突出问题。四要加强领导落实责任，确保专题教育各项任务落到实处。\r\n\r\n王吉法在主持会议时指出，各分党委和广大党员干部要严格按照学校党委要求，将“三严三实”专题教育与工作实际紧密结合起来，真正推动学校各项改革和事业发展。全校各单位要在结合实际情况的基础上，严格按照《关于在全校处级以上领导干部中开展“三严三实”专题教育工作方案》要求开展好专题教育活动。\r\n\r\n全校副科级以上干部、教工和学生党支部书记参加了会议。\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105603enpv.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105614si18.jpg" alt="" />\r\n\r\n&nbsp;\r\n\r\n<img src="http://www.ytu.edu.cn/u/cms/www/201505/15105625e7ju.jpg" alt="" />', '学校召开“三严三实”专题教育党课暨工作部署会', '', 'inherit', 'open', 'open', '', '9-revision-v1', '', '', '2015-05-16 18:57:23', '2015-05-16 10:57:23', '', 9, 'http://1.csthinphp.sinaapp.com/ytu/?p=10', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `wp_terms`
--

CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, '未分类', 'uncategorized', 0),
(2, '烟大新闻', '%e7%83%9f%e5%a4%a7%e6%96%b0%e9%97%bb', 0),
(3, '烟大', '%e7%83%9f%e5%a4%a7', 0);

-- --------------------------------------------------------

--
-- 表的结构 `wp_term_relationships`
--

CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(5, 3, 0),
(5, 2, 0),
(9, 4, 0),
(9, 2, 0);

-- --------------------------------------------------------

--
-- 表的结构 `wp_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'category', '', 0, 2),
(3, 3, 'post_tag', '', 0, 1),
(4, 2, 'post_tag', '', 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `wp_usermeta`
--

CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'autumn'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'wp350_media,wp360_revisions,wp360_locks,wp390_widgets'),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:4:{s:64:"988ba2e32d211fd685a0332efa546e3702d7555cd7f5ede9d06f8822861e2e92";i:1431931934;s:64:"4432128af28229a4763f0fbcf9070701e619cb23296178a23c97791a8ee617a8";i:1431943014;s:64:"da37a68a5f214bc185c154300de9d30ceceaca428a962747f470cfb6ff4af730";i:1431946603;s:64:"3d6ea1fae5ae1c7f001c3f048b8769be799296c26ab20a73836cd10cfcbd4208";i:1432102526;}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '3');

-- --------------------------------------------------------

--
-- 表的结构 `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'autumn', '$P$BvQ5UPg0X8jvErin9WfAb/H8cd2gbP0', 'autumn', '4013465w@sina.com', '', '2015-05-16 06:52:08', '', 0, 'autumn');

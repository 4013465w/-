<?php
	function wpbeginner_remove_version() {
return'';
}
add_filter('the_generator', 'wpbeginner_remove_version');
add_action('admin_head', 'my_custom_logo');
function my_custom_logo() {
echo '
<style type="text/css">
#header-logo { background-image: url('.get_bloginfo('template_directory').'/imgs/yd.ico) !important; }
</style>
';
}
function remove_footer_admin () {
echo 'Fueled by <a href="http://www.wordpress.org" target="_blank">WordPress</a> | Designed by <a href="http://www.fddcn.cn" target="_blank">奋斗的承诺</a> </p>';
}
add_filter('admin_footer_text', 'remove_footer_admin');
?>

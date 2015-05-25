
<!DOCTYPE HTML>
<html >
<head>
    <title>烟雨蒙蒙</title>
  	<meta charset="utf-8">
    <meta name="description" content="烟雨蒙蒙 烟大 校园风景">
    <meta name="keywords" content="烟大 风景 大片模式 风景">
    <meta name="author" content="王振">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>	
   
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/mobilemenu.css">
    <link rel="stylesheet" href="css/styles.css">
	<link rel="shortcut icon" href="images/yd.ico" type="image/x-icon" />
	<script type="text/javascript" src="js/jquery-latest.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
<!--[if lt IE 8]>
<div style=' clear: both; text-align:center; position: relative;'>
 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
   <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
</a>
</div>
<![endif]-->
<!--[if lt IE 9]>
    <script type="text/javascript" src="js/html5.js"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
<![endif]-->
<script>
function myFunction()
{
var word = document.getElementById('input3').value;
$.post("php/translate.php",{word:word},function(msg){ 
                 document.getElementById('english').value=msg;
                    }); 

}
function zhaiyan()
{
  var word=1;
$.getJSON("php/zhaiyan.php",{word:word},function(msg){ 
                //alert(msg['zhaiyan']);
                 document.getElementById('input3').value=msg.zhaiyan;
                 word=msg.zhaiyan;
                 $.post("php/translate.php",{word:word},function(msg){ 
                 document.getElementById('english').value=msg;
                    }); 
                    }); 

}
zhaiyan();
</script>
</head>
<body>
    <header class="scrolled">
        <div class="container ">
                <div class="row">
                    <div class="col-md-16">
                        <a class="logo" href="index.php">烟雨蒙蒙</a>
                        <button id="menu" class="nav-button">菜单</button>
                      <ul  class="menu">
                            <li><a class="index" href="index.php">首页</a></li>
                            <li><a class="share" href="share/index.php">分享图片</a></li>
                            <li><a class="falls" href="falls.php">照片墙</a></li>
                            <li><a class="active" href="big.php">大片模式</a></li>
                            <li><a class="dmyd" href="ytu">烟大新闻</a></li>
                            <li><a class="" href="contact.php">联系我</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
    </header>
    <!--/菜单结束-->
        <div class="container-fill">
           
                <div class="container">
                      <div class="row">
                        <div class="col-md-12" class="big_form">
                    <form  action="#" method="post" enctype="multipart/form-data" class="form-horizontal">
                      <div class="form-group">
                        <label for="input3" class="col-sm-2 control-label">台词：</label>
                        <div class="col-sm-10">
                        <input type="text" onchange="myFunction();" name="word" class="form-control" id="input3" placeholder="没有什么能够阻挡~~">
                        </div>
                        </div>
                          <div class="form-group">
                        <label for="english" class="col-sm-2 control-label">English：</label>
                        <div class="col-sm-10">
                        <input type="text" name="english"  class="form-control" id="english" placeholder="Nothing can stop~~">
                        </div>
                        </div>
                         <div class="form-group">
                         <label for="input4" class="col-sm-2 control-label">图片：</label>
                         <div class="col-sm-10">
                         <input type="file" name="file" class="form-control" id="input4" >
                         </div>
                            </div>
  
                    <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                     <button type="submit" class="btn btn-danger">开启大片模式！</button>
                        </div>
                        </div>
                    </form>
                      </div>
                      <?php
                      require_once 'share/class/SCS.php';
                     
                        date_default_timezone_set('UTC');
                        define('AccessKey', 'AccessKey');
                        define('AccessKey', 'AccessKey');
                        define('BucketName', 'BucketName');
                        SCS::setAuth(AccessKey, SecretKey);
                        if(@$_FILES['file']['name']){
                            $name_ary = explode('.',$_FILES['file']['name']);
                            $name = $name_ary[0];
                            $data = date("Y/m/d");
                            $string = strrev($_FILES['file']['name']);
                            $array = explode('.',$string);
                            $houzhui = strrev($array[0]);

                           $url=$data.'/'.mt_rand(0,9999999999).'.'.$houzhui;
                            $lifetime = 3600; // Period for which the parameters are valid
                            $maxFileSize = (1024 * 1024 * 10); // 10 MB
                            SCS::putObject(SCS::inputFile($_FILES['file']['tmp_name'], false), BucketName, $url, SCS::ACL_PUBLIC_READ,array(), array('Content-Type' => $_FILES['file']['type']));
                            $acp = array(

                            'GRPS000000ANONYMOUSE' => array('read'),
                            'GRPS0000000CANONICAL' => array('read', 'write'),
                            'SINA0000001001HBK300' => array('read', 'write', 'read_acp', 'write_acp')
                            );

                            SCS::setAccessControlPolicy(BucketName, $url, $acp); //for object
                           
                            }
                       
                      $img_url= '2015/05/16/1126226170.jpg';
                      if(@$url){
                        $img_url=$url;
                      }
                      $order[0][0] = '大片模式';
                      if(@$_POST['word']){
                        $word=$_POST['word'];
                        $english=$_POST['english'];
                      }else{
                        $word='没有什么能够阻挡~';
                        $english="Nothing can stop~~";
                      }
                      $word = str_replace(",", "",$word);
                     $english = str_replace(",", "",$english);
                      $word=rawurlencode($word);
                     $english=rawurlencode($english);

                      //$word=urlencode($word);
                     //$english=urlencode($english);
                      $order[0][1] = 'f_png,c_fill,w_800,h_400,e_brightness:-8--c_pad,w_800,h_550,g_center,b_000000ff,e_yellow:30--l_text:en:'.$english.',g_south,y_0--l_text:ms25:'.$word.',g_south,y_16--l_ydlg,w_70,h_70';
                      $order[1][0] = '黑白片';
                      $order[1][1] = 'l_ydlg,w_70,h_70--c_fill,e_grayscale';
                      $order[2][0] = '油画效果';
                      $order[2][1] = 'l_ydlg,w_70,h_70--c_fill,e_oil_paint:2';
                      $order[3][0] = '自动调整';
                      $order[3][1] = 'l_ydlg,w_70,h_70--c_fill,e_improve';
                      $order[4][0] = '老照片';
                      $order[4][1] = 'l_ydlg,w_70,h_70--c_fill,e_sepia';
                      $order[5][0] = '绿色';
                      $order[5][1] = 'l_ydlg,w_70,h_70--c_fill,e_green:40';
                      $order[6][0] = '蓝色';
                      $order[6][1] = 'l_ydlg,w_70,h_70--c_fill,e_blue:40';
                      $order[7][0] = '来个边框';
                      $order[7][1] = 'l_ydlg,w_70,h_70--bo_8_bbbbbb';
                     for($i=0;$i<=7;$i++){
                   echo    '<div class="row_1">'.
                    '<div class="container">'.
                      '<div class="row" >'.
                        '<div class="col-md-12">'.
                            '<div class="big_post panel panel-primary">'.
                               '<div class="panel-heading">'.
                                      '<h3 style="display:inline" class="panel-title" id="panel-title"><span class="label label-info">模式:</span>&nbsp'.$order[$i][0].'</h3>'.
                                                                
                              
                                    '<a style="display:inline" style="float:right" class="label label-danger" href="'.'http://bai-du.imgx.sinacloud.net/'.$order[$i][1].'/'.$img_url.'" download="烟雨蒙蒙">下载</a>'.
                                '</div>'.
                                '<figure>'.
                                    '<img src="'.'http://bai-du.imgx.sinacloud.net/'.$order[$i][1].'/'.$img_url.'" alt="">'.
                                '</figure>'.
                            
                            '</div>'.
                        '</div>'.
                      '</div>'.
                '</div>'.
            '</div>';
          }
             
            ?>
                </div>
            </div>
              <footer>
                <div class="container" style="height:50px;">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            &copy; 2015 烟雨蒙蒙 &nbsp; | &nbsp; all Rights Reserved.  
                        </div>
                    </div>
                </div>
            </footer>
        </div>

</body>
</html>
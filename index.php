<!DOCTYPE HTML>
<html>
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
</head>
<body>
    <header class="scrolled">
        <div class="container ">
                <div class="row">
                    <div class="col-md-16">
                        <a class="logo" href="index.php">烟雨蒙蒙</a>
                        <button id="menu" class="nav-button">菜单</button>
                       <ul  class="menu">
                            <li><a class="active" href="index.php">首页</a></li>
                            <li><a class="share" href="share/index.php">分享图片</a></li>
                            <li><a class="falls" href="falls.php">照片墙</a></li>
                            <li><a class="dp" href="big.php">大片模式</a></li>
                            <li><a class="dmyd" href="ytu">烟大新闻</a></li>
                            <li><a class="contact" href="contact.php">联系我</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--/菜单结束/轮播图-->  
    </header>
     <div id="ad-carousel" class="carousel slide" data-ride="carousel" style="height:500px">
            <!--轮播下方点-->
            <ol class="carousel-indicators">
                <li data-target="#ad-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#ad-carousel" data-slide-to="1"></li>
                <li data-target="#ad-carousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播图-->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="http://xiaoshig-sc.stor.sinaapp.com/jianjie/1.jpg" alt="1 slide">

                    <div class="container">
                        <div class="carousel-caption">
                            <h2>梦想</h2>

                            <p>人生如梦，岁月无情。蓦然回首，才发现人活着是一种心情。</p>

                        </div>
                    </div>
                </div>
                <div class="item">
                    <img src="http://xiaoshig-sc.stor.sinaapp.com/jianjie/2.jpg" alt="2 slide">

                    <div class="container">
                        <div class="carousel-caption">
                            <h2>激情</h2>

                            <p>激情战胜了恐惧。你也能成功。</p>

                        </div>
                    </div>
                </div>
                <div class="item">
                    <img src="http://xiaoshig-sc.stor.sinaapp.com/jianjie/3.jpg" alt="3 slide">

                    <div class="container">
                        <div class="carousel-caption">
                            <h2>青春</h2>

                            <p>不要乞求太多，每天一点点就足够了。</p>

                        </div>
                    </div>
                </div>
        

            </div>
            <!-- 左右箭头 -->
            <a class="left carousel-control" href="#ad-carousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span></a>
            <a class="right carousel-control" href="#ad-carousel" data-slide="next"><span
                    class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
        <!-- 轮播结束 /图片-->
        <div class="container-fill">
       
            <?php
            require_once('config/config.php');
		if(@$_GET['page']){
			$page=$_GET['page'];
		}else{
		$page=1;
		}
	$start  = ($page-1)*10;
	$end    = 10;

$sql="SELECT * FROM `picture` WHERE 1 ORDER BY id DESC 
					LIMIT ".$start." , ".$end."";
				
  $rel=mysqli_query($GLOBALS['DB'], $sql) or die(mysql_error());
                if(mysqli_num_rows($rel) > 0){
				while($row = mysqli_fetch_assoc($rel))
				{

            echo	' <div class="row_1">';
            echo '<div class="container">';
            echo       ' <div class="row">';
            echo            '<div class="col-md-12">';
            echo                '<div class="blog_post">';
            echo                    '<figure>';
            echo                        '<img src="http://imgx.sinacloud.net/bai-du/r_20--l_ydlg,w_70,h_70/'.$row['url'].'" alt="">';
            echo                    '</figure>';
            echo                    '<h3>'.$row['name'].'</h3>';
            echo                    '<h6><time datetime="2013-01-01" class="time">'.$row['in_data'].'</time></h6>';
            echo                '</div>';
            echo            '</div>';
            echo          '</div>';
            echo    '</div>';
            echo '</div>';
			
				}

				}
				mysqli_free_result($rel);

            
            echo   '<nav>';
            echo     '<ul class="pager">';
            if($page>1){
            echo       '<li><a href="index.php?page=';
            echo $page-1;
            echo '">Previous</a></li>';
             }
            echo        '<li><a  href="index.php?page=';
            echo $page+1;
            echo '">Next</a></li>';
            echo    '</ul>';
           echo  '</nav>';
            ?>
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
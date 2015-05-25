
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
<style type="text/css">
a,img{border:0;}
/* container */
#container ul{width:360px;list-style:none;float:left;margin-right:20px;}
#container ul li{margin-bottom:20px;}
#container ul li img{width:360px;min-width: 360px}
#container ul li p{font:12px/180% Arial, Helvetica, sans-serif, "新宋体";}
</style>
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
                            <li><a class="active" href="falls.php">照片墙</a></li>
                            <li><a class="big" href="big.php">大片模式</a></li>
                            <li><a class="dmyd" href="ytu">烟大新闻</a></li>
                            <li><a class="" href="contact.php">联系我</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
    </header>
    <!--/菜单结束-->
        <div class="container-fill" id="container">
           
                <div class="container">
                    <ul class="col">
    
                    </ul>
                    <ul class="col"></ul>
                    <ul class="col" style="margin-right:0"></ul>
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
    <script type="text/javascript">
$(function(){
  //url data function dataType
  var  page=0;
  function loadMeinv(){
    
    var data = 0;
    //alert(page);
    $.getJSON(
    "php/falls_img.php",{page:page},
    function(data){
      page++;
      if(data[0])
        for(var i=0;i<18;i+=2){
            var html = "";
           html = '<li><a class="alertimg" target="_blank" href="http://imgs.fddcn.cn/'+data[i]+'"><img src = http://imgs.fddcn.cn/'
          +data[i]+'></a><p>'
          +data[i+1]+'</p></li>';
          $minUl = getMinUl();
          $minUl.append(html);
          }
             shijian();
    }
  ) 
  }
  loadMeinv();
  $(window).on("scroll",function(){
    $minUl = getMinUl();
    if($minUl.height() <= $(window).scrollTop()+$(window).height()){
    //当最短的ul的高度比窗口滚出去的高度+浏览器高度大时加载新图片
      loadMeinv();
    }
  })
  function getMinUl(){//每次获取最短的ul,将图片放到其后
    var $arrUl = $("#container .col");
    var $minUl =$arrUl.eq(0);
    $arrUl.each(function(index,elem){
      if($(elem).height()<$minUl.height()){
        $minUl = $(elem);
      }
    });
    return $minUl;
  }
})
function shijian(){
  var x=10;
  var y=10;
  $('.alertimg').mouseover(function(e){
    var tooltip="<div id='tooltip'><img src='"+this.href+"' alt='预览'\/></div>";
    $('body').append(tooltip);
    $('#tooltip').css({
      "position": "absolute",
      "top":(e.pageY+y)+"px",
      "left":(e.pageX+x)+"px",
      "width":500+"px"
    }).show("fast");
  }).mouseout(function(){
    $('#tooltip').remove();
  }).mouseover(function(e){
    $('#tooltip').css({
      "top":(e.pageY+y)+"px",
      "left":(e.pageX+x)+"px"
    });
  });
}
</script>
</body>
</html>
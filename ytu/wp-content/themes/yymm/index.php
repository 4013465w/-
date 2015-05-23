<?php get_header(); ?>
  
</head>
<body>
    <header class="scrolled">
        <div class="container ">
                <div class="row">
                    <div class="col-md-16">
                        <a class="logo" href="../index.php">烟雨蒙蒙</a>
                        <button id="menu" class="nav-button">菜单</button>
                      <ul  class="menu">
                            <li><a class="index" href="../index.php">首页</a></li>
                            <li><a class="share" href="../share/index.php">分享图片</a></li>
                            <li><a class="falls" href="../falls.php">照片墙</a></li>
                            <li><a class="dp" href="../big.php">大片模式</a></li>
                            <li><a class="active" href="index.php">烟大新闻</a></li>
                            <li><a class="" href="../contact.php">联系我</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
    </header>
    <!--/菜单结束-->
        <div class="container-fill">           
                <div class="container">
                      <div class="row">
                        <div class="col-md-12">
 			<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
                <div class="row_1">
                           <div class="news_post">
                                <h2><?php the_title(); ?></h2>
                                <h6><?php the_tags('标签：', ', ', ''); ?> &bull; <?php the_time('Y年n月j日') ?> &bull;</h6>
                                <p><?php the_content('阅读全文...'); ?></p>
                                <button type="button" class="btn btn-danger">赞一个！</button>
                            </div> 
                            </div>
                         <?php endwhile; ?>

           <?php else : ?>
        <h5 class="title"><a href="#" rel="bookmark">未找到</a></h5>
        <p>没有找到任何文章！</p>
        <?php endif; ?>


<nav>
  <ul class="pager">
    <li><?php previous_posts_link('&lt;&lt; 向前', 0); ?></li>
    <li><?php next_posts_link('向后 &gt;&gt;', 0); ?></li>
  </ul>
</nav>
<?php get_footer(); ?>

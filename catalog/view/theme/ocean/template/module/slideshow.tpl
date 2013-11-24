            <section class="box full">
                <div id="slider-wrap">
                    <ul id="slider-slides">
                        <li class="current"><img src="http://assets.oceanatlymeregis.com/shop/img/slideshow/main.jpg"></li>
<?php foreach ($banners as $banner) { ?>                        <li><a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" width="952px" height="400px"></a></li><?php echo "\n"; } ?>
                    </ul>
                    <div class="slider-control" id="slider-control-back"><span></span></div>
                    <div class="slider-control" id="slider-control-next"><span></span></div>
                </div>
            </section>
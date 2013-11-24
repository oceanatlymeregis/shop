<?php if(!isset($_GET["route"])) { header("Location: /index.php?route=common/home"); } ?>
<!DOCTYPE html>
<!--[if lt IE 8]> <html class="ie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!---> <html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title><?php echo $title; ?></title>
<?php if ($description) { ?>        <meta name="description" content="<?php echo $description; ?>" /><?php echo "\n"; } ?>
<?php if ($keywords) { ?>        <meta name="keywords" content="<?php echo $keywords; ?>" /><?php echo "\n"; } ?>
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
        <link rel="stylesheet" href="//assets.oceanatlymeregis.com/shop/css/normalize.css" type="text/css" media="screen">
        <link rel="stylesheet" href="//assets.oceanatlymeregis.com/shop/css/styles.css" type="text/css" media="screen">
        <script type="text/javascript" src="//assets.oceanatlymeregis.com/shop/js/jquery/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="//assets.oceanatlymeregis.com/shop/js/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
        <script type="text/javascript" src="//assets.oceanatlymeregis.com/shop/js/common.js"></script>
        <!--[if lt IE 9]>
            <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
        <![endif]-->
    </head>
    <body>
        <header>
            <div id="top">
                <div class="container row">
                    <div class="col6">
                        <nav>
                            <ul>
<?php foreach ($categories as $category) { ?>                                <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li><?php echo "\n"; } ?>
                            </ul>
                        </nav>
                    </div>
                    <div class="col6 cart"><?php echo $cart; ?></div>
                </div>
            </div>
            <div id="second" class="container">
                <a href="/index.php?route=common/home" id="logo"><img src="http://assets.oceanatlymeregis.com/shop/img/common/logo.png" alt="Daylight"></a>
                <nav class="main">
                    <ul>
                        <?php if($_GET["route"] === "common/home") { ?><li class="active"><a href="/index.php?route=common/home">Home</a></li><?php echo "\n"; } else { ?><li><a href="/index.php?route=common/home">Home</a></li><?php echo "\n"; } ?>
                        <?php if(strstr($_GET["route"], '/', true) === "product") { ?><li class="active"><a href="/index.php?route=product/category&path=1">Products</a></li><?php echo "\n"; } else { ?><li><a href="/index.php?route=product/category&path=1">Products</a></li><?php echo "\n"; } ?>
                        <?php if($_GET["route"] === "information/information" && $_GET["information_id"] === "4") { ?><li class="active"><a href="/index.php?route=information/information&information_id=4">About</a></li><?php echo "\n"; } else { ?><li><a href="/index.php?route=information/information&information_id=4">About</a></li><?php echo "\n"; } ?>
                        <li><a href="http://go.oceanatlymeregis.com/blog/">Blog</a></li>
                        <?php if($_GET["route"] === "information/information" && $_GET["information_id"] === "7") { ?><li class="active"><a href="/index.php?route=information/information&information_id=7">FAQ</a></li><?php echo "\n"; } else { ?><li><a href="/index.php?route=information/information&information_id=7">FAQ</a></li><?php echo "\n"; } ?>
                        <?php if($_GET["route"] === "information/contact") { ?><li class="active"><a href="/index.php?route=information/contact">Contact Us</a></li><?php echo "\n"; } else { ?><li><a href="/index.php?route=information/contact">Contact Us</a></li><?php echo "\n"; } ?>
                        <?php if(strstr($_GET["route"], '/', true) === "account") { ?><li class="active"><a href="/index.php?route=account/account">My Account</a></li><?php echo "\n"; } else { ?><li><a href="/index.php?route=account/account">My Account</a></li><?php echo "\n"; } ?>
                    </ul>
                </nav>
            </div>
        </header>
            <hr class="full">
            <hgroup>
                <h1>OUR FEATURED PRODUCTS</h1>
                <h3>Browse through our top-notch products, that keep on selling.</h3>
            </hgroup>
            <hr class="full">
            <section class="products row">
<?php foreach ($products as $product) { ?>
                <div class="col3">
                    <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" width="225px" height="280px">
                    <a class="name" href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a>
                    <span class="price" onclick="addToCart('<?php echo $product['product_id']; ?>');" style="cursor: pointer"><?php echo $product['price']; ?></span>
                </div>
<?php echo "\n"; } ?>
            </section>
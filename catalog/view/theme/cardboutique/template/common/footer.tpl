</div>
</div>
<div class="cb_pos_container">
	<?php if (!$logged&&!$this->config->get('config_store_id') == 0) { ?>
            <?php } else { ?>
	<div class="cb_wrapper">
		<div class="cb_pos_item">
			<h1><a href="index.php?route=new/newly-arrived">Newly Arrived</a></h1>
		</div>
		<div class="cb_pos_item">
			<h1><a href="index.php?route=product/category&path=166">Gifts</a></h1>
		</div>
		<div class="cb_pos_item no-margin-right">
			<h1><a href="index.php?route=featuredbrand/featuredbrand">Featured Brand</a></h1>
		</div>
	</div>
    <div class="clearfix"></div>
    <?php } ?>
</div>
<div class="cb_footer">
    	<div class="cb_wrapper">
        	<div class="cb_footer_block">
            	<div class="cb_footer_register">
                </div>
            </div>
            <div class="cb_footer_block">
            	<div class="cb_footer_information">
                	<h1><?php echo $text_information; ?></h1>
                    <div class="cb_footer_content">
                    	<ul>
                        	<li><a href="index.php?route=information/information&information_id=3">Privacy Policy</a></li>
                            <li><a href="index.php?route=information/information&information_id=5">Terms of Business</a></li>
                            <?php if ($this->config->get('config_store_id') == 0) { ?>
                        	<?php } else { ?>
                        		<li><a href="index.php?route=information/information&information_id=4">About</a></li>
                        	<?php } ?>
                    	</ul>
                    </div>
                </div>
            </div>
            <div class="cb_footer_block">
            	<div class="cb_footer_customerservice">
                	<h1><?php echo $text_service; ?></h1>
                    <div class="cb_footer_content">
                    	<ul>
                            <li><a href="<?php echo $sitemap; ?>">Site map</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="cb_footer_block">
            	<div class="cb_footer_account">
                	<h1>My Account</h1>
                    <div class="cb_footer_content">
                    	<ul>
                        	<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                            <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <div class="cb_footer_block">
            	<div class="cb_footer_payment">
                	<h1>Payment</h1>
                    <div class="cb_footer_content">
                    	<img src="catalog/view/theme/cardboutique/image/cards.png" width="162" height="24">
                    </div>
                </div>
            </div>
            <div class="cb_footer_block last-item">
            	<div class="cb_footer_social">
                	<h1>Find us on...</h1>
                    <div class="cb_footer_content">
                    	<ul>
                            <li class="round-facebook"><a href="https://www.facebook.com/CardBoutique.ie">Facebook</a></li>
                            <li class="round-twitter"><a href="https://twitter.com/cardboutique_ie">Twitter</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="cb_secondary_footer">
    	<div class="cb_wrapper">
        	<div class="cb_footer_copyright">
            	Copyright &copy; 2013.  All rights reserved
            </div>      </div>
        <div class="clearfix"></div>
    </div>
</body>
</html>
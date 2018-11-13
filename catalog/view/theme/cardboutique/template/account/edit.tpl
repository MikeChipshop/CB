<?php echo $header; ?>
<?php if ($error_warning) { ?>
<div class="warning"><?php echo $error_warning; ?></div>
<?php } ?>
<?php echo $column_left; ?>
<div id="content"><?php echo $content_top; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1 class="cb_page-title"><?php echo $heading_title; ?></h1>
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
    <h2><?php echo $text_your_details; ?></h2>
    <div class="content">
      <table class="form">
        <tr>
          <td><span class="required">*</span> <?php echo $entry_firstname; ?></td>
          <td><input type="text" name="firstname" value="<?php echo $firstname; ?>" />
            <?php if ($error_firstname) { ?>
            <span class="error"><?php echo $error_firstname; ?></span>
            <?php } ?></td>
        </tr>
        <tr>
          <td><span class="required">*</span> <?php echo $entry_lastname; ?></td>
          <td><input type="text" name="lastname" value="<?php echo $lastname; ?>" />
            <?php if ($error_lastname) { ?>
            <span class="error"><?php echo $error_lastname; ?></span>
            <?php } ?></td>
        </tr>
        <tr>
          <td><span class="required">*</span> <?php echo $entry_email; ?></td>
          <td><input type="text" name="email" value="<?php echo $email; ?>" />
            <?php if ($error_email) { ?>
            <span class="error"><?php echo $error_email; ?></span>
            <?php } ?></td>
        </tr>
        <tr>
          <td><span class="required">*</span> <?php echo $entry_telephone; ?></td>
          <td><input type="text" name="telephone" value="<?php echo $telephone; ?>" />
            <?php if ($error_telephone) { ?>
            <span class="error"><?php echo $error_telephone; ?></span>
            <?php } ?></td>
        </tr>
        <tr>
          <td><?php echo $entry_fax; ?></td>
          <td><input type="text" name="fax" value="<?php echo $fax; ?>" /></td>
        </tr>
        <?php if ($this->config->get('config_store_id') == 0) { ?><?php } else {?>
        <tr>
          <td><span class="required">*</span> <?php echo $entry_years_trading; ?></td>
          <td><input type="text" name="years_trading" value="<?php echo $years_trading; ?>" />
            <?php if ($error_years_trading) { ?>
            <span class="error"><?php echo $error_years_trading; ?></span>
            <?php } ?></td>
        </tr>
<tr>
          <td><span class="required">*</span> <?php echo $entry_business_type; ?></td>
          <td><input type="text" name="business_type" value="<?php echo $business_type; ?>" />
            <?php if ($error_business_type) { ?>
            <span class="error"><?php echo $error_business_type; ?></span>
            <?php } ?></td>
        </tr>
<tr>
          <td><span class="required">*</span> <?php echo $entry_how_did_you_hear; ?></td>
          <td><input type="text" name="how_did_you_hear" value="<?php echo $how_did_you_hear; ?>" />
            <?php if ($error_how_did_you_hear) { ?>
            <span class="error"><?php echo $error_how_did_you_hear; ?></span>
            <?php } ?></td>
        </tr>
        <?php } ?>

      </table>
    </div>
    <div class="buttons">
      <div class="left"><a href="<?php echo $back; ?>" class="button"><?php echo $button_back; ?></a></div>
      <div class="right">
        <input type="submit" value="<?php echo $button_continue; ?>" class="button" />
      </div>
    </div>
  </form>
  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>
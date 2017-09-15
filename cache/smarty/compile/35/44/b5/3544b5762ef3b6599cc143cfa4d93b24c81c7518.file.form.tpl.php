<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:47:51
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/hotelreservationsystem/views/templates/admin/add_hotel/helpers/form/form.tpl" */ ?>
<?php /*%%SmartyHeaderCode:140261005359b88e47162e23-90537249%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3544b5762ef3b6599cc143cfa4d93b24c81c7518' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/hotelreservationsystem/views/templates/admin/add_hotel/helpers/form/form.tpl',
      1 => 1505265960,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '140261005359b88e47162e23-90537249',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'edit' => 0,
    'table' => 0,
    'name_controller' => 0,
    'current' => 0,
    'submit_action' => 0,
    'token' => 0,
    'style' => 0,
    'hotel_info' => 0,
    'max_phone_digit' => 0,
    'country_var' => 0,
    'countr' => 0,
    'state_var' => 0,
    'state' => 0,
    'link' => 0,
    'enabledDisplayMap' => 0,
    'hotelImages' => 0,
    'image' => 0,
    'defaultCountry' => 0,
    'iso' => 0,
    'ad' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88e477e27f7_44646536',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88e477e27f7_44646536')) {function content_59b88e477e27f7_44646536($_smarty_tpl) {?><div class="panel">
	<div class="panel-heading">
		<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>
			<i class='icon-pencil'></i>&nbsp<?php echo smartyTranslate(array('s'=>'Edit Hotel','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

		<?php } else { ?>
			<i class='icon-plus'></i>&nbsp<?php echo smartyTranslate(array('s'=>'Add New Hotel','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

		<?php }?>
	</div>
	<form id="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['table']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
_form" class="defaultForm <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['name_controller']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 form-horizontal" action="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['current']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
&<?php if (!empty($_smarty_tpl->tpl_vars['submit_action']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['submit_action']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?>&token=<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['token']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" method="post" enctype="multipart/form-data" <?php if (isset($_smarty_tpl->tpl_vars['style']->value)) {?>style="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['style']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"<?php }?>>
		<div class="tabs wk-tabs-panel">
			<ul class="nav nav-tabs">
				<li class="active">
					<a href="#hotel-information" data-toggle="tab">
						<i class="icon-info-sign"></i>
						<?php echo smartyTranslate(array('s'=>'Information','mod'=>'marketplace'),$_smarty_tpl);?>

					</a>
				</li>
				<li>
					<a href="#hotel-images" data-toggle="tab">
						<i class="icon-image"></i>
						<?php echo smartyTranslate(array('s'=>'Images','mod'=>'marketplace'),$_smarty_tpl);?>

					</a>
				</li>
			</ul>
			<div class="tab-content panel collapse in">
				<div class="tab-pane active" id="hotel-information">
					<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>
						<input type="hidden" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['id'], ENT_QUOTES, 'UTF-8', true);?>
" name="id" />
					<?php }?>
					<div class="form-group">
						<label class="control-label col-lg-3">
							<span>
								<?php echo smartyTranslate(array('s'=>'Enable Hotel','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

							</span>
						</label>
						<div class="col-lg-9 ">
							<span class="switch prestashop-switch fixed-width-lg">
								<input type="radio" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)&&$_smarty_tpl->tpl_vars['hotel_info']->value['active']==1) {?> checked="checked" <?php } else { ?>checked="checked"<?php }?> value="1" id="ENABLE_HOTEL_on" name="ENABLE_HOTEL">
								<label for="ENABLE_HOTEL_on"><?php echo smartyTranslate(array('s'=>'Yes'),$_smarty_tpl);?>
</label>
								<input <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)&&$_smarty_tpl->tpl_vars['hotel_info']->value['active']==0) {?> checked="checked" <?php }?> type="radio" value="0" id="ENABLE_HOTEL_off" name="ENABLE_HOTEL">
								<label for="ENABLE_HOTEL_off"><?php echo smartyTranslate(array('s'=>'No'),$_smarty_tpl);?>
</label>
								<a class="slide-button btn"></a>
							</span>
						</div>
					</div>
					<div class="form-group">	
						<label class="col-sm-3 control-label required" for="hotel_name" >
							<?php echo smartyTranslate(array('s'=>'Hotel Name :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

						</label>
						<div class="col-sm-6">
							<input type="text" id="hotel_name" name="hotel_name" class="form-control" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['hotel_name'], ENT_QUOTES, 'UTF-8', true);?>
"<?php }?>/> 
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label"><?php echo smartyTranslate(array('s'=>'Short Description :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<textarea name="short_description" class="short_description wk_tinymce" ><?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['short_description'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?></textarea>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label"><?php echo smartyTranslate(array('s'=>'Description :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<textarea name="description" class="description wk_tinymce" rows="4" cols="35" ><?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['description'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?></textarea>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label required"><?php echo smartyTranslate(array('s'=>'Phone :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<input type="text" name="phone" id="phone" maxlength="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['max_phone_digit']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['phone'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"<?php }?>/>
						</div>
					</div>
					<div class="form-group">	
						<label class="col-lg-3 control-label required"><?php echo smartyTranslate(array('s'=>'Email :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<div class="input-group">
								<span class="input-group-addon">
									<i class="icon-envelope-o"></i>
								</span>
								<input class="reg_sel_input form-control-static" type="text" name="email" id="hotel_email"  <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo $_smarty_tpl->tpl_vars['hotel_info']->value['email'];?>
"<?php }?>/>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label required"><?php echo smartyTranslate(array('s'=>'Address :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<textarea name="address" rows="4" cols="35" ><?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['address'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?></textarea>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-3 required" for="hotel_country"><?php echo smartyTranslate(array('s'=>'Rating :'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<div style="width: 195px;">
								<select class="form-control" name="hotel_rating" id="hotel_rating" value="">
									<option value="" selected="selected">No Star</option>
									<option value="1" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['rating']==1) {?>selected<?php }?><?php }?>>*</option>
									<option value="2" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['rating']==2) {?>selected<?php }?><?php }?>>**</option>
									<option value="3" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['rating']==3) {?>selected<?php }?><?php }?>>***</option>
									<option value="4" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['rating']==4) {?>selected<?php }?><?php }?>>****</option>
									<option value="5" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['rating']==5) {?>selected<?php }?><?php }?>>*****</option>
								</select>
							</div>
						</div>
					</div>
					<div class="form-group check_in_div" style="position:relative">
						<label class="col-sm-3 control-label required" for="check_in_time">
							<?php echo smartyTranslate(array('s'=>'Check In :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

						</label>
						<div class="col-sm-2">
							<input autocomplete="off" type="text" class="form-control" id="check_in_time" name="check_in" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['check_in'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"<?php }?> />
						</div>
					</div>
					<div class="form-group check_out_div" style="position:relative">
						<label class="col-sm-3 control-label required" for="check_out_time">
							<?php echo smartyTranslate(array('s'=>'Check Out :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

						</label>
						<div class="col-sm-2">
							<input autocomplete="off" type="text" class="form-control" id="check_out_time" name="check_out" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['check_out'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"<?php }?> />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-3 required" for="hotel_country"><?php echo smartyTranslate(array('s'=>'Country :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<div style="width: 195px;">
								<select class="form-control" name="hotel_country" id="hotel_country" value="">
									<option value="0" selected="selected"><?php echo smartyTranslate(array('s'=>'Choose your Country','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
 </option>
									<?php if ($_smarty_tpl->tpl_vars['country_var']->value) {?>
										<?php  $_smarty_tpl->tpl_vars['countr'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['countr']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['country_var']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['countr']->key => $_smarty_tpl->tpl_vars['countr']->value) {
$_smarty_tpl->tpl_vars['countr']->_loop = true;
?>
											<option value="<?php echo $_smarty_tpl->tpl_vars['countr']->value['id_country'];?>
" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['country_id']==((string)$_smarty_tpl->tpl_vars['countr']->value['id_country'])) {?>selected<?php }?><?php }?>> <?php echo $_smarty_tpl->tpl_vars['countr']->value['name'];?>
</option>
										<?php } ?>
									<?php }?>
								</select>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-3 required hotel_state_lbl" for="hotel_state" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)&&!$_smarty_tpl->tpl_vars['state_var']->value) {?>style="display:none;"<?php }?>><?php echo smartyTranslate(array('s'=>'State :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6 hotel_state_dv"  <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)&&!$_smarty_tpl->tpl_vars['state_var']->value) {?>style="display:none;"<?php }?>>
							<div style="width: 195px;">
								<select class="form-control" name="hotel_state" id="hotel_state">
								<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>
									<?php if ($_smarty_tpl->tpl_vars['state_var']->value) {?>
										<?php  $_smarty_tpl->tpl_vars['state'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['state']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['state_var']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['state']->key => $_smarty_tpl->tpl_vars['state']->value) {
$_smarty_tpl->tpl_vars['state']->_loop = true;
?>
											<option value="<?php echo $_smarty_tpl->tpl_vars['state']->value['id'];?>
" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?> <?php if ($_smarty_tpl->tpl_vars['hotel_info']->value['state_id']==((string)$_smarty_tpl->tpl_vars['state']->value['id'])) {?>selected<?php }?><?php }?>> <?php echo $_smarty_tpl->tpl_vars['state']->value['name'];?>
</option>
										<?php } ?>
									<?php }?>
								<?php } else { ?>
									<option value="0" selected="selected"><?php echo smartyTranslate(array('s'=>'Choose Country First','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</option>
								<?php }?>
								</select>
							</div>
						</div>
						<span class="country_import_note col-sm-offset-3 col-sm-9">
							<em>
								<?php echo smartyTranslate(array('s'=>'* If selected country is not imported, then please import selected country from','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminLocalization'), ENT_QUOTES, 'UTF-8', true);?>
"> <?php echo smartyTranslate(array('s'=>'localization tab','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
 </a><?php echo smartyTranslate(array('s'=>'in you qloapps to get its states.','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

							</em>
						</span>

						
					</div>
					<div class="form-group">
						<label class="control-label col-sm-3 required" for="hotel_city"><?php echo smartyTranslate(array('s'=>'City :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<input class="form-control" type="" data-validate="" id="hotel_city" name="hotel_city" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['city'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"<?php }?> />
						</div>	
					</div>
					<div class="form-group">
						<label class="control-label col-sm-3 required" for="hotel_postal_code"><?php echo smartyTranslate(array('s'=>'Zip Code :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<input class="form-control" type="" data-validate="" id="hotel_postal_code" name="hotel_postal_code" <?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?>value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['zipcode'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
"<?php }?> />
						</div>	
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label"><?php echo smartyTranslate(array('s'=>'Hotel Policies :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
						<div class="col-sm-6">
							<textarea name="hotel_policies" class="hotel_policies wk_tinymce" rows="4" cols="35" ><?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['policies'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?></textarea>
						</div>
					</div>
					<div class="form-group">  
						<div id="upload_hotel_images" class="sell_row">
							<label class="col-sm-3 control-label"><?php echo smartyTranslate(array('s'=>'Hotel Image :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
							<div class="col-sm-6">
								<input type="file" name="hotel_image"/>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label" for="other_image">
						</label>
						<div class="col-sm-6">
							<a class="btn btn-default hotel-other-img">
								<i class="icon-image"></i>
								<span><?php echo smartyTranslate(array('s'=>'Add More Images :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</span>
							</a>
							<div id="htl_other_images"></div>
						</div>
					</div>
					<?php if (isset($_smarty_tpl->tpl_vars['enabledDisplayMap']->value)&&$_smarty_tpl->tpl_vars['enabledDisplayMap']->value) {?>
						<div class="form-group">  
							<label class="col-sm-3 control-label"><?php echo smartyTranslate(array('s'=>'Map :','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</label>
							<div class="col-sm-6" id="googleMapContainer">
								<input type="hidden" id="loclatitude" name="loclatitude" value="<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['latitude'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?>" />
								<input type="hidden" id="loclongitude" name="loclongitude" value="<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['hotel_info']->value['longitude'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php }?>" />  
								<input type="hidden" id="locformatedAddr" name="locformatedAddr" value="<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo $_smarty_tpl->tpl_vars['hotel_info']->value['map_formated_address'];?>
<?php }?>" />  
								<input type="hidden" id="googleInputField" name="googleInputField" value="<?php if (isset($_smarty_tpl->tpl_vars['edit']->value)) {?><?php echo $_smarty_tpl->tpl_vars['hotel_info']->value['map_input_text'];?>
<?php }?>" />  
								<input id="pac-input" class="controls" type="text" placeholder="Enter a location">
								<div id="map"></div>
							</div>
						</div>
					<?php }?>
				</div>
				<div class="tab-pane" id="hotel-images">
					<?php if (isset($_smarty_tpl->tpl_vars['hotel_info']->value['id'])&&$_smarty_tpl->tpl_vars['hotel_info']->value['id']) {?>
						<div class="form-group">
							<label class="col-sm-2 control-label"><?php echo smartyTranslate(array('s'=>'Upload Hotel Images :','mod'=>'marketplace'),$_smarty_tpl);?>
</label>
							<div class="col-sm-6 form-control-static">
								<input type="file" name="hotel_images[]" multiple>
							</div>
						</div>
						<hr>
						<?php if (isset($_smarty_tpl->tpl_vars['hotelImages']->value)&&$_smarty_tpl->tpl_vars['hotelImages']->value) {?>
							<div class="htl_images_container row">
								<?php  $_smarty_tpl->tpl_vars['image'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['image']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['hotelImages']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['image']->key => $_smarty_tpl->tpl_vars['image']->value) {
$_smarty_tpl->tpl_vars['image']->_loop = true;
?>
									<div class="col-sm-2 img-container-div">
										<div class="dlt-link-div">
											<a class="deleteHtlImage pull-right" id_htl_img="<?php echo $_smarty_tpl->tpl_vars['image']->value['id'];?>
">
												<i class="icon-trash"></i>
											</a>
										</div>
										<div class="img-container">
											<img class="img-responsive" src="<?php echo $_smarty_tpl->tpl_vars['image']->value['path'];?>
" style="height:150px!important;"/>
										</div>
									</div>
								<?php } ?>
							</div>
						<?php }?>
					<?php } else { ?>
						<div class="alert alert-warning">
							<?php echo smartyTranslate(array('s'=>'Please save the hotel information before saving the hotel images.','mod'=>'marketplace'),$_smarty_tpl);?>

						</div>
					<?php }?>
				</div>
			</div>
		</div>
		<div class="panel-footer">
			<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminAddHotel'), ENT_QUOTES, 'UTF-8', true);?>
" class="btn btn-default">
				<i class="process-icon-cancel"></i><?php echo smartyTranslate(array('s'=>'Cancel','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

			</a>
			<button type="submit" name="submitAddhotel_branch_info" class="btn btn-default pull-right">
				<i class="process-icon-save"></i> <?php echo smartyTranslate(array('s'=>'Save','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

			</button>
			<button type="submit" name="submitAdd<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['table']->value, ENT_QUOTES, 'UTF-8', true);?>
AndStay" class="btn btn-default pull-right">
				<i class="process-icon-save"></i> <?php echo smartyTranslate(array('s'=>'Save and stay','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

			</button>
		</div>
	</form>
</div>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('enabledDisplayMap'=>$_smarty_tpl->tpl_vars['enabledDisplayMap']->value),$_smarty_tpl);?>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('defaultCountry'=>$_smarty_tpl->tpl_vars['defaultCountry']->value),$_smarty_tpl);?>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('statebycountryurl'=>$_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminAddHotel'),'mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
<?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'htlImgDeleteSuccessMsg')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'htlImgDeleteSuccessMsg'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo smartyTranslate(array('s'=>'Image removed successfully.','js'=>1,'mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'htlImgDeleteSuccessMsg'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>
<?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'htlImgDeleteErrMsg')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'htlImgDeleteErrMsg'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo smartyTranslate(array('s'=>'Some error occurred while deleting hotel image.','js'=>1,'mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'htlImgDeleteErrMsg'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>



<script type="text/javascript">
	// for tiny mce setup
	var iso = "<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['iso']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
";
	var pathCSS = "<?php echo mb_convert_encoding(htmlspecialchars(@constant('_THEME_CSS_DIR_'), ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
";
	var ad = "<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['ad']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
";
	$(document).ready(function(){
		
			tinySetup({
				editor_selector :"wk_tinymce",
				width : 700
			});
		

	});
</script>
<?php }} ?>

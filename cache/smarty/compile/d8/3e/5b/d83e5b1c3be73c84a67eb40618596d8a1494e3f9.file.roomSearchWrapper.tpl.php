<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:49
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkroomsearchblock/views/templates/hook/roomSearchWrapper.tpl" */ ?>
<?php /*%%SmartyHeaderCode:179811031859b88cddae7788-82787045%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd83e5b1c3be73c84a67eb40618596d8a1494e3f9' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkroomsearchblock/views/templates/hook/roomSearchWrapper.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '179811031859b88cddae7788-82787045',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'location_enable' => 0,
    'error' => 0,
    'max_order_date' => 0,
    'hotel_name' => 0,
    'name_val' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88cddb9d2d8_13430843',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cddb9d2d8_13430843')) {function content_59b88cddb9d2d8_13430843($_smarty_tpl) {?><div class="header-rmsearch-wrapper" id="xs_room_search_form">
    <div class="header-rmsearch-primary">
    	<div class="fancy_search_header_xs">
			<p><?php echo smartyTranslate(array('s'=>'Search Rooms','mod'=>'wkroomsearchblock'),$_smarty_tpl);?>
</p>
			<hr>
		</div>
        <div class="container">
            <div class="row header-rmsearch-inner-wrapper">
                <form method="POST" id="search_hotel_block_form">
				    <?php if (isset($_smarty_tpl->tpl_vars['location_enable']->value)&&$_smarty_tpl->tpl_vars['location_enable']->value) {?>
				        <div class="form-group col-sm-6 col-lg-3">
				            <input type="text" class="form-control header-rmsearch-input"  id="hotel_location" name="hotel_location" autocomplete="off" placeholder="Hotel Location">
				            <div class="dropdown">
				                <ul class="location_search_results_ul"></ul>
				            </div>
				        </div>
				    <?php }?>    
				    <div class="form-group col-sm-6 col-lg-3">
				        <div class="dropdown">
				            <button class="form-control header-rmsearch-input <?php if (isset($_smarty_tpl->tpl_vars['error']->value)&&$_smarty_tpl->tpl_vars['error']->value==1) {?>error_border<?php }?>" type="button" data-toggle="dropdown">
				                <span id="hotel_cat_name" class="pull-left"><?php echo smartyTranslate(array('s'=>'Select Hotel','mod'=>'wkroomsearchblock'),$_smarty_tpl);?>
</span>
				                <input type="hidden" name="is_hotel_rooms_search" value="1">
				                <input type="hidden" id="hotel_cat_id" name="hotel_cat_id">
								<input type="hidden" id="id_hotel" name="id_hotel">
				                <input type="hidden" id="max_order_date" name="max_order_date" value="<?php if (isset($_smarty_tpl->tpl_vars['max_order_date']->value)) {?><?php echo $_smarty_tpl->tpl_vars['max_order_date']->value;?>
<?php }?>">
				                <span class="arrow_span">
				                    <i class="icon icon-angle-down"></i>
				                </span>
				            </button>
				            <ul class="dropdown-menu hotel_dropdown_ul">
				                <?php if (isset($_smarty_tpl->tpl_vars['hotel_name']->value)&&$_smarty_tpl->tpl_vars['hotel_name']->value) {?>
				                    <?php  $_smarty_tpl->tpl_vars['name_val'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['name_val']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['hotel_name']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['name_val']->key => $_smarty_tpl->tpl_vars['name_val']->value) {
$_smarty_tpl->tpl_vars['name_val']->_loop = true;
?>
				                        <li class="hotel_name" data-id-hotel="<?php echo $_smarty_tpl->tpl_vars['name_val']->value['id'];?>
" data-hotel-cat-id="<?php echo $_smarty_tpl->tpl_vars['name_val']->value['id_category'];?>
"><?php echo $_smarty_tpl->tpl_vars['name_val']->value['hotel_name'];?>
</li>
				                    <?php } ?>
				                <?php }?> 
				            </ul>
				        </div>
				    </div>
				    <div class="form-group col-sm-4 col-lg-2">
				        <input type="text" class="form-control header-rmsearch-input input-date" id="check_in_time" name="check_in_time" autocomplete="off" placeholder="Check In Date">
				    </div>
				    <div class="form-group col-sm-4 col-lg-2">
				        <input type="text" class="form-control header-rmsearch-input input-date" id="check_out_time" name="check_out_time" autocomplete="off" placeholder="Check Out Date">
				    </div>
				    <div class="form-group col-sm-4 col-lg-2">
				        <button type="submit" class="btn btn-default button button-medium exclusive" name="search_room_submit" id="search_room_submit">
				            <span><?php echo smartyTranslate(array('s'=>'Search Now','mod'=>'wkroomsearchblock'),$_smarty_tpl);?>
</span>
				        </button>
				    </div>
				</form>
            </div>
        </div>
    </div>
</div>
<?php }} ?>

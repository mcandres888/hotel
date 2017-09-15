<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelroom/views/templates/hook/hotelRoomDisplayBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:111182021259b88cdca96f14-91540821%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1dbf310d534cc5e0a324b72e0891960fc3f63524' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelroom/views/templates/hook/hotelRoomDisplayBlock.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '111182021259b88cdca96f14-91540821',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'HOTEL_ROOM_DISPLAY_HEADING' => 0,
    'HOTEL_ROOM_DISPLAY_DESCRIPTION' => 0,
    'hotelRoomDisplay' => 0,
    'roomDisplay' => 0,
    'link' => 0,
    'htlRoomBlockIteration' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88cdcbb0ec7_25691607',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdcbb0ec7_25691607')) {function content_59b88cdcbb0ec7_25691607($_smarty_tpl) {?><div id="hotelRoomsBlock" class="row home_block_container">
    <div class="col-xs-12 col-sm-12">
        <div class="row home_block_desc_wrapper">
            <div class="col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
                <p class="home_block_heading"><?php echo $_smarty_tpl->tpl_vars['HOTEL_ROOM_DISPLAY_HEADING']->value;?>
</p>
                <p class="home_block_description"><?php echo $_smarty_tpl->tpl_vars['HOTEL_ROOM_DISPLAY_DESCRIPTION']->value;?>
</p>
                <hr class="home_block_desc_line"/>
            </div>
        </div>
        <?php if ($_smarty_tpl->tpl_vars['hotelRoomDisplay']->value) {?>
            <div class="row home_block_content">
                <div class="col-sm-12 col-xs-12">
                    <?php $_smarty_tpl->tpl_vars['htlRoomBlockIteration'] = new Smarty_variable(0, null, 0);?>
                    <?php  $_smarty_tpl->tpl_vars['roomDisplay'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['roomDisplay']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['hotelRoomDisplay']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['htlRoom']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['roomDisplay']->key => $_smarty_tpl->tpl_vars['roomDisplay']->value) {
$_smarty_tpl->tpl_vars['roomDisplay']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['htlRoom']['iteration']++;
?>
                        <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['htlRoom']['iteration']%2) {?>
                            <div class="row">
                        <?php }?>
                                <div class="col-sm-12 col-md-6 margin-btm-30">
                                    <img src="<?php echo $_smarty_tpl->tpl_vars['roomDisplay']->value['image'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['roomDisplay']->value['name'];?>
" class="img-responsive width-100">
                                    <div class="hotelRoomDescContainer">
                                        <div class="row margin-lr-0">
                                            <p class="htlRoomTypeNameText pull-left"><?php echo $_smarty_tpl->tpl_vars['roomDisplay']->value['name'];?>
</p>
                                            
                                            <p class="htlRoomTypePriceText pull-right">
                                                <?php if ($_smarty_tpl->tpl_vars['roomDisplay']->value['feature_price_diff']>=0) {?>
                                                    <span class="wk_roomType_price <?php if ($_smarty_tpl->tpl_vars['roomDisplay']->value['feature_price_diff']>0) {?>room_type_old_price<?php }?>"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['convertPrice'][0][0]->convertPrice(array('price'=>$_smarty_tpl->tpl_vars['roomDisplay']->value['price_without_reduction']),$_smarty_tpl);?>
</span>
                                                <?php }?>    
                                                <?php if ($_smarty_tpl->tpl_vars['roomDisplay']->value['feature_price_diff']) {?>
                                                    <span class="wk_roomType_price"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['convertPrice'][0][0]->convertPrice(array('price'=>$_smarty_tpl->tpl_vars['roomDisplay']->value['feature_price']),$_smarty_tpl);?>
</span>
                                                <?php }?>
                                                /&nbsp;<?php echo smartyTranslate(array('s'=>'Per Night','mod'=>'wkhotelroom'),$_smarty_tpl);?>

                                            </p>
                                        </div>
                                        <div class="row margin-lr-0 htlRoomTypeDescText">
                                            <?php echo $_smarty_tpl->tpl_vars['roomDisplay']->value['description'];?>

                                        </div>
                                        <div class="row margin-lr-0">
                                            <a target="blank" class="btn btn-default button htlRoomTypeBookNow" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['roomDisplay']->value['id_product']), ENT_QUOTES, 'UTF-8', true);?>
"><span><?php echo smartyTranslate(array('s'=>'book now','mod'=>'wkhotelroom'),$_smarty_tpl);?>
</span></a>
                                        </div>
                                    </div>
                                </div>
                        <?php if (!($_smarty_tpl->getVariable('smarty')->value['foreach']['htlRoom']['iteration']%2)) {?>
                            </div>
                        <?php }?>
                        <?php $_smarty_tpl->tpl_vars['htlRoomBlockIteration'] = new Smarty_variable($_smarty_tpl->getVariable('smarty')->value['foreach']['htlRoom']['iteration'], null, 0);?>
                    <?php } ?>
                    <?php if ($_smarty_tpl->tpl_vars['htlRoomBlockIteration']->value%2) {?>
                        </div>
                    <?php }?>
                </div>
            </div>
        <?php }?>
    </div>
    <hr class="home_block_seperator"/>
</div><?php }} ?>

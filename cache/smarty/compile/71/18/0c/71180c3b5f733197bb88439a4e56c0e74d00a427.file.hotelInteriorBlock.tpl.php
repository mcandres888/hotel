<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkabouthotelblock/views/templates/hook/hotelInteriorBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:38343266759b88cdc7202d7-28876199%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '71180c3b5f733197bb88439a4e56c0e74d00a427' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkabouthotelblock/views/templates/hook/hotelInteriorBlock.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '38343266759b88cdc7202d7-28876199',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'HOTEL_INTERIOR_HEADING' => 0,
    'HOTEL_INTERIOR_DESCRIPTION' => 0,
    'InteriorImg' => 0,
    'module_dir' => 0,
    'img_name' => 0,
    'intImgIteration' => 0,
    'intImgLeft' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88cdc846a14_29452594',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdc846a14_29452594')) {function content_59b88cdc846a14_29452594($_smarty_tpl) {?><div id="hotelInteriorBlock" class="row home_block_container">
    <div class="col-xs-12 col-sm-12">
        <div class="row home_block_desc_wrapper">
            <div class="col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
                <p class="home_block_heading"><?php echo $_smarty_tpl->tpl_vars['HOTEL_INTERIOR_HEADING']->value;?>
</p>
                <p class="home_block_description"><?php echo $_smarty_tpl->tpl_vars['HOTEL_INTERIOR_DESCRIPTION']->value;?>
</p>
                <hr class="home_block_desc_line"/>
            </div>
        </div>
        <?php if ($_smarty_tpl->tpl_vars['InteriorImg']->value) {?>
            <div class="row home_block_content htlInterior-owlCarousel">
                <div class="col-sm-12 col-xs-12">
                    <div class="owl-carousel owl-theme">
                        <?php $_smarty_tpl->tpl_vars['intImgIteration'] = new Smarty_variable(0, null, 0);?>
                        <?php  $_smarty_tpl->tpl_vars['img_name'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['img_name']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['InteriorImg']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['intImg']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['img_name']->key => $_smarty_tpl->tpl_vars['img_name']->value) {
$_smarty_tpl->tpl_vars['img_name']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['intImg']['iteration']++;
?>
                            <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['intImg']['iteration']%3==1) {?>
                            <div class="interiorImgWrapper">
                            <?php }?>
                                <div class="interiorbox" data-fancybox-group="interiorGallery" rel="interiorGallery" href="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
views/img/hotel_interior/<?php echo $_smarty_tpl->tpl_vars['img_name']->value['name'];?>
" title="<?php echo $_smarty_tpl->tpl_vars['img_name']->value['display_name'];?>
">
                                    <div class="interiorboxInner">
                                        <img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
views/img/hotel_interior/<?php echo $_smarty_tpl->tpl_vars['img_name']->value['name'];?>
" class="interiorImg" alt="<?php echo $_smarty_tpl->tpl_vars['img_name']->value['display_name'];?>
">
                                    </div>
                                    <div class="interiorHoverBlockWrapper">
                                        <div class="interiorHoverPrimaryBlock">
                                            <div class="interiorHoverSecondaryBlock">
                                                <i class="icon-search-plus"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['intImg']['iteration']%3==0) {?>
                            </div>
                            <?php }?>
                            <?php $_smarty_tpl->tpl_vars['intImgIteration'] = new Smarty_variable($_smarty_tpl->getVariable('smarty')->value['foreach']['intImg']['iteration'], null, 0);?>
                        <?php } ?>
                        <?php if ($_smarty_tpl->tpl_vars['intImgIteration']->value%3) {?>
                            <?php $_smarty_tpl->tpl_vars['intImgLeft'] = new Smarty_variable(3-($_smarty_tpl->tpl_vars['intImgIteration']->value%3), null, 0);?>
                            <?php $_smarty_tpl->tpl_vars['foo'] = new Smarty_Variable;$_smarty_tpl->tpl_vars['foo']->step = 1;$_smarty_tpl->tpl_vars['foo']->total = (int) ceil(($_smarty_tpl->tpl_vars['foo']->step > 0 ? $_smarty_tpl->tpl_vars['intImgLeft']->value+1 - (1) : 1-($_smarty_tpl->tpl_vars['intImgLeft']->value)+1)/abs($_smarty_tpl->tpl_vars['foo']->step));
if ($_smarty_tpl->tpl_vars['foo']->total > 0) {
for ($_smarty_tpl->tpl_vars['foo']->value = 1, $_smarty_tpl->tpl_vars['foo']->iteration = 1;$_smarty_tpl->tpl_vars['foo']->iteration <= $_smarty_tpl->tpl_vars['foo']->total;$_smarty_tpl->tpl_vars['foo']->value += $_smarty_tpl->tpl_vars['foo']->step, $_smarty_tpl->tpl_vars['foo']->iteration++) {
$_smarty_tpl->tpl_vars['foo']->first = $_smarty_tpl->tpl_vars['foo']->iteration == 1;$_smarty_tpl->tpl_vars['foo']->last = $_smarty_tpl->tpl_vars['foo']->iteration == $_smarty_tpl->tpl_vars['foo']->total;?>
                                <div class="interiorbox">
                                    <div class="interiorboxInner">
                                        <img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
views/img/Default-Image.png" class="interiorImg" alt="Default Image">
                                    </div>
                                </div>
                            <?php }} ?>
                            </div>
                        <?php }?>
                    </div>
                </div>
            </div>
        <?php }?>
    </div>
    <hr class="home_block_seperator"/>
</div><?php }} ?>

update core_config_data
  set value = 1
  where path = 'advanced/modules_disable_output/Mage_Downloadable';
update core_config_data
  set value = 1
  where path = 'advanced/modules_disable_output/Mage_Poll';
update core_config_data
  set value = '24h'
  where path = 'catalog/custom_options/time_format';
update core_config_data
  set value = 'list'
  where path = 'catalog/frontend/list_mode';
update core_config_data
  set value = 'home'
  where path = 'web/default/cms_home_page';

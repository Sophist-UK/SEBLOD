
INSERT IGNORE INTO `#__cck_core_fields` (`id`, `title`, `name`, `folder`, `type`, `description`, `published`, `label`, `selectlabel`, `display`, `required`, `validation`, `defaultvalue`, `options`, `options2`, `minlength`, `maxlength`, `size`, `cols`, `rows`, `ordering`, `sorting`, `divider`, `bool`, `location`, `extended`, `style`, `script`, `bool2`, `bool3`, `bool4`, `bool5`, `bool6`, `bool7`, `bool8`, `css`, `attributes`, `storage`, `storage_cck`, `storage_location`, `storage_table`, `storage_field`, `storage_field2`, `storage_params`, `storages`, `checked_out`, `checked_out_time`) VALUES
(610, 'FreeText Edit as Copy', 'freetext_edit_as_copy', 3, 'freetext', '', 1, 'clear', '', 3, '', '', 'Edit as Copy', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, '', '', 'none', '', '', '', 'edit_as_copy', '', '', '', 0, '0000-00-00 00:00:00'),
(611, 'Button Modal Open', 'button_modal_open', 3, 'button_free', '', 1, 'Process', '', 3, '', '', '', '', '{"icon":"cog","button_link":"","button_link_options":"","alt_link_text":"","alt_link":"","alt_link_options":"","alt2_link_text":"","alt2_link":"","alt2_link_options":""}', 0, 255, 32, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 1, 0, 1, 1, 0, 1, 'btn-primary', 'data-toggle="modal" data-target="#collapseModal"', 'none', '', '', '', 'button_modal_open', '', '', '', 0, '0000-00-00 00:00:00'),
(612, 'Button Modal Open (Toggle Method)', 'button_modal_open_toggle_method', 3, 'button_free', '', 1, 'Process', '', 3, '', '', '', '', '{"icon":"cog","button_link":"","button_link_options":"","alt_link_text":"","alt_link":"","alt_link_options":"","alt2_link_text":"","alt2_link":"","alt2_link_options":""}', 0, 255, 32, 0, 0, 0, 0, '', 1, '', '', '', '$("#collapseModal").on("shown", function () { $("#seblod_form").attr("method","POST"); });\r\n$("#collapseModal").on("hidden", function () { $("#seblod_form").attr("method","GET"); });', 0, 1, 0, 1, 1, 0, 1, 'btn-primary', 'data-toggle="modal" data-target="#collapseModal"', 'none', '', '', '', 'button_modal_open_toggle_method', '', '', '', 0, '0000-00-00 00:00:00'),
(613, 'Freetext Modal Header', 'freetext_modal_header', 3, 'freetext', '', 1, 'clear', '', 3, '', '', '<button class="close" type="button" data-dismiss="modal">×</button>\r\n<h3>J(Process)</h3>', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', 'none', '', '', '', 'freetext_modal_header', '', '', '', 0, '0000-00-00 00:00:00'),
(614, 'FreeText Download', 'freetext_download', 3, 'freetext', '', 1, 'clear', '', 3, '', '', 'Download', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, '', '', 'none', '', '', '', 'download', '', '', '', 0, '0000-00-00 00:00:00'),
(615, 'FreeText Read More', 'freetext_read_more', 3, 'freetext', '', 1, 'clear', '', 3, '', '', 'Read More', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, '', '', 'none', '', '', '', 'read_more', '', '', '', 0, '0000-00-00 00:00:00'),
(616, 'FreeText View More', 'freetext_view_more', 3, 'freetext', '', 1, 'clear', '', 3, '', '', 'View More', '', '', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, '', '', 'none', '', '', '', 'view_more', '', '', '', 0, '0000-00-00 00:00:00');
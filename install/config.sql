-- initial configuration for PhpWebGallery

INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('prefix_thumbnail','TN-','thumbnails filename prefix');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('webmaster','','webmaster login');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('mail_webmaster','','webmaster mail');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('default_lang','en_EN','Default gallery language');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('default_style','default','Default gallery style');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('access','free','access type to your gallery (free|restricted)');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('session_id_size','4','length of session identifiers');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('session_keyword','','improves the encoding of the session identifier');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('session_time','30','number of minutes for validity of sessions');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('show_comments','true','display the users comments');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('nb_comment_page','10','number of comments to display on each page');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('upload_available','false','authorizing the upload of pictures by users');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('upload_maxfilesize','150','maximum filesize for the uploaded pictures');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('upload_maxwidth','800','maximum width authorized for the uploaded images');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('upload_maxheight','600','maximum height authorized for the uploaded images');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('upload_maxwidth_thumbnail','150','maximum width authorized for the uploaded thumbnails');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('upload_maxheight_thumbnail','100','maximum height authorized for the uploaded thumbnails');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('log','false','keep an history of visits on your website');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('comments_validation','false','administrators validate users comments before becoming visible');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('comments_forall','false','even guest not registered can post comments');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('authorize_cookies','false','users can create cookies');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('mail_notification','false','automated mail notification for adminsitrators');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('nb_image_line','5','Number of images displayed per row');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('nb_line_page','3','Number of rows displayed per page');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('recent_period','7','Period within which pictures are displayed as new (in days)');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('auto_expand','false','Auto expand of the category tree');
INSERT INTO phpwebgallery_config (param,value,comment) VALUES ('show_nb_comments','true','Show the number of comments under the thumbnails');

/**
 * @license Copyright (c) 2003-2017, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see LICENSE.md or http://ckeditor.com/license
 */

CKEDITOR.editorConfig = function( config ) {
config.filebrowserBrowseUrl = './public/templates/libs/ckfinder/ckfinder.html';
config.filebrowserImageBrowseUrl = './public/templates/libs/ckfinder/ckfinder.html?type=Images';
config.filebrowserFlashBrowseUrl = './public/templates/libs/ckfinder/ckfinder.html?type=Flash';
config.filebrowserUploadUrl = './public/templates/libs/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files'
config.filebrowserImageUploadUrl = './public/templates/libs/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images'
config.filebrowserFlashUploadUrl = './public/templates/libs/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash'
};

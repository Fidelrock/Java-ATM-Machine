<!DOCTYPE html>
<!-- saved from url=(0070)http://localhost/phpmyadmin/index.php?route=/database/structure&db=atm -->
<html lang="en" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow,notranslate">
  <meta name="google" content="notranslate">
  
  <link rel="icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="./atm_files/jquery-ui.css">
  <link rel="stylesheet" type="text/css" href="./atm_files/codemirror.css">
  <link rel="stylesheet" type="text/css" href="./atm_files/show-hint.css">
  <link rel="stylesheet" type="text/css" href="./atm_files/lint.css">
  <link rel="stylesheet" type="text/css" href="./atm_files/theme.css">
  <title>localhost / 127.0.0.1 / atm | phpMyAdmin 5.2.1</title>
    <script data-cfasync="false" type="text/javascript" src="./atm_files/jquery.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/jquery-migrate.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/sprintf.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/ajax.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/keyhandler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/jquery-ui.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/name-conflict-fixes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/bootstrap.bundle.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/js.cookie.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/jquery.validate.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/jquery-ui-timepicker-addon.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/jquery.debounce-1.0.6.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/menu_resizer.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/cross_framing_protection.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/messages.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/config.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/doclinks.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/functions.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/navigation.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/indexes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/common.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/page_settings.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/home.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/codemirror.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/sql.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/runmode.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/show-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/sql-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/sql-lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/tracekit.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/error_report.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/drag_drop_import.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/shortcuts_handler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./atm_files/console.js.download"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
CommonParams.setAll({common_query:"",opendb_url:"index.php?route=/database/structure",lang:"en",server:"1",table:"",db:"",token:"2b3c77406e2a4d5139784d2a753c2e39",text_dir:"ltr",LimitChars:"50",pftext:"P",confirm:true,LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:true,is_https:false,rootPath:"/phpmyadmin/",arg_separator:"&",version:"5.2.1",auth_type:"config",user:"root"});
var firstDayOfCalendar = '0';
var themeImagePath = '.\/themes\/pmahomme\/img\/';
var mysqlDocTemplate = '.\/url.php\u003Furl\u003Dhttps\u00253A\u00252F\u00252Fdev.mysql.com\u00252Fdoc\u00252Frefman\u00252F8.0\u00252Fen\u00252F\u002525s.html';
var maxInputVars = 1000;

if ($.datepicker) {
  $.datepicker.regional[''].closeText = 'Done';
  $.datepicker.regional[''].prevText = 'Prev';
  $.datepicker.regional[''].nextText = 'Next';
  $.datepicker.regional[''].currentText = 'Today';
  $.datepicker.regional[''].monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  $.datepicker.regional[''].monthNamesShort = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec',
  ];
  $.datepicker.regional[''].dayNames = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];
  $.datepicker.regional[''].dayNamesShort = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];
  $.datepicker.regional[''].dayNamesMin = [
    'Su',
    'Mo',
    'Tu',
    'We',
    'Th',
    'Fr',
    'Sa',
  ];
  $.datepicker.regional[''].weekHeader = 'Wk';
  $.datepicker.regional[''].showMonthAfterYear = false;
  $.datepicker.regional[''].yearSuffix = '';
  $.extend($.datepicker._defaults, $.datepicker.regional['']);
}

if ($.timepicker) {
  $.timepicker.regional[''].timeText = 'Time';
  $.timepicker.regional[''].hourText = 'Hour';
  $.timepicker.regional[''].minuteText = 'Minute';
  $.timepicker.regional[''].secondText = 'Second';
  $.extend($.timepicker._defaults, $.timepicker.regional['']);
}

function extendingValidatorMessages () {
  $.extend($.validator.messages, {
    required: 'This\u0020field\u0020is\u0020required',
    remote: 'Please\u0020fix\u0020this\u0020field',
    email: 'Please\u0020enter\u0020a\u0020valid\u0020email\u0020address',
    url: 'Please\u0020enter\u0020a\u0020valid\u0020URL',
    date: 'Please\u0020enter\u0020a\u0020valid\u0020date',
    dateISO: 'Please\u0020enter\u0020a\u0020valid\u0020date\u0020\u0028\u0020ISO\u0020\u0029',
    number: 'Please\u0020enter\u0020a\u0020valid\u0020number',
    creditcard: 'Please\u0020enter\u0020a\u0020valid\u0020credit\u0020card\u0020number',
    digits: 'Please\u0020enter\u0020only\u0020digits',
    equalTo: 'Please\u0020enter\u0020the\u0020same\u0020value\u0020again',
    maxlength: $.validator.format('Please\u0020enter\u0020no\u0020more\u0020than\u0020\u007B0\u007D\u0020characters'),
    minlength: $.validator.format('Please\u0020enter\u0020at\u0020least\u0020\u007B0\u007D\u0020characters'),
    rangelength: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D\u0020characters\u0020long'),
    range: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D'),
    max: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    min: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020greater\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    validationFunctionForDateTime: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020date\u0020or\u0020time'),
    validationFunctionForHex: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020HEX\u0020input'),
    validationFunctionForMd5: $.validator.format('This\u0020column\u0020can\u0020not\u0020contain\u0020a\u002032\u0020chars\u0020value'),
    validationFunctionForAesDesEncrypt: $.validator.format('These\u0020functions\u0020are\u0020meant\u0020to\u0020return\u0020a\u0020binary\u0020result\u003B\u0020to\u0020avoid\u0020inconsistent\u0020results\u0020you\u0020should\u0020store\u0020it\u0020in\u0020a\u0020BINARY,\u0020VARBINARY,\u0020or\u0020BLOB\u0020column.')
  });
}

ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.min.js', 0)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('name-conflict-fixes.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.validate.min.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.6.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('home.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
        AJAX.fireOnload('name-conflict-fixes.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
      AJAX.fireOnload('vendor/js.cookie.js');
            AJAX.fireOnload('menu_resizer.js');
          AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
      AJAX.fireOnload('home.js');
                    AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
      AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
<script type="text/javascript" src="./atm_files/structure.js.download"></script><script type="text/javascript" src="./atm_files/change.js.download"></script></head>
<body style="margin-bottom: 21.8438px; margin-left: 240px; padding-top: 59.2292px;">
    <div id="pma_navigation" class="d-print-none" data-config-navigation-width="240" style="width: 240px;">
    <div id="pma_navigation_resizer" style="left: 240px; width: 3px;"></div>
    <div id="pma_navigation_collapser" title="Hide panel" style="left: 240px;">←</div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">

                  <div id="pmalogo">
                          <a href="http://localhost/phpmyadmin/index.php">
                                      <img id="imgpmalogo" src="./atm_files/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="http://localhost/phpmyadmin/index.php?route=/" title="Home"><img src="./atm_files/dot.gif" title="Home" alt="Home" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="http://localhost/phpmyadmin/index.php?route=/logout" title="Empty session data"><img src="./atm_files/dot.gif" title="Empty session data" alt="Empty session data" class="icon ic_s_loggoff"></a>
          
          <a href="http://localhost/phpmyadmin/doc/html/index.html" title="phpMyAdmin documentation" target="_blank" rel="noopener noreferrer"><img src="./atm_files/dot.gif" title="phpMyAdmin documentation" alt="phpMyAdmin documentation" class="icon ic_b_docs"></a>

          <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fmariadb.com%2Fkb%2Fen%2Fdocumentation%2F" title="MariaDB Documentation" target="_blank" rel="noopener noreferrer"><img src="./atm_files/dot.gif" title="MariaDB Documentation" alt="MariaDB Documentation" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#" title="Navigation panel settings"><img src="./atm_files/dot.gif" title="Navigation panel settings" alt="Navigation panel settings" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#" title="Reload navigation panel"><img src="./atm_files/dot.gif" title="Reload navigation panel" alt="Reload navigation panel" class="icon ic_s_reload"></a>
        </div>

        
        <img src="./atm_files/dot.gif" title="Loading…" alt="Loading…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand" style="height: 584.312px;">
  <div class="pma_quick_warp">
    <div class="drop_list"><button title="Recent tables" class="drop_button btn">Recent</button><ul id="pma_recent_list"><li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=atm&amp;table=customer">
    `atm`.`customer`
  </a>
</li>
<li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=phploginsystem&amp;table=login">
    `phploginsystem`.`login`
  </a>
</li>
<li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=leavedb&amp;table=tblleave">
    `leavedb`.`tblleave`
  </a>
</li>
<li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=leavedb&amp;table=tblleavetype">
    `leavedb`.`tblleavetype`
  </a>
</li>
<li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=leavedb&amp;table=tbldepts">
    `leavedb`.`tbldepts`
  </a>
</li>
<li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=leavedb&amp;table=tblcompany">
    `leavedb`.`tblcompany`
  </a>
</li>
<li class="warp_link">
  <a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=unimanagementsystem&amp;table=register">
    `unimanagementsystem`.`register`
  </a>
</li>
</ul></div>    <div class="drop_list"><button title="Favorite tables" class="drop_button btn">Favorites</button><ul id="pma_favorite_list"><li class="warp_link">
            There are no favorite tables.    </li>
</ul></div>    <div class="clearfloat"></div>
</div>


<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START -->
<li id="navigation_controls_outer">
    <div id="navigation_controls">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#" id="pma_navigation_collapse" title="Collapse all"><img src="./atm_files/dot.gif" title="Collapse all" alt="Collapse all" class="icon ic_s_collapseall"></a>
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#" id="pma_navigation_sync" title="Unlink from main panel"><img src="./atm_files/dot.gif" title="Unlink from main panel" alt="Unlink from main panel" class="icon ic_s_link"></a>
    </div>
</li>
<!-- CONTROLS ENDS -->

</ul>



<div id="pma_navigation_tree_content" style="height: 530.031px;">
  <ul>
      <li class="first new_database italics">
    <div class="block">
      <i class="first"></i>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/server/databases"><img src="./atm_files/dot.gif" title="New" alt="New" class="icon ic_b_newdb"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/server/databases" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database selected">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.YXRt" data-vpath="cm9vdA==.YXRt" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_minus" style="">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=atm"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm" title="Structure">atm</a>
          
    

    
    <div class="clearfloat"></div>



  
  <div class="list_container hide" style="display: block;">
  <ul>
      <li class="new_table italics">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/create&amp;db=atm"><img src="./atm_files/dot.gif" title="New" alt="New" class="icon ic_b_table_add"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/table/create&amp;db=atm" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="last nav_node_table">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.YXRt.dGFibGVz.Y3VzdG9tZXI=" data-vpath="cm9vdA==.YXRt.VGFibGVz.Y3VzdG9tZXI=" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=atm&amp;table=customer"><img src="./atm_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=atm&amp;table=customer" title="Browse">customer</a>
          
    <span class="navItemControls"><a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=table&amp;itemName=customer&amp;dbName=atm" class="hideNavItem ajax"><img src="./atm_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

    
    <div class="clearfloat"></div>



  </li>

  </ul>

  </div>


</li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-vpath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=information_schema"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=information_schema" title="Structure">information_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bGVhdmVkYg==" data-vpath="cm9vdA==.bGVhdmVkYg==" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=leavedb"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=leavedb" title="Structure">leavedb</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=" data-vpath="cm9vdA==.bXlzcWw=" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=mysql"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=mysql" title="Structure">mysql</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-vpath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=performance_schema"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=performance_schema" title="Structure">performance_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGhwbG9naW5zeXN0ZW0=" data-vpath="cm9vdA==.cGhwbG9naW5zeXN0ZW0=" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=phploginsystem"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=phploginsystem" title="Structure">phploginsystem</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGhwbXlhZG1pbg==" data-vpath="cm9vdA==.cGhwbXlhZG1pbg==" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=phpmyadmin"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=phpmyadmin" title="Structure">phpmyadmin</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.dGVzdA==" data-vpath="cm9vdA==.dGVzdA==" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=test"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=test" title="Structure">test</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="last database">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#">
          <span class="hide paths_nav" data-apath="cm9vdA==.dW5pbWFuYWdlbWVudHN5c3RlbQ==" data-vpath="cm9vdA==.dW5pbWFuYWdlbWVudHN5c3RlbQ==" data-pos="0"></span>
                    <img src="./atm_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=unimanagementsystem"><img src="./atm_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=unimanagementsystem" title="Structure">unimanagementsystem</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

  </ul>
</div>


</div>

      <div id="pma_navi_settings_container">
                  
              </div>
    </div>

          <div class="pma_drop_handler">
        Drop files here      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL upload          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>
  <div class="modal fade" id="unhideNavItemModal" tabindex="-1" aria-labelledby="unhideNavItemModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="unhideNavItemModalLabel">Show hidden navigation tree items.</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

  <div class="modal fade" id="createViewModal" tabindex="-1" aria-labelledby="createViewModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" id="createViewModalDialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="createViewModalLabel">Create view</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="createViewModalGoButton">Go</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


  
  

  
      
  
      <div id="floating_menubar" class="d-print-none" style="margin-left: 243px; left: 0px; position: fixed; top: 0px; width: 100%; z-index: 99;">
<nav id="server-breadcrumb" aria-label="breadcrumb">
  <ol class="breadcrumb breadcrumb-navbar">
    <li class="breadcrumb-item">
      <img src="./atm_files/dot.gif" title="" alt="" class="icon ic_s_host">
      <a href="http://localhost/phpmyadmin/index.php?route=/" data-raw-text="127.0.0.1" draggable="false">
        Server:        127.0.0.1
      </a>
    </li>

          <li class="breadcrumb-item">
        <img src="./atm_files/dot.gif" title="" alt="" class="icon ic_s_db">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm" data-raw-text="atm" draggable="false">
          Database:          atm
        </a>
      </li>

            </ol>
</nav>
<div id="topmenucontainer" class="menucontainer">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-label="Toggle navigation" aria-controls="navbarNav" aria-expanded="false">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" style="width: auto; overflow: visible;">
      <ul id="topmenu" class="navbar-nav">
                  <li class="nav-item active" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props">&nbsp;Structure
                              <span class="visually-hidden">(current)</span>
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=atm">
              <img src="./atm_files/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/search&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Search" alt="Search" class="icon ic_b_search">&nbsp;Search
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/multi-table-query&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Query" alt="Query" class="icon ic_s_db">&nbsp;Query
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/export&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Export" alt="Export" class="icon ic_b_export">&nbsp;Export
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/import&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Import" alt="Import" class="icon ic_b_import">&nbsp;Import
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Operations" alt="Operations" class="icon ic_b_tblops">&nbsp;Operations
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/server/privileges&amp;db=atm&amp;checkprivsdb=atm&amp;viewing_mode=db">
              <img src="./atm_files/dot.gif" title="Privileges" alt="Privileges" class="icon ic_s_rights">&nbsp;Privileges
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/routines&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Routines" alt="Routines" class="icon ic_b_routines">&nbsp;Routines
                          </a>
          </li>
                  <li class="nav-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/events&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Events" alt="Events" class="icon ic_b_events">&nbsp;Events
                          </a>
          </li>
                  
                  
                  
                  
              <li class="nav-item dropdown" style=""><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#" class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img alt="" title="" src="./atm_files/dot.gif" class="icon ic_b_more">More</a><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown"><li class="dropdown-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/triggers&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Triggers" alt="Triggers" class="icon ic_b_triggers">&nbsp;Triggers
                          </a>
          </li><li class="dropdown-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/tracking&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Tracking" alt="Tracking" class="icon ic_eye">&nbsp;Tracking
                          </a>
          </li><li class="dropdown-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/designer&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Designer" alt="Designer" class="icon ic_b_relations">&nbsp;Designer
                          </a>
          </li><li class="dropdown-item" style="">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/central-columns&amp;db=atm">
              <img src="./atm_files/dot.gif" title="Central columns" alt="Central columns" class="icon ic_centralColumns">&nbsp;Central columns
                          </a>
          </li></ul></li></ul>
    </div>
  </nav>
</div>
</div>



    <span id="page_nav_icons" class="d-print-none">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon" style="display: inline;">
        <img src="./atm_files/dot.gif" title="Page-related settings" alt="Page-related settings" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#"><img src="./atm_files/dot.gif" title="Click on the bar to scroll to top of page" alt="Click on the bar to scroll to top of page" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container" class="d-print-none">
    <div id="pma_console" style="margin-left: 243px;">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="./atm_files/dot.gif" title="SQL Query Console" alt="SQL Query Console" class="icon ic_console">
            <span>Console</span>
        </div>
                            <div class="button clear">
            
            <span>Clear</span>
        </div>
                            <div class="button history">
            
            <span>History</span>
        </div>
                            <div class="button options">
            
            <span>Options</span>
        </div>
                            <div class="button bookmarks">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button debug hide">
            
            <span>Debug SQL</span>
        </div>
            </div>
                <div class="content" style="height: 97.9147px; margin-bottom: -97.9062px; display: none;">
            <div class="console_message_container">
                <div class="message welcome binded">
                    <span id="instructions-0">
                        Press Ctrl+Enter to execute query                    </span>
                    <span class="hide" id="instructions-1">
                        Press Enter to execute query                    </span>
                </div>
                                                            <div class="message history collapsed hide binded" targetdb="" targettable="">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-comment">--</span>
<span class="cm-comment">-- Database: `atm`</span>
<span class="cm-comment">--</span>

<span class="cm-comment">-- --------------------------------------------------------</span>

<span class="cm-comment">--</span>
<span class="cm-comment">-- Table structure for table `customer`</span>
<span class="cm-comment">--</span>

<span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> `customer` <span class="cm-bracket">(</span>
  `ID` <span class="cm-type">int</span><span class="cm-bracket">(</span><span class="cm-number">20</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
  `fname` <span class="cm-type">text</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
  `lname` <span class="cm-type">text</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
  `pin` <span class="cm-type">int</span><span class="cm-bracket">(</span><span class="cm-number">4</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
  `location` <span class="cm-type">varchar</span><span class="cm-bracket">(</span><span class="cm-number">70</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
  `account` <span class="cm-type">int</span><span class="cm-bracket">(</span><span class="cm-number">15</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
  `balance` <span class="cm-type">int</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span>
<span class="cm-bracket">)</span> ENGINE<span class="cm-operator">=</span>InnoDB DEFAULT CHARSET<span class="cm-operator">=</span>latin1<span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide binded" targetdb="atm" targettable="">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-comment">/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */</span><span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">INSERT</span> <span class="cm-keyword">INTO</span> `customer` <span class="cm-bracket">(</span>`ID`<span class="cm-punctuation">,</span> `fname`<span class="cm-punctuation">,</span> `lname`<span class="cm-punctuation">,</span> `pin`<span class="cm-punctuation">,</span> `location`<span class="cm-punctuation">,</span> `account`<span class="cm-punctuation">,</span> `balance`<span class="cm-bracket">)</span> <span class="cm-keyword">VALUES</span> <span class="cm-bracket">(</span><span class="cm-string">'5634721'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Vickie'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Mashaa'</span><span class="cm-punctuation">,</span> <span class="cm-string">'4402'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Lowlands'</span><span class="cm-punctuation">,</span> <span class="cm-string">'5634721'</span><span class="cm-punctuation">,</span> <span class="cm-string">'250000'</span><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">INSERT</span> <span class="cm-keyword">INTO</span> `customer` <span class="cm-bracket">(</span>`ID`<span class="cm-punctuation">,</span> `fname`<span class="cm-punctuation">,</span> `lname`<span class="cm-punctuation">,</span> `pin`<span class="cm-punctuation">,</span> `location`<span class="cm-punctuation">,</span> `account`<span class="cm-punctuation">,</span> `balance`<span class="cm-bracket">)</span> <span class="cm-keyword">VALUES</span> <span class="cm-bracket">(</span><span class="cm-string">'010434'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Anneth'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Chelangat'</span><span class="cm-punctuation">,</span> <span class="cm-string">'1455'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Kericho'</span><span class="cm-punctuation">,</span> <span class="cm-string">'010434'</span><span class="cm-punctuation">,</span> <span class="cm-string">'100'</span><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                            <div class="message history collapsed hide binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">INSERT</span> <span class="cm-keyword">INTO</span> `customer` <span class="cm-bracket">(</span>`ID`<span class="cm-punctuation">,</span> `fname`<span class="cm-punctuation">,</span> `lname`<span class="cm-punctuation">,</span> `pin`<span class="cm-punctuation">,</span> `location`<span class="cm-punctuation">,</span> `account`<span class="cm-punctuation">,</span> `balance`<span class="cm-bracket">)</span> <span class="cm-keyword">VALUES</span> <span class="cm-bracket">(</span><span class="cm-string">'01603662'</span><span class="cm-punctuation">,</span> <span class="cm-string">'John'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Micheru'</span><span class="cm-punctuation">,</span> <span class="cm-string">'0123'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Kitale'</span><span class="cm-punctuation">,</span> <span class="cm-string">'01603662'</span><span class="cm-punctuation">,</span> <span class="cm-string">'67'</span><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span>
                        </div>
                                            <div class="message history collapsed hide select binded" targetdb="atm" targettable="customer">
                            <div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>atm</span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span>During current session</span>
                    </span>
            </div>
                            <span class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `customer`</span>
                        </div>
                                                </div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no" style="clip-path: inset(0px);"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -17px; border-right-width: 33px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><span><span>​</span>x</span></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 33px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 53px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card ungrouped" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc active">
            
            <span>ascending</span>
        </div>
                            <div class="button order order_desc">
            
            <span>descending</span>
        </div>
                            <div class="text">
            
            <span>Order:</span>
        </div>
                            <div class="switch_button">
            
            <span>Debug SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>Count</span>
        </div>
                            <div class="button order_by sort_exec active">
            
            <span>Execution order</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>Time taken</span>
        </div>
                            <div class="text">
            
            <span>Order by:</span>
        </div>
                            <div class="button group_queries">
            
            <span>Group queries</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>Ungroup queries</span>
        </div>
            </div>
            <div class="content debug" style="height: 97.9147px;">
                <div class="message welcome binded">Some error occurred while getting SQL debug info.</div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action dbg_show_trace">
            Show trace
                    </span>
                            <span class="action dbg_hide_trace">
            Hide trace
                    </span>
                            <span class="text count hide">
            Count
                            : <span></span>
                    </span>
                            <span class="text time">
            Time taken
                            : <span></span>
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                    <div class="card" id="pma_bookmarks">
                <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button refresh">
            
            <span>Refresh</span>
        </div>
                            <div class="button add">
            
            <span>Add</span>
        </div>
            </div>
                <div class="content bookmark" style="height: 97.9147px;">
                    <div class="message welcome binded">
    <span>No bookmarks</span>
</div>

                </div>
                <div class="mid_layer"></div>
                <div class="card add">
                    <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Add bookmark</span>
        </div>
            </div>
                    <div class="content add_bookmark" style="height: 100.667px;">
                        <div class="options">
                            <label>
                                Label: <input type="text" name="label">
                            </label>
                            <label>
                                Target database: <input type="text" name="targetdb">
                            </label>
                            <label>
                                <input type="checkbox" name="shared">Share this bookmark                            </label>
                            <button class="btn btn-primary" type="submit" name="submit">OK</button>
                        </div> <!-- options -->
                        <div class="query_input">
                            <span class="bookmark_add_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no" style="clip-path: inset(0px);"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -17px; border-right-width: 33px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 33px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 53px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
                        </div>
                    </div>
                </div> <!-- Add bookmark card -->
            </div> <!-- Bookmarks card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Options</span>
        </div>
                            <div class="button default">
            
            <span>Set default</span>
        </div>
            </div>
            <div class="content" style="height: 100.667px;">
                <label>
                    <input type="checkbox" name="always_expand">Always expand query messages                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Show query history at start                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Show current browsing query                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Execute queries on Enter and insert new line with Shift+Enter. To make this permanent, view settings.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Switch to dark theme                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content"><div id="page_settings_modal"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fstructure&amp;db=atm&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="">
    <input type="hidden" name="token" value="2b3c77406e2a4d5139784d2a753c2e39">
  <input type="hidden" name="submit_save" value="DbStructure">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="DbStructure-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#DbStructure" data-bs-toggle="tab" role="tab" aria-controls="DbStructure" aria-selected="true">Database structure</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="DbStructure" role="tabpanel" aria-labelledby="DbStructure-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Database structure</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Choose which details to show in the database structure (list of tables).</h6>
            
            <fieldset class="optbox">
              <legend>Database structure</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowDbStructureCharset">Show table charset</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureCharset" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the charset for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureCharset" id="ShowDbStructureCharset">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#ShowDbStructureCharset" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureComment">Show table comments</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureComment" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the comments for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureComment" id="ShowDbStructureComment">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#ShowDbStructureComment" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureCreation">Show creation timestamp</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureCreation" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the Creation timestamp for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureCreation" id="ShowDbStructureCreation">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#ShowDbStructureCreation" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureLastUpdate">Show last update timestamp</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureLastUpdate" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the Last update timestamp for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureLastUpdate" id="ShowDbStructureLastUpdate">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#ShowDbStructureLastUpdate" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureLastCheck">Show last check timestamp</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureLastCheck" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the Last check timestamp for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureLastCheck" id="ShowDbStructureLastCheck">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#ShowDbStructureLastCheck" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    ;

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowDbStructureCharset': false,
      'ShowDbStructureComment': false,
      'ShowDbStructureCreation': false,
      'ShowDbStructureLastUpdate': false,
      'ShowDbStructureLastCheck': false
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div>
  <div id="tableslistcontainer">
    

    <div class="card mb-3" id="tableFilter">
  <div class="card-header">Filters</div>
  <div class="card-body row row-cols-lg-auto gy-1 gx-3 align-items-center">
    <label class="col-12 col-form-label" for="filterText">Containing the word:</label>
    <div class="col-12">
      <input class="form-control" name="filterText" type="text" id="filterText" value="">
    </div>
  </div>
</div>
<form method="post" action="http://localhost/phpmyadmin/index.php?route=/database/structure" name="tablesForm" id="tablesForm">
<input type="hidden" name="db" value="atm"><input type="hidden" name="token" value="2b3c77406e2a4d5139784d2a753c2e39">
<div class="table-responsive">
<table class="table table-striped table-hover table-sm w-auto data">
    <thead>
        <tr>
            <th class="d-print-none"></th>
            <th><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm&amp;pos=0&amp;sort=table&amp;sort_order=DESC" title="Sort" onmouseover="$(&#39;.sort_arrow&#39;).toggle();" onmouseout="$(&#39;.sort_arrow&#39;).toggle();">Table <img src="./atm_files/dot.gif" title="" alt="Ascending" class="icon ic_s_asc sort_arrow" style=""> <img src="./atm_files/dot.gif" title="" alt="Descending" class="icon ic_s_desc sort_arrow hide" style="display: none;"></a></th>
            
                                                                                            <th colspan="7" class="d-print-none">
                Action            </th>
                        <th>
                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm&amp;pos=0&amp;sort=records&amp;sort_order=DESC" title="Sort">Rows</a>
                <span class="pma_hint"><img src="./atm_files/dot.gif" title="" alt="" class="icon ic_b_help"><span class="hide">May be approximate. Click on the number to get the exact count. See <a href="http://localhost/phpmyadmin/doc/html/faq.html#faq3-11" target="documentation">FAQ 3.11</a>.</span></span>
            </th>
                            <th><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm&amp;pos=0&amp;sort=type&amp;sort_order=ASC" title="Sort">Type</a></th>
                <th><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm&amp;pos=0&amp;sort=collation&amp;sort_order=ASC" title="Sort">Collation</a></th>
            
                                            <th><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm&amp;pos=0&amp;sort=size&amp;sort_order=DESC" title="Sort">Size</a></th>
                                <th><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm&amp;pos=0&amp;sort=overhead&amp;sort_order=DESC" title="Sort">Overhead</a></th>
            
            
            
            
            
                    </tr>
    </thead>
    <tbody>
            <tr id="row_tbl_1" data-filter-row="CUSTOMER">
    <td class="text-center d-print-none">
        <input type="checkbox" name="selected_tbl[]" class="checkall" value="customer" id="checkbox_tbl_1">
    </td>
    <th>
        <a href="http://localhost/phpmyadmin/index.php?route=/sql&amp;db=atm&amp;table=customer&amp;pos=0" title="">customer</a>
        
    </th>
    
                <td class="text-center d-print-none">
                                    <a id="91ec1f9324753048c0096d036a694f86_favorite_anchor" class="ajax favorite_table_anchor" href="http://localhost/phpmyadmin/index.php?route=/database/structure/favorite-table&amp;db=atm&amp;ajax_request=1&amp;favorite_table=customer&amp;add_favorite=1" title="Add to Favorites" data-favtargets="b237e2af81d0035d57edaefd8bc7c6dc">
    <span class="text-nowrap"><img src="./atm_files/dot.gif" title="" alt="" class="icon ic_b_no_favorite">&nbsp;</span>
</a>
        </td>
    
    <td class="text-center d-print-none">
        <a href="http://localhost/phpmyadmin/index.php?route=/sql&amp;db=atm&amp;table=customer&amp;pos=0">
          <span class="text-nowrap"><img src="./atm_files/dot.gif" title="Browse" alt="Browse" class="icon ic_b_browse">&nbsp;Browse</span>
        </a>
    </td>
    <td class="text-center d-print-none">
        <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=atm&amp;table=customer">
          <span class="text-nowrap"><img src="./atm_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props">&nbsp;Structure</span>
        </a>
    </td>
    <td class="text-center d-print-none">
        <a href="http://localhost/phpmyadmin/index.php?route=/table/search&amp;db=atm&amp;table=customer">
          <span class="text-nowrap"><img src="./atm_files/dot.gif" title="Search" alt="Search" class="icon ic_b_select">&nbsp;Search</span>
        </a>
    </td>

            <td class="insert_table text-center d-print-none">
            <a href="http://localhost/phpmyadmin/index.php?route=/table/change&amp;db=atm&amp;table=customer"><span class="text-nowrap"><img src="./atm_files/dot.gif" title="Insert" alt="Insert" class="icon ic_b_insrow">&nbsp;Insert</span></a>
        </td>
                  <td class="text-center d-print-none">
                <a class="truncate_table_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="db=atm&amp;table=customer&amp;sql_query=TRUNCATE+%60customer%60&amp;message_to_show=Table%2Bcustomer%2Bhas%2Bbeen%2Bemptied.">
                  <span class="text-nowrap"><img src="./atm_files/dot.gif" title="Empty" alt="Empty" class="icon ic_b_empty">&nbsp;Empty</span>
                </a>
          </td>
                <td class="text-center d-print-none">
            <a class="ajax drop_table_anchor" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="db=atm&amp;table=customer&amp;reload=1&amp;purge=1&amp;sql_query=DROP+TABLE+%60customer%60&amp;message_to_show=Table+customer+has+been+dropped.">
                <span class="text-nowrap"><img src="./atm_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
            </a>
        </td>
    
                    
                <td class="value tbl_rows font-monospace text-end" data-table="customer">
                            4
                        
        </td>

                    <td class="text-nowrap">
                                    InnoDB
                            </td>
                            <td class="text-nowrap">
                    <dfn title="Swedish, case-insensitive">latin1_swedish_ci</dfn>

                </td>
                    
                    <td class="value tbl_size font-monospace text-end">
                <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=atm&amp;table=customer#showusage">
                    <span>16.0</span>&nbsp;<span class="unit">KiB</span>
                </a>
            </td>
            <td class="value tbl_overhead font-monospace text-end">
                -
            </td>
        
                            
        
        
        
        
    </tr>
        </tbody>
            <tfoot id="tbl_summary_row">
<tr>
    <th class="d-print-none"></th>
    <th class="tbl_num text-nowrap">
                1 table
    </th>
                <th colspan="7" class="d-print-none">Sum</th>
                                                <th class="value tbl_rows font-monospace text-end">4</th>
                                    <th class="text-center">
            <dfn title="InnoDB is the default storage engine on this MySQL server.">
                InnoDB
            </dfn>
        </th>
        <th>
                            <dfn title="Unicode (UCA 4.0.0), case-insensitive (Default)">
                    utf8mb4_general_ci
                </dfn>
                    </th>
    
                                    <th class="value tbl_size font-monospace text-end">16.0 KiB</th>

                                <th class="value tbl_overhead font-monospace text-end">0 B</th>
    
                    </tr>
</tfoot>
    </table>
</div>
  <div class="clearfloat d-print-none">
    <img class="selectallarrow" src="./atm_files/arrow_ltr.png" width="38" height="22" alt="With selected:">
    <input type="checkbox" id="tablesForm_checkall" class="checkall_box" title="Check all">
    <label for="tablesForm_checkall">Check all</label>
        <select name="submit_mult" style="margin: 0 3em 0 3em;">
        <option value="With selected:" selected="selected">With selected:</option>
        <option value="copy_tbl">Copy table</option>
        <option value="show_create">Show create</option>
        <option value="export">Export</option>
                    <optgroup label="Delete data or table">
                <option value="empty_tbl">Empty</option>
                <option value="drop_tbl">Drop</option>
            </optgroup>
            <optgroup label="Table maintenance">
                <option value="analyze_tbl">Analyze table</option>
                <option value="check_tbl">Check table</option>
                <option value="checksum_tbl">Checksum table</option>
                <option value="optimize_tbl">Optimize table</option>
                <option value="repair_tbl">Repair table</option>
            </optgroup>
            <optgroup label="Prefix">
                <option value="add_prefix_tbl">Add prefix to table</option>
                <option value="replace_prefix_tbl">Replace table prefix</option>
                <option value="copy_tbl_change_prefix">Copy table with prefix</option>
            </optgroup>
                            <optgroup label="Central columns">
                <option value="sync_unique_columns_central_list">Add columns to central list</option>
                <option value="delete_unique_columns_central_list">Remove columns from central list</option>
                <option value="make_consistent_with_central_list">Make consistent with central list</option>
            </optgroup>
            </select>
    
</div>

  <div class="modal fade" id="makeConsistentWithCentralListModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="makeConsistentWithCentralListModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="makeConsistentWithCentralListModalLabel">Are you sure?</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Cancel"></button>
        </div>
        <div class="modal-body">
          This action may change some of the columns definition.<br>Are you sure you want to continue?
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
          <button type="button" class="btn btn-primary" id="makeConsistentWithCentralListContinue">Continue</button>
        </div>
      </div>
    </div>
  </div>
</form>
  <div class="modal fade" id="bulkActionModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="bulkActionLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="bulkActionLabel"></h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Cancel"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <button type="button" class="btn btn-primary" id="bulkActionContinue">Continue</button>
      </div>
    </div>
  </div>
</div>

    
  </div>
  <hr>
  <p class="d-print-none">
    <button type="button" class="btn btn-link p-0 jsPrintButton"><span class="text-nowrap"><img src="./atm_files/dot.gif" title="Print" alt="Print" class="icon ic_b_print">&nbsp;Print</span></button>
    <a href="http://localhost/phpmyadmin/index.php?route=/database/data-dictionary&amp;db=atm&amp;goto=index.php%3Froute%3D%2Fdatabase%2Fstructure">
      <span class="text-nowrap"><img src="./atm_files/dot.gif" title="Data dictionary" alt="Data dictionary" class="icon ic_b_tblanalyse">&nbsp;Data dictionary</span>
    </a>
  </p>

  <form id="createTableMinimalForm" method="post" action="http://localhost/phpmyadmin/index.php?route=/table/create" class="card d-print-none lock-page">
  <input type="hidden" name="db" value="atm"><input type="hidden" name="token" value="2b3c77406e2a4d5139784d2a753c2e39">
  <div class="card-header"><span class="text-nowrap"><img src="./atm_files/dot.gif" title="Create new table" alt="Create new table" class="icon ic_b_table_add">&nbsp;Create new table</span></div>
  <div class="card-body row row-cols-lg-auto g-3">
    <div class="col-12">
      <label for="createTableNameInput" class="form-label">Table name</label>
      <input type="text" class="form-control" name="table" id="createTableNameInput" maxlength="64" required="">
    </div>
    <div class="col-12">
      <label for="createTableNumFieldsInput" class="form-label">Number of columns</label>
      <input type="number" class="form-control" name="num_fields" id="createTableNumFieldsInput" min="1" value="4" required="">
    </div>
    <div class="col-12 align-self-lg-end">
      <input class="btn btn-primary" type="submit" value="Create">
    </div>
  </div>
</form>

</div>
      <div id="selflink" class="d-print-none">
      <a href="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fstructure&amp;db=atm&amp;server=1" title="Open new phpMyAdmin window" target="_blank" rel="noopener noreferrer">
                  <img src="./atm_files/dot.gif" title="Open new phpMyAdmin window" alt="Open new phpMyAdmin window" class="icon ic_window-new">
              </a>
    </div>
  
  

  



  
  
  

<div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="pma_navigation_settings" aria-labelledby="ui-id-1" style="position: fixed; height: auto; width: 700px; top: 25.245px; left: 290px;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-1" class="ui-dialog-title">Page-related settings</span><button type="button" class="ui-dialog-titlebar-close btn-close"></button></div><div id="pma_navigation_settings" class="ui-dialog-content ui-widget-content" style="display: block; width: auto; min-height: 137px; max-height: 474.615px; height: auto;"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fstructure&amp;db=atm&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="1">
    <input type="hidden" name="token" value="2b3c77406e2a4d5139784d2a753c2e39">
  <input type="hidden" name="submit_save" value="Navi">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Navi_panel-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#Navi_panel" data-bs-toggle="tab" role="tab" aria-controls="Navi_panel" aria-selected="true">Navigation panel</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tree-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#Navi_tree" data-bs-toggle="tab" role="tab" aria-controls="Navi_tree" aria-selected="false" tabindex="-1">Navigation tree</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_servers-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#Navi_servers" data-bs-toggle="tab" role="tab" aria-controls="Navi_servers" aria-selected="false" tabindex="-1">Servers</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_databases-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#Navi_databases" data-bs-toggle="tab" role="tab" aria-controls="Navi_databases" aria-selected="false" tabindex="-1">Databases</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tables-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#Navi_tables" data-bs-toggle="tab" role="tab" aria-controls="Navi_tables" aria-selected="false" tabindex="-1">Tables</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Navi_panel" role="tabpanel" aria-labelledby="Navi_panel-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation panel</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customize appearance of the navigation panel.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation panel</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowDatabasesNavigationAsTree">Show databases navigation as tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>In the navigation panel, replaces the database tree with a selector</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#ShowDatabasesNavigationAsTree" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLinkWithMainPanel">Link with main panel</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Link with main panel by highlighting the current database or table.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationLinkWithMainPanel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationDisplayLogo">Display logo</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show logo in navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationDisplayLogo" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLink">Logo link URL</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>URL where logo in the navigation panel will point to.</small>
      </th>

  <td>
          <input type="text" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php" class="w-75">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationLogoLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLinkWindow">Logo link target</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Open the linked page in the main window (<code>main</code>) or in a new one (<code>new</code>).</small>
      </th>

  <td>
          <select name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow" class="w-75">
                            <option value="main" selected="">main</option>
                            <option value="new">new</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationLogoLinkWindow" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreePointerEnable">Enable highlighting</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Highlight server under the mouse cursor.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreePointerEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="FirstLevelNavigationItems">Maximum items on first level</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page on the first level of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#FirstLevelNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDisplayItemFilterMinimum">Minimum number of items to display the filter box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines the minimum number of items (tables, views, routines and events) to display a filter box.</small>
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeDisplayItemFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumRecentTables">Recently used tables</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of recently used tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumRecentTables" id="NumRecentTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NumRecentTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumFavoriteTables">Favorite tables</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of favorite tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NumFavoriteTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationWidth">Navigation panel width</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Set to 0 to collapse navigation panel.</small>
      </th>

  <td>
          <input type="number" name="NavigationWidth" id="NavigationWidth" value="240" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationWidth" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tree" role="tabpanel" aria-labelledby="Navi_tree-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation tree</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customize the navigation tree.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation tree</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="MaxNavigationItems">Maximum items in branch</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#MaxNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableGrouping">Group items in the tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Group items in the navigation tree (determined by the separator defined in the Databases and Tables tabs above).</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeEnableGrouping" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableExpansion">Enable navigation tree expansion</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to offer the possibility of tree expansion in the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeEnableExpansion" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowTables">Show tables in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show tables under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeShowTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowViews">Show views in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show views under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeShowViews" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowFunctions">Show functions in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show functions under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeShowFunctions" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowProcedures">Show procedures in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show procedures under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeShowProcedures" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowEvents">Show events in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show events under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeShowEvents" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeAutoexpandSingleDb">Expand single database</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to expand single database in the navigation tree automatically.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeAutoexpandSingleDb" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_servers" role="tabpanel" aria-labelledby="Navi_servers-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Servers</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Servers display options.</h6>
            
            <fieldset class="optbox">
              <legend>Servers</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationDisplayServers">Display servers selection</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Display server choice at the top of the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationDisplayServers" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DisplayServersList">Display servers as a list</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show server listing as a list instead of a drop down.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="DisplayServersList" id="DisplayServersList">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#DisplayServersList" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_databases" role="tabpanel" aria-labelledby="Navi_databases-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Databases</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Databases display options.</h6>
            
            <fieldset class="optbox">
              <legend>Databases</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDisplayDbFilterMinimum">Minimum number of databases to display the database filter box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeDisplayDbFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDbSeparator">Database tree separator</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates databases into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeDbSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tables" role="tabpanel" aria-labelledby="Navi_tables-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Tables</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Tables display options.</h6>
            
            <fieldset class="optbox">
              <legend>Tables</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDefaultTabTable">Target for quick access icon</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable" class="w-75">
                            <option value="structure" selected="">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeDefaultTabTable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDefaultTabTable2">Target for second quick access icon</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2" class="w-75">
                            <option value="" selected=""></option>
                            <option value="structure">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeDefaultTabTable2" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableSeparator">Table tree separator</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates tables into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeTableSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableLevel">Maximum table tree depth</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="./atm_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=atm#NavigationTreeTableLevel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./atm_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowDatabasesNavigationAsTree': true,
      'NavigationLinkWithMainPanel': true,
      'NavigationDisplayLogo': true,
      'NavigationLogoLink': 'index.php',
      'NavigationLogoLinkWindow': ['main'],
      'NavigationTreePointerEnable': true,
      'FirstLevelNavigationItems': '100',
      'NavigationTreeDisplayItemFilterMinimum': '30',
      'NumRecentTables': '10',
      'NumFavoriteTables': '10',
      'NavigationWidth': '240',
      'MaxNavigationItems': '50',
      'NavigationTreeEnableGrouping': true,
      'NavigationTreeEnableExpansion': true,
      'NavigationTreeShowTables': true,
      'NavigationTreeShowViews': true,
      'NavigationTreeShowFunctions': true,
      'NavigationTreeShowProcedures': true,
      'NavigationTreeShowEvents': true,
      'NavigationTreeAutoexpandSingleDb': true,
      'NavigationDisplayServers': true,
      'DisplayServersList': false,
      'NavigationTreeDisplayDbFilterMinimum': '30',
      'NavigationTreeDbSeparator': '_',
      'NavigationTreeDefaultTabTable': ['structure'],
      'NavigationTreeDefaultTabTable2': [''],
      'NavigationTreeTableSeparator': '__',
      'NavigationTreeTableLevel': '1'
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="btn btn-primary">Apply</button><button type="button" class="btn btn-secondary">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-widget-overlay ui-front" style="z-index: 800;"></div></body></html>
<%-- 
    Document   : homeLayout
    Created on : May 7, 2013, 5:19:04 PM
    Author     : hemant
--%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<meta charset="UTF-8">
  <meta name="description" content="Ma Bharati Social service Masi, we are working for underprivileged children, old age, farmers, small traders and  actively involved in other social reform in Uttarakhand region.">
  <meta name="keywords" content="NGO, uttarakhand, children, education, farmer, old age, hills, pahad, self help, trader, society">
  <meta name="author" content="Hemant Gaur">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<link rel="icon" 
      type="image/png" 
      href="https://raw.githubusercontent.com/rudralife/mabharati/UIchangeslocal/src/main/webapp/res/image/icon.png">
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/themes/cupertino/jquery-ui.css" />
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
 <link rel="stylesheet" href="/res/script/mabharatistyle.css" />
 <link rel="stylesheet" href="/res/script/js-image-slider.css" />
 <link rel="stylesheet" href="/res/script/flexslider.css" />
 <script type="text/javascript" src="/res/script/js-image-slider.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="/res/script/jquery.flexslider-min.js"></script>
  <script src="/res/script/slider.js"></script>
<script>
   $(function() {
    
  });
  </script>
</head>
<body>
<table Style="width:100%">
    <tr>
        <td colspan="2"><tiles:insertAttribute name="header" />
        </td>
    </tr>
    
    <tr>
        <td colspan="2" Style="background-color: #001433;"><tiles:insertAttribute name="body" /></td>
    </tr>
    <tr>
        <td colspan="2"><tiles:insertAttribute name="menu" />
        </td>
    </tr>
    <tr cellpadding="4">
        <td colspan="2"><tiles:insertAttribute name="service" />
        </td>
    </tr>
    <tr>
        <td height="30" Style="width:50%" colspan="1"><tiles:insertAttribute name="shortDescription" />
        </td>
        <td height="30" Style="width:50%" colspan="1"><tiles:insertAttribute name="shortEvents" />
        </td>
    </tr>
    <tr>
        <td height="30" colspan="2"><tiles:insertAttribute name="footer" />
        </td>
    </tr>
</table>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html style="font-size: 16px;">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Uranus Bank, Transaction history">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>History</title>
    <link rel="stylesheet" href="/view/nicepage.css" media="screen">
    <link rel="stylesheet" href="/view/ChangePin.css" media="screen">
    <script class="u-script" type="text/javascript" src="/view/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="/view/nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.7.1, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Berkshire+Swash:400">

    <script type="application/ld+json">{
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": ""
    }</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="History">
    <meta property="og:type" content="website">
</head>
<body class="u-body u-xl-mode">
<% String errorMessage = (String) request.getAttribute("errorMessage");%>
<header class="u-clearfix u-gradient u-header u-header" id="sec-5f50">
    <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-align-center u-custom-font u-text u-text-default u-text-1">Uranus Bank</h2>
    </div>
</header>
        <section class="u-clearfix u-image u-section-1" id="sec-28a1" data-image-width="2000" data-image-height="1000">
            <div class="u-align-left u-clearfix u-sheet u-sheet-1">
                <div class="u-form u-form-1">
                    <form METHOD="POST" style="padding: 10px;">
                        <div class="u-form-group u-form-name">
                            <label for="name-d861" class="u-label">Enter your old pincode</label>
                            <input type="number" min="1000" max="9999" placeholder="OLD PINCODE" id="name-d860" name="oldPin" required
                                class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white">
                            <% if (errorMessage != null) { %>
                            <div>
                                <p style="color:red"><%=errorMessage%></p>
                            </div>
                            <% } %>
                        </div>
                        <div></div>
                        <div class="u-form-group u-form-name">
                            <label for="name-d861" class="u-label">Enter your new PINCODE</label>
                            <input type="number" min="1000" max="9999" placeholder="NEW PINCODE" id="name-d860" name="newPin" required
                                class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white">
                        </div>
                        <div class="u-align-right u-form-group u-form-submit" style="margin-top: 10px">
                            <input type="submit" value="Save">
                        </div>
                        <a href="/" data-page-id="49464255" class="button">Home</a>
                    </form>
                </div>
            </div>
        </section>
</body>
</html>

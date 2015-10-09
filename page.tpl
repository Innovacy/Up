<!doctype html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index,follow">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.png">
    {$meta}
    {$scripts}

    <style>
        .md-navbar-margin {
            margin-top: 60px;
        }
    </style>
</head>
<body>

    <div id="md-all">

        <div id="md-menu" class="{$hide_navigation}">
            <div id="md-main-navbar" class="navbar navbar-default navbar-fixed-top" role="navigation">

                {$navigation}
            </div>
        </div>

        <div class="container" id="md-body-container">
            <div class="row" id="md-body-row">
                <div id="md-body" class="md-navbar-margin{$hide_navigation}">

                    <div class="container" id="md-title-container">
                        <div class="row" id="md-title-row">
                            <div id="md-title" class="col-md-12">
                            </div>
                        </div>
                    </div>

                    <div class="container" id="md-menu-container">
                        <div class="row" id="md-menu-row"></div>
                    </div>

                    <div class="container" id="md-content-container">
                        <div class="row" id="md-content-row">
                            <div id="md-content" class="col-md-12">
                                {$markup}
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="container" style="position: relative; margin-top: 1em;">
        <div class="pull-right md-copyright-footer">
            <span id="md-footer-additional">
                {$footer}
            </span>
            Website generated with <a href="http://github.com/innovacy/up" target="_blank">Up!</a> &mdash; &copy; Innovacy, Dimitrios Karvounaris.
        </div>
    </div>

    {$scripts_footer}
</body>
</html>

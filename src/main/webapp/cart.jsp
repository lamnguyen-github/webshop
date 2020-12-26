<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<!-- Mirrored from www.themenesia.com/themeforest/archi-light/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 29 Jul 2015 14:03:59 GMT -->
<!-- Mirrored from www.themenesia.com/themeforest/archi-light/contact.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 29 Jul 2015 14:09:50 GMT -->

<head>
    <meta charset="utf-8">
    <title>Archi - Responsive Interior Design Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Responsive Minimal Bootstrap Theme">
    <meta name="keywords" content="onepage,responsive,minimal,bootstrap,theme">
    <meta name="author" content="">

    <!--[if lt IE 9]>
    <script src="js/jsp5shiv.js"></script>
    <![endif]-->


    <!-- CSS Files
================================================== -->
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="css/jpreloader.css" type="text/css">
    <link rel="stylesheet" href="css/animate.css" type="text/css">
    <link rel="stylesheet" href="css/plugin.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="css/owl.theme.css" type="text/css">
    <link rel="stylesheet" href="css/owl.transitions.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="demo/demo.css" type="text/css">

    <!-- custom background -->
    <link rel="stylesheet" href="css/bg.css" type="text/css">

    <!-- color scheme -->
    <link rel="stylesheet" href="css/color.css" type="text/css" id="colors">

    <!-- revolution slider -->
    <link rel="stylesheet" href="rs-plugin/css/settings.css" type="text/css">
    <link rel="stylesheet" href="css/rev-settings.css" type="text/css">

    <!-- load fonts -->
    <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/style.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/lte-ie7.js" type="text/css">
    <style type="text/css">
        td {
            vertical-align: middle;
        }

        .background_item {
            background-color: #fff;
        }

        .btn-info {
            background-color: #fab702;
            border: #fab702;
        }

        .btn-info:hover {
            background-color: black;
            color: #fab702;
        }

        .btn-danger {
            background-color: black;
            color: #fab702;
            border: #333;
        }

        .btn-danger:hover {
            background-color: #fab702;
            color: r;
        }

        tfoot td a {
            color: black !important;
        }

        tfoot td a:hover {
            background-color: black !important;
            color: #fab702 !important;
        }

        .btn-success {
            background-color: #fab702;
            border: #fab702;
            width: 150px;
            display: flex;
            justify-content: space-around;
        }

        @media screen and (max-width: 600px) {
            table#cart tbody td .form-control {
                width: 20%;
                display: inline !important;
            }

            .actions .btn {
                width: 36%;
                margin: 1.5em 0;
            }

            .actions .btn-info {
                float: left;
            }

            .actions .btn-danger {
                float: right;
            }

            table#cart thead {
                display: none;
            }

            table#cart tbody td {
                display: block;
                padding: .6rem;
                min-width: 320px;
            }

            table#cart tbody tr td:first-child {
                background: #333;
                color: #fff;
            }

            table#cart tbody td:before {
                content: attr(data-th);
                font-weight: bold;
                display: inline-block;
                width: 8rem;
            }

            table#cart tfoot td {
                display: block;
            }

            table#cart tfoot td .btn {
                display: block;
            }

            .btn-success {
                width: 100%;
            }
        }
    </style>
</head>
<body class="page-contact">
<div id="wrapper">
    <%--        Header Bigin--%>
    <%@include file="header.jsp" %>
    >
    <!-- header close -->

    <!-- subheader -->
    <div id="content" class="no-bottom no-top">
        <section id="subheader" data-speed="8" data-type="background">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>giỏ hàng</h1>
                        <ul class="crumb">
                            <li><a href="index-2.jsp">HOME</a></li>
                            <li class="sep">/</li>
                            <li>Giỏ Hàng</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- subheader close -->

        <!-- content begin -->
        <div class="background_item">
            <h2 class="text-center container">Giỏ Hàng</h2>
            <div class="container">
                <table id="cart" class="table table-hover table-condensed">
                    <thead>
                    <tr>
                        <th style="width:50%">Tên sản phẩm</th>
                        <th style="width:10%">Giá</th>
                        <th style="width:8%">Số lượng</th>
                        <th style="width:22%" class="text-center">Thành tiền</th>
                        <th style="width:10%"></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td data-th="Product">
                            <div class="row">
                                <div class="col-sm-2 hidden-xs"><img src="images/shop/1.jpg" alt="Sản phẩm 1"
                                                                     class="img-responsive" width="100">
                                </div>
                                <div class="col-sm-10">
                                    <h4 class="nomargin">Sản phẩm 1</h4>
                                    <p>Mô tả của sản phẩm 1</p>
                                </div>
                            </div>
                        </td>
                        <td data-th="Price">1,452,0000 Đ</td>
                        <td data-th="Quantity"><input class="form-control text-center" value="1" type="number">
                        </td>
                        <td data-th="Subtotal" class="text-center">1,452,0000 Đ</td>
                        <td class="actions" data-th="">
                            <button class="btn btn-info btn-sm"><i class="fa fa-edit"></i>
                            </button>
                            <button class="btn btn-danger btn-sm"><i class="fa fa-trash-o"></i>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td data-th="Product">
                            <div class="row">
                                <div class="col-sm-2 hidden-xs"><img src="images/shop/2.jpg" alt="Sản phẩm 1"
                                                                     class="img-responsive" width="100">
                                </div>
                                <div class="col-sm-10">
                                    <h4 class="nomargin">Sản phẩm 2</h4>
                                    <p>Mô tả của sản phẩm 2</p>
                                </div>
                            </div>
                        </td>
                        <td data-th="Price">2,252,0000 Đ</td>
                        <td data-th="Quantity"><input class="form-control text-center" value="1" type="number">
                        </td>
                        <td data-th="Subtotal" class="text-center">2,252,0000 Đ</td>
                        <td class="actions" data-th="">
                            <button class="btn btn-info btn-sm"><i class="fa fa-edit"></i>
                            </button>
                            <button class="btn btn-danger btn-sm"><i class="fa fa-trash-o"></i>
                            </button>
                        </td>
                    </tr>
                    </tbody>
                    <tfoot>
                    <tr class="visible-xs">
                        <td class="text-center"><strong>Tổng 200.000 đ</strong>
                        </td>
                    </tr>
                    <tr>
                        <td><a href="shop.jsp" class="btn btn-warning"><i class="fa fa-angle-left"></i> Tiếp tục mua
                            hàng</a>
                        </td>
                        <td colspan="2" class="hidden-xs"></td>
                        <td class="hidden-xs text-center"><strong>Tổng tiền 500.000 đ</strong>
                        </td>
                        <td>
                            <a href="checkout.jsp" class="btn btn-success btn-block">
                                <span>Thanh toán </span><i class="fa fa-angle-right"></i></a>
                        </td>
                    </tr>
                    </tfoot>
                </table>
            </div>
        </div>
        <!-- footer begin -->
        <%@include file="footer.jsp" %>
        >
        <!-- footer close -->

    </div>
</div>

<!-- style switcher
================================================== -->
<script src="js/switcher.jsp"></script>


<!-- Javascript Files
================================================== -->
<script src="js/style.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/jpreLoader.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/easing.js"></script>
<script src="js/jquery.scrollto.js"></script>
<script src="js/owl.carousel.js"></script>
<script src="js/jquery.countTo.js"></script>
<script src="js/classie.js"></script>
<script src="js/validation.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/enquire.min.js"></script>
<script src="js/designesia.js"></script>
<script src="demo/demo.js"></script>

<!-- SLIDER REVOLUTION SCRIPTS  -->
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script>
    $(document).ready(function () {
        $('#search').hover(function () {
            $('#input-search').fadeToggle(300);
            $('#mainmenu').toggle(1000);
        });
    });
</script>

</body>

<!-- Mirrored from www.themenesia.com/themeforest/archi-light/contact.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 29 Jul 2015 14:09:50 GMT -->

</html>
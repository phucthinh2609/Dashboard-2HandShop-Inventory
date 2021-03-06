<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Temp Page</title>
    <!-- Meta -->
    <%@include file="/cp/head/meta.jsp"%>

    <!-- App favicon -->
    <%@include file="/cp/head/app-favicon.jsp"%>

    <!-- Bootstrap Css --> <!-- Icons Css --> <!-- App Css-->
    <%@include file="/cp/head/main.jsp"%>
</head>


<body data-sidebar="dark">

    <!-- Begin page -->
    <div id="layout-wrapper">

        <%@include file="/cp/layout/page-topbar.jsp"%>
        <div class="vertical-menu">

            <div data-simplebar="" class="h-100">

                <!--- Sidemenu -->
                <%@include file="/cp/layout/sidebar-menu.jsp"%>
                <!-- Sidebar -->
            </div>
        </div>
        <!-- Left Sidebar End -->

        <!-- ============================================================== -->
        <!-- Start right Content here -->
        <!-- ============================================================== -->
        <div class="main-content">

            <div class="page-content">
                <div class="container-fluid">

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box d-flex align-items-center justify-content-between">
                                <h4 class="mb-0 font-size-18">Dashboard</h4>

                                <div class="page-title-right">
                                    <ol class="breadcrumb m-0">
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Dashboards</a></li>
                                        <li class="breadcrumb-item active">Dashboard</li>
                                    </ol>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                </div>
                <!-- container-fluid -->
            </div>
            <!-- End Page-content -->

            <%@include file="/cp/layout/footer.jsp"%>
        </div>
        <!-- end main content-->

    </div>
    <!-- END layout-wrapper -->


    <!-- JAVASCRIPT -->
    <%@include file="script/javascript.jsp"%>

    <!-- apexcharts -->
    <%@include file="script/apexcharts.jsp"%>

    <!-- App js -->
    <%@include file="script/app-js.jsp"%>
</body>

</html>
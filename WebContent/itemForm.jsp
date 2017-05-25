<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"
    import = "java.util.*"
    %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html lang="ko">

<jsp:include page="head.jsp"></jsp:include>

<body>
    <div id="wrapper">

        <jsp:include page="navigation.jsp"></jsp:include>
		
		<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Register Item</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <form role="form">
	            <div class="form-group has-success">
	                <label class="control-label" for="inputSuccess">Item Name</label>
	                <input type="text" class="form-control" id="inputSuccess">
	            </div>
	            <div class="form-group has-success">
	                <label class="control-label" for="current_bid_amount">Start Bid Amount</label>
	                <input type="text" class="form-control" id="current_bid_amount">
	            </div>
				<div>
					<label for="end_date">Choose your End date</label><br>
					<input type="date" id="end_date" name="end_date" min="2017-04-01" max="2017-04-20" required>
				</div>
	        </form>
        </div>
        <!-- /#page-wrapper -->
		
    </div>
    	

    <!-- jQuery -->
    <script src="./vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="./vendor/metisMenu/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="./vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="./vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="./vendor/datatables-responsive/dataTables.responsive.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="./dist/js/sb-admin-2.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
            responsive: true
        });
    });
    </script>

</body>

</html>
    
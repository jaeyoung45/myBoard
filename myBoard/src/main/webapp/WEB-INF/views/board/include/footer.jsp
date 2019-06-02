<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <!-- /#page-wrapper -->
    <!-- /#wrapper -->
    <!-- jQuery 주석처리 -->
<!--     <script src="/resources/vendor/jquery/jquery.min.js"></script> -->
      <!-- Begin page content -->
    <footer class="footer">
      <div class="container">
        <p>만든이 : 김 재 영</p>
      </div>
    </footer>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
<script>
  $(document).ready(function() {
    $('#dataTables-example').DataTable({
      responsive: true
    });
    $(".sidebar-nav")
      .attr("class","sidebar-nav navbar-collapse collapse")
      .attr("aria-expanded",'false')
      .attr("style","height:1px");
  });
</script>
</body>
</html>
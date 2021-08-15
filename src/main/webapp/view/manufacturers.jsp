<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
    <title>GOIT</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
  <c:import url="/view/navibar.jsp"/>
  <table class="table table-hover" >
      <thead>
        <tr>
          <th scope="col">Name</th>
          <th scope="col">Amount of Products</th>
          <th scope="col">Products</th>
          <security:authorize access="hasRole('ROLE_ADMIN')">
            <th scope="col" colspan="2"></th>
          </security:authorize>
        </tr>
      </thead>
      <tbody>
        <c:forEach var="entity" items="${entities}">
          <tr>
            <th scope="row">${entity.name}</th>
            <td>${entity.products.size()}</td>
              <td>
                <table>
                  <c:forEach var="product" items="${entity.products}">
                    <tr>[${product.name}], </tr>
                  </c:forEach>
                </table>
              </td>
            <security:authorize access="hasRole('ROLE_ADMIN')">
              <td align="center">
                <a href="/manufacturers/form/update?id=${entity.id}">
                  <button class="btn btn-outline-info my-2 my-sm-0">Update</button>
                </a>
              </td>
              <td align="center">
                <button type="button" class="btn btn-outline-danger my-2 my-sm-0" data-id="${entity.id}"
                    data-toggle="modal" data-target="#myModal">Delete</button>
              </td>
            </security:authorize>
          </tr>
        </c:forEach>
      </tbody>
    </table>

    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="myModalLabel">Attention</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            If you want to delete manufacturer, all the nested products will be deleted as well.
            Are you sure?
          </div>
          <div class="modal-footer">
           <a href="#">
            <button type="button" class="btn btn-danger">Delete anyway</button>
            </a>
          </div>
        </div>
      </div>
    </div>

    <script>
        $('#myModal').on('show.bs.modal', function (event) {
          var id = $(event.relatedTarget).data('id');
          $(this).find('.btn-danger').attr("href", "/manufacturers/delete?id=" + id);
        )}
    </script>
</body>
</html>
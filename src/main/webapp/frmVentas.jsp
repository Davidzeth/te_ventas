<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" rel="stylesheet">
        <title>Punto de venta</title>
    </head>
    <body>

        <div class="container">
            <h1>Formulario de ventas</h1>
            <jsp:include page="menu.jsp">
                <jsp:param name="opcion" value="ventas"/>
            </jsp:include>>
            <a href="#" class="btn btn-primary"><i class="fa-solid fa-plus"></i> Nuevo</a>
            <br>
            <form action="VentaControlador" method="post">
                <input type="hidden" name="id" value="${venta.id}"> 
                <div class="mb3">
                    <label for="" class="form-label">Cliente</label>
                    <input type="text" class="form-text" name="cliente_id" value="${venta.id_cliente}" placeholder="Escriba id del cliente" >
                </div>
                <div class="mb3">
                    <label for="" class="form-label">Producto</label>
                    <input type="text" class="form-text" name="producto_id" value="${venta.id_producto}" placeholder="Escriba id del producto" >
                </div>
                <div class="mb3">
                    <label for="" class="form-label">Fecha</label>
                    <input type="text" class="form-text" name="fecha" value="${venta.fecha}" placeholder="Escriba su celular aqui" >
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
<?php
    require_once "conn.php";
    mysqli_set_charset($conn,"utf8");
?>

<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <!-- Meta tags Obrigatórias -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <title>Olá, mundo!</title>
  </head>
  <body>
    <div class="container-fluid">
        <table class="table">
            <thead class="thead-dark">
                <tr>
                <th scope="col">#</th>
                <th scope="col">Nome</th>
                <th scope="col">Texto</th>
                <th scope="col">Data</th>
                <th scope="col">Ação</th>
                </tr>
            </thead>
            <tbody>
                <?php
                    $sql = "SELECT * FROM pdf";
                    $res = $conn->query($sql);
                    if($res->num_rows > 0){
						while($row = $res->fetch_object()){
                            echo "<form action='gerapdf.php' method='GET'>";
							echo "<tr>";
							echo "<td><input type='hidden' readonly name='id' value='".$row->id."'>".$row->id."</input></td>";
							echo "<td><label type='text' readonly name='id'>".$row->nome."</label></td>";
							echo "<td><label type='text' readonly name='id'>".$row->texto."</label></td>";
							echo "<td><label type='text' readonly name='id'>".$row->data."</label></td>";
							echo "<td><button type='submit' class='btn btn-outline-dark'>PDF</button></td>";
                            echo "</tr>";
                            echo "</form>";
						}
					}else{
						print "Nenhum arquivo cadastrado";
					}
                ?>
            </tbody>
            </table>
    </div>

    <!-- JavaScript (Opcional) -->
    <!-- jQuery primeiro, depois Popper.js, depois Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </body>
</html>
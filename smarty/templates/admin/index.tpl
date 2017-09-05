{* index.tpl *}
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<h1>管理画面</h1>
<form action="./login.php" method="post">
<div class="form-group">    
    <label for="id">id:</label>
     <input type="id" class="form-control" name="id" placeholder="Enter email">
  <label for="pwd">Password:</label>
    <input type="password" class="form-control" name="pw" placeholder="Enter password">
</div>    
<button type="submit" class="btn btn-default">ログイン</button>

</form>
</body>
</html>

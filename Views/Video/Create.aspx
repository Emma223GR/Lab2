<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar Video</title>

  <meta name="description" content="ASP.NET MVC2 CRUD Videos">
  <meta name="keywords" content="SEP.NET, MVC, FACPYA">
  <meta name="author" content=" Eliud Emmanuel Gonzalez Vazquez">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <form action="/Video/Create" method="post">
    <fieldset>
    <legend>Datos del video</legend>

    <label for="IdVideo">IdVideo </label>
    <input type="text" name ="IdVideo" />

    <label for="Titulo">Titulo </label>
    <input type="text" name ="Titulo" />

    <label for="Rep">Reproducciones </label>
    <input type="text" name ="Reproduccion" />

     <label for="URL">URL </label>
    <input type="text" name ="URL" />

    <input type ="submit" value= "Registrar" />

        </fieldset>
    </form>
</body>

</html>

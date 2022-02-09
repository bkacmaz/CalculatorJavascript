<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ClcJavaScript.WebForm1" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title> Calculator </title>

    <style>
        h1 {
            text-align: center;
            
        }
        #del {
            width: 180px;
            padding: 10px;
            background-color: red;
            text-align:center;
        }

        #calc {
            width: 180px;
            padding: 10px;
            background-color: lawngreen;
            text-align: center;
        }

        #tarih {
            width: 180px;
            padding: 10px;
            background-color: lawngreen;
            text-align:center;
        }
        .formstyle {
            width: 200px;
            height: 500px;
            margin: auto;
            padding: 20px;
            text-align:center;
        }
        input {
            width: 10px;
            background-color:lightblue;
            color: black;     
            font-weight:900;
            padding: 10px;
            margin: 5px;
            font-size: 10px;
            text-align:center;
        }
        #hesapM {
            width: 180px;                    
            padding: 10px;
            margin:auto;
            text-align:center;
            
        }
    </style>

</head>
<body>
    <h1 style="color:mediumvioletred;"> Calculator </h1>
    <div class="formstyle">
        <form name="form1">
            <input id="hesapM" type="text" name="num"> <br> <br>

            <input type="button" value="-" onclick="form1.num.value += '-' ">
            <input type="button" value="+" onclick="form1.num.value += '+' ">
            <input type="button" value="*" onclick="form1.num.value += '*' ">
            <input type="button" value="/" onclick="form1.num.value += '/' ">
            <input type="button" value="." onclick="form1.num.value += '.' ">
            <br> <br>
            <input type="button" value="0" onclick="form1.num.value += '0' ">
            <input type="button" value="1" onclick="form1.num.value += '1' ">
            <input type="button" value="2" onclick="form1.num.value += '2' ">
            <input type="button" value="3" onclick="form1.num.value += '3' ">
            <input type="button" value="4" onclick="form1.num.value += '4' ">
            <br> <br>
            <input type="button" value="5" onclick="form1.num.value += '5' ">
            <input type="button" value="6" onclick="form1.num.value += '6' ">
            <input type="button" value="7" onclick="form1.num.value += '7' ">
            <input type="button" value="8" onclick="form1.num.value += '8' ">
            <input type="button" value="9" onclick="form1.num.value += '9' ">
            <br> <br>
            <input type="button" value="Tarih" onclick="form1.num.value=Date()" id="tarih">

            <input type="button" value="Calculate" onclick="form1.num.value = eval(form1.num.value) " id="calc">
            <br>
            <input type="button" value="Clear All" onclick="form1.num.value = ' ' " id="del">
            <br>

        </form>
    </div>
</body>
</html>

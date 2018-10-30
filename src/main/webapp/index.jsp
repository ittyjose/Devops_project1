<html>
<style>
 	.cen{margin: 0 auto;
    width: 400px;
    padding: 1em;
    background-color:87ceeb;
   
}
</style>
<body>
<div class="cen">
<h3>Addtion</h3><br>
First number <input id="first"><br><br>
	Second number: <input id="second"><br><br>

Result : <input id="result" size="25" readonly>
</br>
<button onclick="sum()">Add</button>

</div>
</body>

<script>
function sum()
{
	var var1,var2;
	var1=document.getElementById("first").value;
	var2=document.getElementById("second").value;
	if(isNaN(var1)||isNaN(var2)||var1==""||var2=="")
	{
		document.getElementById("result").value= "Enter valid values";
	}
	else
	{
		
		document.getElementById("result").value=  Number(var1) + Number(var2);;
	}
}

</script>
</html>
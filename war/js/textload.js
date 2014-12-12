	var xmlhttp = new XMLHttpRequest();
	xmlhttp.onreadystatechange=function(){
		if(xmlhttp.readyState==4 && xmlhttp.status==200){ 
			document.getElementById("result").innerHTML = xmlhttp.responseText;
			
		}
	}
	var url="../textload.jsp";
	xmlhttp.open("GET",url,true);
	xmlhttp.send();
var slayt=document.getElementsByClassName("slayt");

var slaytsayisi=slayt.length;

var slaytno=0;
	slaytgoster(slaytno);
	
	function onceki(){
		slaytno--;
		slaytgoster(slaytno);
		}
		
		function sonraki(){
		slaytno++;
		slaytgoster(slaytno);
		}
	
	setInterval(function() {slaytno++; slaytgoster(slaytno);},2000);
	
	function slaytgoster(slaytnumarasi)
	{
		slaytno=slaytnumarasi;
		
		if ( slaytnumarasi >= slaytsayisi)
		{
			slaytno=0;
		}			
		
		if ( slaytnumarasi <= 0)
		{
			slaytno= slaytsayisi -1;
		}	
		
		for(i=0; i < slaytsayisi; i++)
		{
			slayt[i].style.display = "none";
		}
		slayt[slaytno].style.display ="block";
	}
<cfscript>
	writeDump( var=fileExists( '/module/MyService.cfc' ), label="fileExists( '/module/MyService.cfc' )" );
	myService = new module.MyService();
	writeDump( myService );
</cfscript>

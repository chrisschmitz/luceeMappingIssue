component {
	this.name = hash( createUUID() );

	public void function onRequest( required string targetPage ){
		// if you swap the next two lines, the mapping won't work in Lucee 5
		this.mappings[ 'module' ] = getDirectoryFromPath( getCurrentTemplatePath() ) & 'moduleDir';
		var whatever = expandPath( '/anotherDirectory' );

		writeDump( var=this.mappings, label=getCurrentTemplatePath() );

		include arguments.targetPage;
	}
}

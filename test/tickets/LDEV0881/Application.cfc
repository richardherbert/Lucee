component {
	this.name 				= "LDEV881" & hash( getCurrentTemplatePath() );

	this.datasource={
	  		class: 'org.h2.Driver'
			, connectionString: 'jdbc:h2:#getDirectoryFromPath(getCurrentTemplatePath())#/datasource/db;MODE=MySQL'
		};

	this.ormEnabled = true;
	/*this.ormSettings = {
		dbcreate = "update",
		secondarycacheenabled = false,
		flushAtRequestEnd 	= false,
		autoManageSession	= false,
		secondaryCacheEnabled = false,
		eventhandling = true
	};*/



	

}
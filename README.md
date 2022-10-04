
# Microsoft Connection String Parser

This Dart library is made to parse [Microsoft Connection Strings](https://learn.microsoft.com/en-us/dotnet/api/system.data.sqlclient.sqlconnection.connectionstring?view=dotnet-plat-ext-6.0). 

## Example

    final connectionString = "Provider=sqloledb;Data Source=myServerAddress;Initial Catalog=myDataBase;Integrated Security=SSPI;";
    
    final map = parseConnectionString(connectionString);
    print(map);
    
 This gives the map: 
 

       {
    	   "Provider": "sqloledb",
    	   "Data Source": "myServerAddress",
    	   "Initial Catalog": "myDataBase",
    	   "Integrated Security": "SSPI"   
	    }

<cfcomponent output="false" extends="cfml-liquid.lib.liquid.LiquidDrop">

	<cffunction name="beforeMethod">
		<cfargument name="method" type="string" required="true">
		<cfreturn variables._context.get(arguments.method)>
	</cffunction>
	
</cfcomponent>
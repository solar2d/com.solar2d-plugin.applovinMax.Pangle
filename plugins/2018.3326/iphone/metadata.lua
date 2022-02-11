local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { "c++", "sqlite3", "iconv", "z", "bz2", "sqlite3", "resolv.9", "BUVAAuxiliary", "BUFoundation", "BUAdSDK"},

		frameworks = {"CoreTelephony", "MobileCoreServices", "WebKit", "AppLovinMediationByteDanceAdapter"},
		frameworksOptional = {},
	},
	coronaManifest = {
		dependencies = {
			-- Example dependencies:
			--["plugin.memoryBitmap"] = "com.coronalabs",
		},
	},
}

return metadata

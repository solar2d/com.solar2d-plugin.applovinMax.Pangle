local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = {"ByteDanceAdapter", "BURelyAdSDK", "PAGAdSDK1", "PAGAdSDK2", "BURelyFoundation_Global", "resolv", "z", "iconv", "bz2.1.0", "c++abi", "c++", "bz2", "xml2"},

		frameworks = {"DeviceCheck", "Accelerate"},
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

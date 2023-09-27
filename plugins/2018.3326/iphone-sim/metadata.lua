local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = {"ByteDanceAdapter", "BURelyAdSDKArm64", "BURelyAdSDKi386", "BURelyAdSDKx86_64", "PAGArm64", "PAGi386", "PAGx86", "BURelyFoundation_Global", "resolv", "z", "iconv", "bz2.1.0", "c++abi", "c++", "bz2", "xml2"},

		frameworks = {"DeviceCheck"},
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

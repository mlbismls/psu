
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was Config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

include("${CMAKE_CURRENT_LIST_DIR}/cryptoToolsTargets.cmake")


set(ENABLE_SPAN_LITE ON)
set(ENABLE_RELIC     OFF)
set(ENABLE_SODIUM    ON)
set(ENABLE_CIRCUITS  ON)
set(ENABLE_NET_LOG   OFF)
set(ENABLE_WOLFSSL   OFF)
set(ENABLE_SSE       ON)
set(ENABLE_AVX       ON)
set(ENABLE_BOOST     ON)
set(ENABLE_OPENSSL   OFF)
set(ENABLE_COPROTO   true)
set(CRYPTO_TOOLS_STD_VER 17)

include("${CMAKE_CURRENT_LIST_DIR}/cryptoToolsDepHelper.cmake")


foreach(component ${cryptoTools_FIND_COMPONENTS})
	if(${component} STREQUAL  boost)
		if(NOT ENABLE_BOOST)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "boost not enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL relic)
		if(NOT ENABLE_RELIC)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "relic not enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL sodium)
		if(NOT ENABLE_SODIUM)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "sodium not enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL circuits)
		if(NOT ENABLE_CIRCUITS)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "circuits not enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL sse)
		if(NOT ENABLE_SSE)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "sse not enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL avx)
		if(NOT ENABLE_AVX)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "avx not enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL no_sse)
		if(ENABLE_SSE)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "sse enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL no_avx)
		message("\n\nENABLE_AVX=${ENABLE_AVX}")
		if(ENABLE_AVX)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "avx enabled in cryptoTools.")
		endif()
	elseif(${component} STREQUAL openssl)
		if(NOT ENABLE_OPENSSL)
			set(cryptoTools_FOUND False)
			set(cryptoTools_NOT_FOUND_MESSAGE "openssl not enabled in cryptoTools.")
		endif()
	else()
		set(cryptoTools_FOUND False)
		set(cryptoTools_NOT_FOUND_MESSAGE "unknown cryptoTools component \"${component}\".")
	endif()
endforeach()

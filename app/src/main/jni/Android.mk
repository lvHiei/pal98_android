# The namespace in Java file, with dots replaced with underscores
SDL_JAVA_PACKAGE_PATH    := com_codeplex_sdlpal
SDL_ANDROID_PACKAGE_NAME := com.codeplex.sdlpal

#$(warning "the value of LOCAL_PATH is")

include $(call all-subdir-makefiles)

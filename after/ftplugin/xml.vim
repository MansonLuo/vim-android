if android#isAndroidProject()
  if !exists('g:android_sdk_path')
    call android#logw("g:android_sdk_path not set. Disabling android plugin.")
  else
    call android#setupAndroidCommands()
  endif
endif

find . -type f \( -name \"*.bzl\" -or -name WORKSPACE -or -name BUILD -or -name BUILD.bazel \) ! -path \"*/node_modules/*\" | xargs buildifier -v --warnings=attr-cfg,attr-license,attr-non-empty,attr-output-default,attr-single-file,constant-glob,ctx-args,depset-iteration,depset-union,dict-concatenation,duplicated-name,filetype,git-repository,http-archive,integer-division,load,load-on-top,native-build,native-package,output-group,package-name,package-on-top,redefined-variable,repository-name,same-origin-load,string-iteration,unused-variable,unsorted-dict-items,out-of-order-load

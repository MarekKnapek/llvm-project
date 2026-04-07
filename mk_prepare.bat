cmake -G "Visual Studio 18 2026" -S runtimes -B build ^
-T "ClangCL" ^
-DLLVM_ENABLE_RUNTIMES=libcxx ^
-DLIBCXX_ENABLE_SHARED=YES ^
-DLIBCXX_ENABLE_STATIC=NO
echo %errorlevel%

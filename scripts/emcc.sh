
emcc ./src/hello.c -o hello.html

emcc -o dist/hello2.html src/hello2.c -O3 --shell-file src/html_template/shell_minimal.html

emcc -o dist/hello3.html src/hello3.c --shell-file src/html_template/shell_minimal.html -s NO_EXIT_RUNTIME=1 -s "EXPORTED_RUNTIME_METHODS=['ccall']"
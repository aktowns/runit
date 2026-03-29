# cc="`head -n1 conf-cc`"
cc="../../../../wOS-sdk/bin/wasi-clang-wrapper.sh"

systype="`cat systype`"

cat warn-auto.sh
echo exec "$cc" '-c ${1+"$@"}'

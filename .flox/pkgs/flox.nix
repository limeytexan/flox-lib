{ runCommand }:
runCommand "flox-1" { pname = "flox"; version = "1"; } ''
  sleep 9
  mkdir -p "$out/share"
  printf '%s\n' "flox" > "$out/share/name"
''

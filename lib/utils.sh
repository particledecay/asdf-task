# get the OS family name
get_os() {
  uname | tr '[:upper:]' '[:lower:]'
}

# get the cpu architecture
get_arch() {
  local -r arch=$(uname -m)

  case $arch in
    x86_64)
      echo amd64
      ;;
    *86)
      echo 386
      ;;
    *)
      # e.g. "arm64"
      echo $arch
      ;;
  esac
}

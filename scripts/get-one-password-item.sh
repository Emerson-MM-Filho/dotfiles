opi() {
  local cmd="op item list --vault $1"
  for arg in "$@"; do
    cmd="$cmd | grep -i \"$arg\""
  done
  eval "$cmd | awk '{print \$1}'"
}

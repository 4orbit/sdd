@test "broot of recent version can be installed and uninstalled" {
  run sdd install broot
  [ $status -eq 0 ]
  [[ "${lines[0]}" = 'Latest version available: '* ]]
  [ "${lines[-1]}" = 'Succeeded to install "broot".' ]

  run broot --version
  [ $status -eq 0 ]

  run sdd uninstall broot
  [ $status -eq 0 ]
  [ "$output" = 'Succeeded to uninstall "broot".' ]

  run which broot
  [ $status -eq 1 ]
}

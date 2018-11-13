alias cf-reinstall=${DOTFILES_PATH}'/cfengine/reinstall.sh'
alias cf-aliases='echo "cf-aliases are active"'
alias cf-kill='bash -c "killall cf-execd ; killall cf-serverd ; killall cf-hub ; killall cf-agent"'
alias cf-procs='ps aux | grep [c]f-'

alias cf-agent="/var/cfengine/bin/cf-agent"
alias cf-execd="/var/cfengine/bin/cf-execd"
alias cf-key="/var/cfengine/bin/cf-key"
alias cf-monitord="/var/cfengine/bin/cf-monitord"
alias cf-net="/var/cfengine/bin/cf-net"
alias cf-promises="/var/cfengine/bin/cf-promises"
alias cf-runagent="/var/cfengine/bin/cf-runagent"
alias cf-serverd="/var/cfengine/bin/cf-serverd"
alias cf-upgrade="/var/cfengine/bin/cf-upgrade"

alias test-bootstrap=${DOTFILES_PATH}'/cfengine/bootstrap.sh'
alias test-cfnet=${DOTFILES_PATH}'/cfengine/cfnet.sh'

alis ci-core="cd /northern.tech/cfengine/starter_pack && python3 cfbuilder.py --rsync ~/cfe --clean --build --test --core"
alis ci-oss="cd /northern.tech/cfengine/starter_pack && python3 cfbuilder.py --rsync ~/cfe --clean --build --test --core --masterfiles"
alis ci-ent="cd /northern.tech/cfengine/starter_pack && python3 cfbuilder.py --rsync ~/cfe --clean --build --test --core --masterfiles --ent"
alis ci-nova="cd /northern.tech/cfengine/starter_pack && python3 cfbuilder.py --rsync ~/cfe --clean --build --test --core --masterfiles --ent --nova"

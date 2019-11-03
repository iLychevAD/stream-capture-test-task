Using Ansible+Docker, deploy a service that captures and provides via HTTP latest image from BigBuckBunny stream.

### RUN
from `ansible` directory run:

export ANSIBLE_HOST_KEY_CHECKING=False && ansible-playbook -i `"target host"`, --user=`"target user"` --private-key=`"path to ssh key"` main.yml

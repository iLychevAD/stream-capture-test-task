Using Ansible+Docker, deploy a service that captures and provides via HTTP latest image from BigBuckBunny stream.

### RUN
ansible-playbook -i "<target host", --user="<target user>" --private-key="<path to ssh key>" main.yml

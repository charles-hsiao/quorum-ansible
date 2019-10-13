- hosts: quorum-nodes
  tasks:
      - name: Init raft
        shell: cd /home/ubuntu/quorum-experiment/7nodes && bash raft-init.sh
      - name: Start raft
        shell: cd /home/ubuntu/quorum-experiment/7nodes && bash raft-start.sh

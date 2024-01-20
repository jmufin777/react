eval SSH_AUTH_SOCK=/var/folders/h8/wjx_l63s2dxc0wdqh712_jyh0000gn/T//ssh-h6K3xvcBFdgm/agent.23927; export SSH_AUTH_SOCK;
SSH_AGENT_PID=23928; export SSH_AGENT_PID;
echo Agent pid 23928;
ssh-add ~/.ssh/react
git branch -M main
git push --set-upstream origin main

server "ec2-13-114-100-136.ap-northeast-1.compute.amazonaws.com",
user: "ubuntu",
roles: %w{web app},
ssh_options: {
  user: "ubuntu", # overrides user setting above
  keys: %w(~/.ssh/vensera.pem),
  forward_agent: true,
}
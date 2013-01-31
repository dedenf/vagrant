include_recipe "iptables"

iptables_rule "port_apache" do
    cookbook  "apache2"
      variables :port => 80
end

iptables_rule "port_ssh" do
    cookbook "openssh"
end
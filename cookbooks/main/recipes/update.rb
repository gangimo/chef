#update実施
execute "yum-update" do
	user "root"
	command "yum -y update"
	action :run
end
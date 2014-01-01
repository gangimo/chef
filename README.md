chef
====

cookbookとか


Vagrantfile変更箇所
==================================================
<pre>
 config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = "chef/cookbooks"
    chef.add_recipe "main::default"
 end
 </pre>
==================================================

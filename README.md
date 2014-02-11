chef
====

cookbookとか

使い方
======

Vagrantfileがあるディレクトリで
git pull http://github.com/gangimo/chef


Vagrantfile変更箇所
==================================================
<pre>
 config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = "chef/cookbooks"
    chef.add_recipe "main::default"
 end
 </pre>
==================================================

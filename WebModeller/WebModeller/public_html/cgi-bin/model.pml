load /home/ss533/Documents/Steered Research Project/SRP-2/mod/model.B99990005.pdb
cmd.hide("everything","all")
cmd.show("sticks"    ,"all")
cmd.hide("everything","all")
cmd.show("cartoon"   ,"all")
cmd.select('sele','none')
cmd.select('sele',"byresi((((sele) or byresi((model.B99990005`597))) and not ((byresi((model.B99990005`597))) and byresi(sele))))")
cmd.disable('sele')
select active_site, (model.B99990005 around 3.5)
cmd.disable('active_site')
cmd.enable('active_site')
cmd.show("sticks"    ,"active_site")
cmd.hide("everything","all")
cmd.show("sticks"    ,"active_site")
cmd.show("cartoon"   ,"all")
cmd.show("sticks"    ,"active_site")
cmd.disable('active_site')
cmd.enable('active_site')

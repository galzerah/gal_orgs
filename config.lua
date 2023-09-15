orgsConfig = {}

orgsConfig.blackList = 1
orgsConfig.admin = "developer.permissao"
orgsConfig.langs = {
	isBlackList = function(source, tempo) return TriggerClientEvent("Notify",source, "negado","Atenção: Você está proibido de entrar em uma organização até <b>"..tempo.."</b>.", 5) end,
    haveBlackList = function(source, tempo) return TriggerClientEvent("Notify",source, "negado","Este jogador está proibido de entrar em qualquer organização até <b>"..tempo.."</b>", 5) end,
}


orgsConfig.main = {
	createAutomatic = true, -- Criar Automaticamente Organizações no banco de dados.
	atualizeOfficesAutomatic = true, -- Atualiza Automaticamente o groupsOffice no banco de dados.
	atualizeRewardsInfoGoalAutomatic = true, -- Atualiza Automaticamente as infos das metas no banco de dados.
}

orgsConfig.Permissions = {
	invite = { -- Permissao Para Convidar
		name = "Convidar",
		description = "Esta permissao permite vc convidar as pessoas para sua facção."
	},
	demote = { -- Permissao Para Demitir
		name = "Demitir",
		description = "Essa permissão permite que o cargo selecionado demita um cargo inferior."
	}, 
	promove = { -- Permissao Para Promover
		name = "Promover",
		description = "Essa permissão permite que o cargo selecionado promova um cargo."
	}, 
	withdraw = { -- Permissao Para Sacar Dinheiro
		name = "Sacar dinheiro",
		description = "Permite que esse cargo selecionado possa sacar dinheiro do banco da facção."
	}, 
	deposit = { -- Permissao Para Depositar Dinheiro
		name = "Depositar dinheiro",
		description = "Permite que esse cargo selecionado possa depositar dinheiro no banco da facção."
	}, 
	message = { -- Permissao para Escrever nas anotaçoes
		name = "Escrever anotações",
		description = "Permite que esse cargo selecionado possa escrever anotações."
	},
	pix = {  -- Permissao para Alterar o Pix
		name = "Alterar a chave PIX",
		description = "Permite que esse cargo selecionado possa alterar a chave PIX do banco da facção"
	},
	chat = { -- Permissao para Falar no chat
		name = "Escrever no chat",
		description = "Permite que esse cargo selecionado possa se comunicar no chat da facção"
	},
}

orgsConfig.List = {
	["Egito"] = {
		config = {
			maxMembers = 999, -- Maximo de Jogadores
			tipo = "ilegal",
		},
		
		groups = {
			["Lider [EGITO]"] = { -- CARGO
				prefix = "Lider", -- PREFIX
                leader = true, -- Para Não aparecer na tela de ( Invite / Promote )
				tier = 6, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 2,
			},

			["Sub-Lider [EGITO]"] = { -- CARGO
				prefix = "Sub-Lider", -- PREFIX
				tier = 5, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 3,
			},

			["Gerente [EGITO]"] = { -- CARGO
				prefix = "Gerente", -- PREFIX
				tier = 4, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 5,
			},

			["Membro [EGITO]"] = { -- CARGO
				prefix = "Membro", -- PREFIX
				tier = 3, -- Nivel do Cargo ( Para ter uma Ordem )
			},

			["Recrutador [EGITO]"] = { -- CARGO
				prefix = "Recrutador", -- PREFIX
				tier = 2, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 10,
			},

			["Novato [EGITO]"] = { -- CARGO
				prefix = "Novato", -- PREFIX
				tier = 1, -- Nivel do Cargo ( Para ter uma Ordem )
			},
		}
	},
	["Mafia03"] = {
		config = {
			maxMembers = 999, -- Maximo de Jogadores
			tipo = "ilegal",
		},
		
		groups = {
			["Lider [MAFIA03]"] = { -- CARGO
				prefix = "Lider", -- PREFIX
                leader = true, -- Para Não aparecer na tela de ( Invite / Promote )
				tier = 6, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 2,
			},

			["Sub-Lider [MAFIA03]"] = { -- CARGO
				prefix = "Sub-Lider", -- PREFIX
				tier = 5, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 3,
			},

			["Gerente [MAFIA03]"] = { -- CARGO
				prefix = "Gerente", -- PREFIX
				tier = 4, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 5,
			},

			["Membro [MAFIA03]"] = { -- CARGO
				prefix = "Membro", -- PREFIX
				tier = 3, -- Nivel do Cargo ( Para ter uma Ordem )
			},

			["Recrutador [MAFIA03]"] = { -- CARGO
				prefix = "Recrutador", -- PREFIX
				tier = 2, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 10,
			},

			["Novato [MAFIA03]"] = { -- CARGO
				prefix = "Novato", -- PREFIX
				tier = 1, -- Nivel do Cargo ( Para ter uma Ordem )
			},
		}
	},
	["Croacia"] = {
		config = {
			maxMembers = 999, -- Maximo de Jogadores
			tipo = "ilegal",
		},
		
		groups = {
			["Lider [CROACIA]"] = { -- CARGO
				prefix = "Lider", -- PREFIX
                leader = true, -- Para Não aparecer na tela de ( Invite / Promote )
				tier = 6, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 2,
			},

			["Sub-Lider [CROACIA]"] = { -- CARGO
				prefix = "Sub-Lider", -- PREFIX
				tier = 5, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 3,
			},

			["Gerente [CROACIA]"] = { -- CARGO
				prefix = "Gerente", -- PREFIX
				tier = 4, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 5,
			},

			["Membro [CROACIA]"] = { -- CARGO
				prefix = "Membro", -- PREFIX
				tier = 3, -- Nivel do Cargo ( Para ter uma Ordem )
			},

			["Recrutador [CROACIA]"] = { -- CARGO
				prefix = "Recrutador", -- PREFIX
				tier = 2, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 10,
			},

			["Novato [CROACIA]"] = { -- CARGO
				prefix = "Novato", -- PREFIX
				tier = 1, -- Nivel do Cargo ( Para ter uma Ordem )
			},
		},
	},
	["Franca"] = {
		config = {
			maxMembers = 999, -- Maximo de Jogadores
			tipo = "ilegal",
		},
		
		groups = {
			["Lider [FRANCA]"] = { -- CARGO
				prefix = "Lider", -- PREFIX
                leader = true, -- Para Não aparecer na tela de ( Invite / Promote )
				tier = 6, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 2,
			},

			["Sub-Lider [FRANCA]"] = { -- CARGO
				prefix = "Sub-Lider", -- PREFIX
				tier = 5, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 3,
			},

			["Gerente [FRANCA]"] = { -- CARGO
				prefix = "Gerente", -- PREFIX
				tier = 4, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 5,
			},

			["Membro [FRANCA]"] = { -- CARGO
				prefix = "Membro", -- PREFIX
				tier = 3, -- Nivel do Cargo ( Para ter uma Ordem )
			},

			["Recrutador [FRANCA]"] = { -- CARGO
				prefix = "Recrutador", -- PREFIX
				tier = 2, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 10,
			},

			["Novato [FRANCA]"] = { -- CARGO
				prefix = "Novato", -- PREFIX
				tier = 1, -- Nivel do Cargo ( Para ter uma Ordem )
			},
		}
	},

	["Policia"] = { --Mesmo nome que esta no orgName do vrp/cfg/groups.lua
		config = {
			maxMembers = 999, -- Maximo de Jogadores
			tipo = "legal",
		},
		
		groups = {
			["Coronel"] = { -- CARGO
				prefix = "Coronel", -- PREFIX
                leader = true, -- Para Não aparecer na tela de ( Invite / Promote )
				tier = 6, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 2,
			},

			["Tenente Coronel"] = { -- CARGO
				prefix = "Tenente Coronel", -- PREFIX
				tier = 5, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 3,
			},

			["Major"] = { -- CARGO
				prefix = "Major", -- PREFIX
				tier = 4, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 5,
			},

			["Capitao"] = { -- CARGO
				prefix = "Capitao", -- PREFIX
				tier = 3, -- Nivel do Cargo ( Para ter uma Ordem )
			},

			["Primeiro Tenente"] = { -- CARGO
				prefix = "Primeiro Tenente", -- PREFIX
				tier = 2, -- Nivel do Cargo ( Para ter uma Ordem )
				maxSets = 10,
			},

			["Segundo Tenente"] = { -- CARGO
				prefix = "Segundo Tenente", -- PREFIX
				tier = 1, -- Nivel do Cargo ( Para ter uma Ordem )
			},
		}
	},
}
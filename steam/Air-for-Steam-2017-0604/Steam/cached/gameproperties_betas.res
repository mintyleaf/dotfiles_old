steam/cached/gameproperties_betas.res {

	layout {
		region { name=box height=max width=max y=30 margin-left=16 }
			place { control=Label1 region=box }
			place { control=UpdateCombo region=box start=Label1 dir=down y=5 width=max }
			place { control=PasswordLabel region=box start=UpdateCombo dir=down y=30 }
			place { control=PasswordEntry region=box start=PasswordLabel dir=down y=5 width=max }
			place { control=CheckPasswordButton region=box start=PasswordEntry dir=down y=20 }
			place { control=BetaResultsLabel region=box start=CheckPasswordButton dir=right x=20 y=7 width=max }

		//place { control= height=0 width=0 margin-left=-9999 }
	}
}

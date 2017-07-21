"steam/cached/SettingsSubVoice.res"
{
	layout {

		place { control=DeviceName													width=max margin-top=-7 }
		place { control=ChangeDeviceButton									dir=down start=DeviceName y=20 }
		place { control=ReinitAudio													dir=right start=ChangeDeviceButton margin-left=10 }

		place { control=SpeakerLabel,SpeakerVolume					dir=down width=max start=ChangeDeviceButton spacing=5 y=30 }
		place { control=MicrophoneLabel,MicrophoneVolume		dir=down width=max start=SpeakerVolume spacing=5 y=20 }

		place { control=MicBoost														dir=down start=MicrophoneVolume y=10 }

		place { control=TestMicrophone											dir=down start=MicBoost y=20 }
		place { control=MicMeter														dir=down x=200 height=30 start=MicBoost y=20 }
		place { control=MicMeter2														dir=down x=200 height=30 start=MicBoost y=20 }

		place { control=WhenActiveLabel											dir=down start=TestMicrophone y=30 }
		place {
			control=TransmitMethodRadioButton1,TransmitMethodRadioButton2
			dir=down start=WhenActiveLabel y=5
		}
		place { control=PushToTalkKeyEntry									dir=down width=max start=TransmitMethodRadioButton2 y=10 }

		place { control=Divider2,Divider1,Label1,RepairAudio height=0 width=0 }
	}
}

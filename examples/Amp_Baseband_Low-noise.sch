<Qucs Schematic 0.0.17>
<Properties>
  <View=160,10,1447,640,0.801088,0,0>
  <Grid=10,10,1>
  <DataSet=Amp_baseband_noise.dat>
  <DataDisplay=Amp_baseband_noise.dpl>
  <OpenDisplay=1>
  <Script=Amp_baseband_noise.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 460 280 0 0 0 0>
  <GND * 1 420 440 0 0 0 0>
  <GND * 1 560 440 0 0 0 0>
  <_BJT BC416AP_2 5 560 220 0 -9 0 0 "pnp" 0 "1.15e-14" 0 "0.9872" 0 "0.996" 0 "0.1" 0 "0.012" 0 "84.56" 0 "8.15" 0 "5e-14" 0 "1.4" 0 "1.43e-14" 0 "1.1" 0 "330" 0 "13" 0 "0" 0 "0" 0 "0.95" 0 "0.4" 0 "0.2" 0 "1.6e-11" 0 "0.75" 0 "0.33" 0 "1.05e-11" 0 "0.565" 0 "0.415" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4.93e-10" 0 "0" 0 "0" 0 "0" 0 "7.355e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R R1 5 490 340 -28 -30 0 0 "6.8 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 5 420 400 -59 -10 0 1 "2 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 5 560 400 -96 -9 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 5 620 340 -35 -32 0 2 "47 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 770 440 0 0 0 0>
  <_BJT BC416AP 1 460 250 0 -9 0 0 "pnp" 0 "1.15e-14" 0 "0.9872" 0 "0.996" 0 "0.1" 0 "0.012" 0 "84.56" 0 "8.15" 0 "5e-14" 0 "1.4" 0 "1.43e-14" 0 "1.1" 0 "330" 0 "13" 0 "0" 0 "0" 0 "0.95" 0 "0.4" 0 "0.2" 0 "1.6e-11" 0 "0.75" 0 "0.33" 0 "1.05e-11" 0 "0.565" 0 "0.415" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4.93e-10" 0 "0" 0 "0" 0 "0" 0 "7.355e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Vnoise V5 1 500 220 -36 -56 0 2 "3.153e-19" 1 "0" 0 "1" 0 "0" 0>
  <R R4 5 460 140 -60 -10 0 1 "390" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vnoise V4 1 390 250 -33 -72 0 2 "3.153e-19" 1 "0" 0 "1" 0 "0" 0>
  <GND * 1 270 180 0 0 0 0>
  <GND * 1 270 320 0 0 0 0>
  <Vdc V1 5 270 150 -66 -11 0 3 "10 V" 1>
  <C C2 5 700 340 -29 -31 0 0 "2200 uF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 590 110 0 69 0 0 "lin" 0 "10 Hz" 1 "1 MHz" 1 "100" 0 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <C C1 5 330 250 -34 -34 0 0 "2200 uF" 1 "" 0 "neutral" 0>
  <Pac P1 5 270 290 17 -7 0 1 "1" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 5 770 400 -93 7 0 1 "2" 0 "50 Ohm" 1 "-10 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.AC AC1 1 210 360 0 42 0 0 "log" 0 "10 Hz" 1 "1 MHz" 1 "100" 0 "yes" 1>
  <.DC DC1 5 600 450 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 1140 290 -30 16 0 0 "Gain_dB=dB(S[2,1])" 1 "Noise_Fig=dB((Vout.vn*Vin.v/Vout.v)/4.55e-10)" 1 "Input_RL=dB(S[1,1])" 1 "Output_RL=dB(S[2,2])" 1 "yes" 0>
</Components>
<Wires>
  <420 250 420 340 "" 0 0 0 "">
  <420 340 420 370 "" 0 0 0 "">
  <420 430 420 440 "" 0 0 0 "">
  <560 340 560 370 "" 0 0 0 "">
  <560 430 560 440 "" 0 0 0 "">
  <520 340 560 340 "" 0 0 0 "">
  <420 340 460 340 "" 0 0 0 "">
  <560 340 590 340 "" 0 0 0 "">
  <420 250 430 250 "" 0 0 0 "">
  <560 250 560 340 "" 0 0 0 "">
  <460 110 560 110 "" 0 0 0 "">
  <560 110 560 190 "" 0 0 0 "">
  <460 220 470 220 "" 0 0 0 "">
  <650 340 670 340 "" 0 0 0 "">
  <460 170 460 220 "" 0 0 0 "">
  <270 110 460 110 "" 0 0 0 "">
  <270 110 270 120 "" 0 0 0 "">
  <270 250 270 260 "" 0 0 0 "">
  <270 250 300 250 "" 0 0 0 "">
  <770 430 770 440 "" 0 0 0 "">
  <730 340 770 340 "" 0 0 0 "">
  <770 340 770 370 "" 0 0 0 "">
  <270 250 270 250 "Vin" 220 210 0 "">
  <770 340 770 340 "Vout" 680 380 0 "">
</Wires>
<Diagrams>
  <Rect 840 220 240 160 3 #c0c0c0 1 10 0 10 200000 100000 0 36 0.5 37 1 -1 1 1 315 0 225 "Frequency, Hz" "" "">
	<"Gain_dB" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1160 220 240 160 3 #c0c0c0 1 10 0 10 200000 100000 0 -50 10 0.1 1 -1 1 1 315 0 225 "Frequency, Hz" "" "">
	<"Input_RL" #0000ff 0 3 0 0 0>
	<"Output_RL" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 840 430 240 160 3 #c0c0c0 1 10 0 10 200000 100000 0 0 0.5 2 1 -1 1 1 315 0 225 "Frequency, Hz" "" "">
	<"Noise_Fig" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 260 50 12 #ff0000 0 "Transistor noise figures approximated by noise sources V4, V5.\n    Noise source units = volts^2/Hz but noise output = volts/Hz. ">
  <Text 210 500 12 #000000 0 "This 50 ohm, low noise base band amplifier is very useful for instrumentation\npurposes e.g. noise figure  measurements (using low-frequency spectrum analyzer),\ndownconverter I.F. post amplification, etc.  With lower noise transistors, noise figure\nof less than 0.5 dB has been measured.  Needs good voltage regulation or battery.">
</Paintings>

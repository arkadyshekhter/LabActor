﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Comms" Type="Folder">
			<Item Name="Client" Type="Folder">
				<Item Name="Comms Client.vi" Type="VI" URL="../Comms/Client/Comms Client.vi"/>
			</Item>
			<Item Name="Messades" Type="Folder">
				<Item Name="Client Message Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Client Message Msg/Client Message Msg.lvclass"/>
				<Item Name="Init Comms Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Init Comms Msg/Init Comms Msg.lvclass"/>
				<Item Name="Monitor Command Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Monitor Command Msg/Monitor Command Msg.lvclass"/>
				<Item Name="Set Topic Value Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Set Topic Value Msg/Set Topic Value Msg.lvclass"/>
			</Item>
			<Item Name="Modules" Type="Folder">
				<Item Name="Communications Configuration.ctl" Type="VI" URL="../Comms/Communications Configuration.ctl"/>
				<Item Name="Communications.lvclass" Type="LVClass" URL="../Comms/Communications/Communications.lvclass"/>
				<Item Name="TCP Communications.lvclass" Type="LVClass" URL="../Comms/TCP Communications/TCP Communications.lvclass"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="Application Controller.lvclass" Type="LVClass" URL="../Controllers/Application Controller/Application Controller.lvclass"/>
				<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../Instrument Actor/Instrument Actor.lvclass"/>
				<Item Name="Monitor Controller.lvclass" Type="LVClass" URL="../Controllers/Monitor Controller/Monitor Controller.lvclass"/>
				<Item Name="Plot.lvclass" Type="LVClass" URL="../Plots/Plot/Plot.lvclass"/>
				<Item Name="Process Controller.lvclass" Type="LVClass" URL="../Controllers/Process Controller/Process Controller.lvclass"/>
				<Item Name="Process Object.lvclass" Type="LVClass" URL="../Process Object/Process Object.lvclass"/>
				<Item Name="Pulse Controller.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller/Pulse Controller.lvclass"/>
				<Item Name="Pulse Recorder.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder/Pulse Recorder.lvclass"/>
				<Item Name="Template Module.lvclass" Type="LVClass" URL="../Template Module/Template Module.lvclass"/>
				<Item Name="Timer.lvclass" Type="LVClass" URL="../Measurements/Timer/Timer.lvclass"/>
				<Item Name="Worker State.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
				<Item Name="Worker.lvclass" Type="LVClass" URL="../Worker/Worker.lvclass"/>
				<Item Name="XY Plot.lvclass" Type="LVClass" URL="../Plots/XY Plot/XY Plot.lvclass"/>
				<Item Name="XY WFRM Plot.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot/XY WFRM Plot.lvclass"/>
			</Item>
			<Item Name="Low-level" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Utilities" Type="Folder">
					<Item Name="Defragment TDMS.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Defragment TDMS.vi"/>
					<Item Name="Test TDMS store recall.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Test TDMS store recall.vi"/>
					<Item Name="Create Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Create Test Pattern.vi"/>
					<Item Name="Drag to Tree Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/GUI/Drag to Tree Check.vi"/>
					<Item Name="Find Syncronous Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Find Syncronous Frequency.vi"/>
					<Item Name="Frequency Word to Frequency .vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Frequency Word to Frequency .vi"/>
					<Item Name="Inspect Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Inspect Test Pattern.vi"/>
					<Item Name="Restore Permissions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Restore Permissions.vi"/>
					<Item Name="Dynamic Load Pulse Drivers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Dynamic Load Pulse Drivers.vi"/>
					<Item Name="Driver Pattern Exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Driver Pattern Exists.vi"/>
					<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
					<Item Name="Test Viewer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Test Viewer.vi"/>
					<Item Name="Find Value Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Find Value Indexies.vi"/>
					<Item Name="External Modules.vit" Type="VI" URL="../Controllers/Application Controller/External Modules.vit"/>
					<Item Name="Trigger Pulse.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Trigger Pulse.vi"/>
					<Item Name="2D Array to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/2D Array to Dynamic Data.vi"/>
					<Item Name="Variation Band.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Variation Band.vi"/>
					<Item Name="Z to circle.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Z to circle.vi"/>
					<Item Name="Non-zero increment min max.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Non-zero increment min max.vi"/>
					<Item Name="Get Index.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get Index.vi"/>
					<Item Name="Truncate I32 to I 16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Truncate I32 to I 16.vi"/>
					<Item Name="Check output file.vi" Type="VI" URL="../Spectrum Recorder too/Check output file.vi"/>
					<Item Name="clog2.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/clog2.vi"/>
					<Item Name="Extend Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extend Array.vi"/>
					<Item Name="PID Control.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/PID Control.vi"/>
					<Item Name="PID Control.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/PID Control/PID Control.lvclass"/>
				</Item>
				<Item Name="Results" Type="Folder">
					<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
					<Item Name="Start Stream Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Start Stream Result/Start Stream Result.lvclass"/>
					<Item Name="Set Sweep.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Set Sweep/Set Sweep.lvclass"/>
					<Item Name="Output Value.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Utilities/Output Value/Output Value.lvclass"/>
				</Item>
				<Item Name="BroadcastBroker.lvclass" Type="LVClass" URL="../BroadcastBroker/BroadcastBroker.lvclass"/>
				<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
				<Item Name="Simple VISA Reader Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Simple VISA Reader/Simple VISA Reader Driver.lvclass"/>
				<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Software Lock-in/Software Lock-in.lvclass"/>
				<Item Name="Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/Temperature Controller Driver.lvclass"/>
				<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
				<Item Name="Fit Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Fit Result/Fit Result.lvclass"/>
				<Item Name="Sequence.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence.ctl"/>
				<Item Name="Menu Control.ctl" Type="VI" URL="../Controllers/Application Controller/Menu Control.ctl"/>
				<Item Name="Sequence Step.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence Step.ctl"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Response Messages" Type="Folder">
					<Item Name="Init Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Init Response Msg/Init Response Msg.lvclass"/>
					<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
					<Item Name="Result Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Result Response Msg/Result Response Msg.lvclass"/>
					<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
					<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
				</Item>
				<Item Name="Attach to Sub-pannel Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Attach to Sub-pannel Msg/Attach to Sub-pannel Msg.lvclass"/>
				<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/File updated Msg/File updated Msg.lvclass"/>
				<Item Name="Load Complete Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Load Complete Msg/Load Complete Msg.lvclass"/>
				<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
				<Item Name="New Data File Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/New Data File Msg/New Data File Msg.lvclass"/>
				<Item Name="Pause Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Pause Work Msg/Pause Work Msg.lvclass"/>
				<Item Name="Perform Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Perform Work Msg/Perform Work Msg.lvclass"/>
				<Item Name="Process Result Msg.lvclass" Type="LVClass" URL="../Process Object Messages/Process Result Msg/Process Result Msg.lvclass"/>
				<Item Name="Set Frequency Msg.lvclass" Type="LVClass" URL="../Recorders/Lock-in Messages/Set Frequency Msg/Set Frequency Msg.lvclass"/>
				<Item Name="Set Plot Type Msg.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot Messages/Set Plot Type Msg/Set Plot Type Msg.lvclass"/>
				<Item Name="Set Point Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set Point Msg/Set Point Msg.lvclass"/>
				<Item Name="Stop Measurements Command Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Stop Measurements Command Msg/Stop Measurements Command Msg.lvclass"/>
				<Item Name="Stop Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Stop Object Msg/Stop Object Msg.lvclass"/>
				<Item Name="Subscribe Request Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Subscribe Request Msg/Subscribe Request Msg.lvclass"/>
				<Item Name="Time to subscribe Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Time to subscribe Msg/Time to subscribe Msg.lvclass"/>
				<Item Name="Trigger Msg.lvclass" Type="LVClass" URL="../Worker Messages/Trigger Msg/Trigger Msg.lvclass"/>
				<Item Name="Un-Pause Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Un-Pause Work Msg/Un-Pause Work Msg.lvclass"/>
				<Item Name="Unubscribe Request Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Unubscribe Request Msg/Unubscribe Request Msg.lvclass"/>
				<Item Name="Update Monitor State Msg.lvclass" Type="LVClass" URL="../Controllers/Update Monitor State Msg/Update Monitor State Msg.lvclass"/>
				<Item Name="Write File history depth Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Keep # of preceding files Msg/Write File history depth Msg.lvclass"/>
				<Item Name="Write Files Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Files Msg/Write Files Msg.lvclass"/>
				<Item Name="Write FP Control Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write FP Control Msg/Write FP Control Msg.lvclass"/>
				<Item Name="Set Output Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Set Output Msg/Set Output Msg.lvclass"/>
			</Item>
			<Item Name="Test" Type="Folder"/>
		</Item>
		<Item Name="LabActor" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Write Monitor File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Monitor File Msg/Write Monitor File Msg.lvclass"/>
				<Item Name="Write Peak Field Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Peak Field Msg/Write Peak Field Msg.lvclass"/>
				<Item Name="Write Pulse File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Pulse File Msg/Write Pulse File Msg.lvclass"/>
			</Item>
			<Item Name="LabActor.lvclass" Type="LVClass" URL="../LabActor/LabActor.lvclass"/>
			<Item Name="LabActor.cfg" Type="Document" URL="../LabActor/LabActor.cfg"/>
		</Item>
		<Item Name="Post-Processors" Type="Folder">
			<Item Name="Format Converter" Type="Folder">
				<Item Name="Format Converter Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Format Converter Configuration.ctl"/>
				<Item Name="Format Converter.lvclass" Type="LVClass" URL="../Post-Processors/Format Converter/Format Converter.lvclass"/>
			</Item>
			<Item Name="Integrate" Type="Folder">
				<Item Name="Channel peak.ctl" Type="VI" URL="../Post-Processors/Integrate/Channel peak.ctl"/>
				<Item Name="Integrate.lvclass" Type="LVClass" URL="../Post-Processors/Integrate/Integrate.lvclass"/>
				<Item Name="Integrator Configuration.ctl" Type="VI" URL="../Post-Processors/Integrate/Integrator Configuration.ctl"/>
			</Item>
			<Item Name="Lockin Proc" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Update Plot Msg.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor Messages/Update Plot Msg/Update Plot Msg.lvclass"/>
				</Item>
				<Item Name="Frequency Dividers.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Frequency Dividers.vi"/>
				<Item Name="Lockin Processor Configuration.ctl" Type="VI" URL="../Post-Processors/Lockin Processor/Lockin Processor Configuration.ctl"/>
				<Item Name="Lockin Processor.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor/Lockin Processor.lvclass"/>
				<Item Name="Read Lockin Parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Read Lockin Parameters.vi"/>
			</Item>
		</Item>
		<Item Name="Recorders" Type="Folder">
			<Item Name="Drivers" Type="Folder">
				<Item Name="Pulse Driver" Type="Folder">
					<Item Name="RP" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="Low-level" Type="Folder">
							<Item Name="RP Read Subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
							<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
							<Item Name="RP Read Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
							<Item Name="RP Read Temperature.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
							<Item Name="RP Write Command.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
							<Item Name="RP Transmit Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
						</Item>
						<Item Name="Find Red Pitaya Digitizers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers.vi"/>
						<Item Name="Red Pitaya Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Red Pitaya Digitizer.lvclass"/>
						<Item Name="RP Communicator VISA.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator VISA/RP Communicator VISA.lvclass"/>
						<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
						<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
						<Item Name="Find Red Pitaya Digitizers VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers VISA.vi"/>
						<Item Name="RP I-V Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Driver.lvclass"/>
						<Item Name="RP EEPROM Calibration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP EEPROM Calibration.ctl"/>
						<Item Name="RP I-V Test Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Test Driver/RP I-V Test Driver.lvclass"/>
						<Item Name="calibrate RP.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Calibrations/calibrate RP.vi"/>
					</Item>
					<Item Name="Pulse Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pulse Driver.lvclass"/>
					<Item Name="Pusle Driver Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pusle Driver Configuration.ctl"/>
				</Item>
				<Item Name="Spectrum Driver" Type="Folder">
					<Item Name="Red Pitaya Transceiver Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Red Pitaya Transceiver Driver.lvclass"/>
					<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
					<Item Name="Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Spectrum Configuration.ctl"/>
				</Item>
				<Item Name="Andeen-Hagerling Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/AH/Andeen-Hagerling Driver/Andeen-Hagerling Driver.lvclass"/>
				<Item Name="Channel Scanner Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Channel Scanner Driver/Channel Scanner Driver.lvclass"/>
				<Item Name="Cryo-Con Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Driver/Cryo-Con Driver.lvclass"/>
				<Item Name="HP Counter Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP Counter Driver/HP Counter Driver.lvclass"/>
				<Item Name="Keithley Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley Driver/Keithley Driver.lvclass"/>
				<Item Name="LakeShore 370 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 370 Driver/LakeShore 370 Driver.lvclass"/>
				<Item Name="LakeShore T Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore T Controller Driver/LakeShore T Controller Driver.lvclass"/>
				<Item Name="Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Driver.lvclass"/>
				<Item Name="LR-700 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR-700 Driver/LR-700 Driver.lvclass"/>
				<Item Name="Neocera Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera Driver/Neocera Driver.lvclass"/>
				<Item Name="Oxford PS Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford PS Driver/Oxford PS Driver.lvclass"/>
				<Item Name="Red Pitaya Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Red Pitaya Lock-in Driver.lvclass"/>
				<Item Name="SRS Lockin Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/SRS/SRS Lockin Driver/SRS Lockin Driver.lvclass"/>
				<Item Name="Sweeper Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Sweeper Driver/Sweeper Driver.lvclass"/>
				<Item Name="IPS120.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/IPS120.lvclass"/>
				<Item Name="Arduino Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Arduino Temperature Controller Driver/Arduino Temperature Controller Driver.lvclass"/>
			</Item>
			<Item Name="Monitor" Type="Folder">
				<Item Name="Spectrum Recorder" Type="Folder">
					<Item Name="Spectrum Recorder too.lvclass" Type="LVClass" URL="../Spectrum Recorder too/Spectrum Recorder too.lvclass"/>
				</Item>
				<Item Name="Channel Scanner.lvclass" Type="LVClass" URL="../Recorders/Channel Scanner/Channel Scanner.lvclass"/>
				<Item Name="Keithley Recorder.lvclass" Type="LVClass" URL="../Recorders/Keithley/Keithley Recorder.lvclass"/>
				<Item Name="Lock-in.lvclass" Type="LVClass" URL="../Recorders/Lock-in/Lock-in.lvclass"/>
				<Item Name="Sweeper.lvclass" Type="LVClass" URL="../Recorders/Sweeper/Sweeper.lvclass"/>
				<Item Name="Temperature Controller.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller/Temperature Controller.lvclass"/>
				<Item Name="NI-Scope Lock-in.lvclass" Type="LVClass" URL="../Recorders/NI-Scope Lock-in/NI-Scope Lock-in.lvclass"/>
				<Item Name="PID Controller.lvclass" Type="LVClass" URL="../Recorders/PID Controller/PID Controller.lvclass"/>
			</Item>
			<Item Name="Pulse Recorders" Type="Folder">
				<Item Name="RP I-V" Type="Folder">
					<Item Name="Magnet-RP alignment.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Magnet-RP alignment.vi"/>
					<Item Name="Output Waveform Simulator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Output Waveform Simulator.vi"/>
					<Item Name="RP I-V Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Configuration.ctl"/>
					<Item Name="RP I-V.lvclass" Type="LVClass" URL="../Recorders/RP I-V/RP I-V.lvclass"/>
					<Item Name="RP IV analysis.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV analysis.vi"/>
				</Item>
				<Item Name="Channel Scanner Configuration.ctl" Type="VI" URL="../Recorders/Channel Scanner/Channel Scanner Configuration.ctl"/>
			</Item>
			<Item Name="Find Visa Recorders.vi" Type="VI" URL="../Recorders/Find Visa Recorders.vi"/>
		</Item>
		<Item Name="Launch LabActor.vi" Type="VI" URL="../Launch LabActor.vi"/>
		<Item Name="RP EEPROM to Scale.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP EEPROM to Scale.vi"/>
		<Item Name="gyro app -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro app -- V1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetSetShared.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Shared VIs/GetSetShared.lvlib"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AAL_MathFunc.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_AAL_MathFunc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="ScaleGetErr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ScaleGetErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="SetT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/SetT0.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subResample.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/AlignandResampleBlock.llb/subResample.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS Create Scaling Information (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Linear).vi"/>
				<Item Name="TDMS Create Scaling Information (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Polynomial).vi"/>
				<Item Name="TDMS Create Scaling Information (Reciprocal).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Reciprocal).vi"/>
				<Item Name="TDMS Create Scaling Information (RTD Resistance Configuration).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD Resistance Configuration).ctl"/>
				<Item Name="TDMS Create Scaling Information (RTD).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD).vi"/>
				<Item Name="TDMS Create Scaling Information (Strain Config).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain Config).ctl"/>
				<Item Name="TDMS Create Scaling Information (Strain).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain).vi"/>
				<Item Name="TDMS Create Scaling Information (Table).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Table).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermistor).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermistor).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple Type).ctl"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple).vi"/>
				<Item Name="TDMS Create Scaling Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information.vi"/>
				<Item Name="TDMS Creating Scaling Information (Thermistor Excitation Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Creating Scaling Information (Thermistor Excitation Type).ctl"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Find First Error and Warning.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="subAmplitudeMeasure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelBlock.llb/subAmplitudeMeasure.vi"/>
				<Item Name="Express DC-RMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelBlock.llb/Express DC-RMS.vi"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="Express Voltage Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Express Voltage Measurements.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="Express Cycle RMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelConfig.llb/Express Cycle RMS.vi"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="lvpidtkt.framework" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.framework"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
				<Item Name="ziLV64.framework" Type="Document" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Private/ziLV64.framework"/>
			</Item>
			<Item Name="Abbreviate TDMS Group Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Abbreviate TDMS Group Channel.vi"/>
			<Item Name="Acknowledge Post Process Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Acknowledge Post Process Msg/Acknowledge Post Process Msg.lvclass"/>
			<Item Name="Add file Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Add file Msg/Add file Msg.lvclass"/>
			<Item Name="Add Menu Item.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Add Menu Item.vi"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="AH read data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/AH/AH read data.vi"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Any file exists.vi"/>
			<Item Name="Armed Response Msg.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller Messages/Armed Response Msg/Armed Response Msg.lvclass"/>
			<Item Name="Array Subset by Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Array Subset by Value.vi"/>
			<Item Name="Array_dualslicer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Array_dualslicer.vi"/>
			<Item Name="AvrgDecimate.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/AvrgDecimate.vi"/>
			<Item Name="Broadcast Response Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Broadcast Response Msg/Broadcast Response Msg.lvclass"/>
			<Item Name="Calculate Padding Buffer Size.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Calculate Padding Buffer Size.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Clear Errors from Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Clear Errors from Array.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Clear GPIB Timeout.vi"/>
			<Item Name="Clear Single Error.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Clear Single Error.vi"/>
			<Item Name="Configuration Value Changed Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Configuration Value Changed Msg/Configuration Value Changed Msg.lvclass"/>
			<Item Name="Configure serial bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Configure serial bus.vi"/>
			<Item Name="Convert TDMS channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Convert TDMS channel.vi"/>
			<Item Name="Count repeated primes.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Count repeated primes.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create Frequency Steps Array.vi" Type="VI" URL="../Spectrum Recorder too/Create Frequency Steps Array.vi"/>
			<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Create plots - ring selector.vi"/>
			<Item Name="Cryo-Con Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get T.vi"/>
			<Item Name="Cursor Digitizer.lvclass" Type="LVClass" URL="../Utilities/Cursor Digitizer/Cursor Digitizer.lvclass"/>
			<Item Name="Cursor State.ctl" Type="VI" URL="../Utilities/Cursor Digitizer/Cursor State.ctl"/>
			<Item Name="Data reduction.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/Data reduction.ctl"/>
			<Item Name="Detect Pulses in File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Detect Pulses in File.vi"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Device/Device type.ctl"/>
			<Item Name="Display Error Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Display Error Msg/Display Error Msg.lvclass"/>
			<Item Name="Empty buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Empty buffer.vi"/>
			<Item Name="File Format Converter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/File Format Converter.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/File formats.ctl"/>
			<Item Name="File Path Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/File Path Result/File Path Result.lvclass"/>
			<Item Name="File_Group_Chan_Abbr.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File_Group_Chan_Abbr.ctl"/>
			<Item Name="Find Red Pitaya Lock-ins.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Find Red Pitaya Lock-ins.vi"/>
			<Item Name="Fix Drift in File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Fix Drift in File.vi"/>
			<Item Name="Format Resonances Configuration.ctl" Type="VI" URL="../Post-Processors/Elastic Moduli/Format Resonances Configuration.ctl"/>
			<Item Name="Format Resonances.lvclass" Type="LVClass" URL="../Post-Processors/Elastic Moduli/Format Resonances.lvclass"/>
			<Item Name="Frequency to phase word DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Frequency to phase word DBL.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="Generate Pulse Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Generate Pulse Indexies.vi"/>
			<Item Name="Generate pulse.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Generate pulse.vi"/>
			<Item Name="Generate step array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Generate step array.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get HP 53132 Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP53132/Get HP 53132 Data.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Get Keithley meter Data.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Get ring selector channels and groups .vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector channels and groups .vi"/>
			<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector waveform.vi"/>
			<Item Name="Get Section Name.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Get Section Name.vi"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get TDMS channel info.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="I-V parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V parameters.ctl"/>
			<Item Name="I-V to Waveform parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V to Waveform parameters.vi"/>
			<Item Name="Identify Cryo-Con.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Identify Cryo-Con.vi"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="Identify Oxford.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Identify Oxford.vi"/>
			<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/IdentifyAndReadInstr.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/EG_G/IdentifyEG_G_Lockin.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP5385/IdentifyHP5385A.vi"/>
			<Item Name="Increment mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Increment mode.ctl"/>
			<Item Name="Integrate channel from file.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Integrate channel from file.vi"/>
			<Item Name="Integrate channel.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Controls/Integrate channel.ctl"/>
			<Item Name="IntegrateWaveForm.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/IntegrateWaveForm.vi"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/AH/is AH bridge.vi"/>
			<Item Name="Is Control Present.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Is Control Present.vi"/>
			<Item Name="Is DAQmx installed.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Is DAQmx installed.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Is Valid File.vi"/>
			<Item Name="ITC-503 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/ITC503/ITC-503 Driver.lvclass"/>
			<Item Name="Items Mouse Click Msg.lvclass" Type="LVClass" URL="../Sequence Elements/Sequence Element Messages/Items Mouse Click Msg/Items Mouse Click Msg.lvclass"/>
			<Item Name="Keithley Meter Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Keithley Meter Parameters.ctl"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="LabActor Error.ctl" Type="VI" URL="../Template Module/LabActor Error.ctl"/>
			<Item Name="Letter to number.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Letter to number.vi"/>
			<Item Name="Line Detector Create rusin_dat.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Create rusin_dat.vi"/>
			<Item Name="Locate edges.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Locate edges.vi"/>
			<Item Name="Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Configuration.ctl"/>
			<Item Name="Lockin Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Parameters.ctl"/>
			<Item Name="Lockin Proccess.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Proccess.vi"/>
			<Item Name="Low Pass Filter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Low Pass Filter.vi"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="Magnet Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Magnet/Magnet Driver.lvclass"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="MaxMinDecimate.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/MaxMinDecimate.vi"/>
			<Item Name="Measure DC offset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/Measure DC offset.vi"/>
			<Item Name="Mercury Open.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Open.vi"/>
			<Item Name="Mercury Query.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Query.vi"/>
			<Item Name="Merge Arrays.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Merge Arrays.vi"/>
			<Item Name="Merge Overlapping Regions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Merge Overlapping Regions.vi"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Mode.ctl"/>
			<Item Name="Module Types.ctl" Type="VI" URL="../Controllers/Application Controller/Module Types.ctl"/>
			<Item Name="Monitor Controller Configuration.ctl" Type="VI" URL="../Controllers/Monitor Controller/Monitor Controller Configuration.ctl"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="Number list to array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Number list to array.vi"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="On off text.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/On off text.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Open Item Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Open Item Msg/Open Item Msg.lvclass"/>
			<Item Name="Open Waveform File Plot Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Open Waveform File Plot Msg/Open Waveform File Plot Msg.lvclass"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford crappy logic options.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford crappy logic options.ctl"/>
			<Item Name="Oxford Merc PS Get Field.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Merq PS/Oxford Merc PS Get Field.vi"/>
			<Item Name="Oxford Read Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford Read Channel.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Pad TAB.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Pad TAB.vi"/>
			<Item Name="Phase word to Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Phase word to Frequency.vi"/>
			<Item Name="Plot Closed Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Plot Closed Msg/Plot Closed Msg.lvclass"/>
			<Item Name="Plot Indexes.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Controls/Plot Indexes.ctl"/>
			<Item Name="Plot types.ctl" Type="VI" URL="../Plots/Plot types.ctl"/>
			<Item Name="Populate and conf ethernet bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Populate and conf ethernet bus.vi"/>
			<Item Name="Populate Recorder List.vi" Type="VI" URL="../Recorders/Populate Recorder List.vi"/>
			<Item Name="Pulse Controller Configuration.ctl" Type="VI" URL="../Controllers/Pulse Controller/Pulse Controller Configuration.ctl"/>
			<Item Name="Pulse indexies.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Pulse indexies.ctl"/>
			<Item Name="Pupulate and conf serial bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Pupulate and conf serial bus.vi"/>
			<Item Name="Queued Listbox.xctl" Type="XControl" URL="../../NHMFL_Core/Libraries/Queued Listbox/Queued Listbox.xctl"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read 2 Traces.vi"/>
			<Item Name="Read I-V Configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Read I-V Configuration.vi"/>
			<Item Name="Read IPS120.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/Read IPS120.vi"/>
			<Item Name="Read object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Read object configuration.vi"/>
			<Item Name="Read TDMS Channel-Group Names.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Read TDMS Channel-Group Names.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read Value.vi"/>
			<Item Name="Recall Value from TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Recall Value from TDMS.vi"/>
			<Item Name="Receiver format.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/Receiver format.ctl"/>
			<Item Name="Replace dt DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt DBL.vi"/>
			<Item Name="Replace dt I16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt I16.vi"/>
			<Item Name="Replace dt SGL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt SGL.vi"/>
			<Item Name="Replace dt.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt.vi"/>
			<Item Name="Replot Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Replot Msg/Replot Msg.lvclass"/>
			<Item Name="Resonance Detector Create sp_dat.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Resonance Detector Create sp_dat.vi"/>
			<Item Name="Restore Configuration Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Restore Configuration Msg/Restore Configuration Msg.lvclass"/>
			<Item Name="Ring plots update.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Ring plots update.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Rotate Lockin Phase.vi"/>
			<Item Name="RP block write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP block write.vi"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Command.ctl"/>
			<Item Name="RP Config Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Config Offsets.ctl"/>
			<Item Name="RP IV pattern write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV pattern write.vi"/>
			<Item Name="RP Read RX FIFO Fast TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast TCP.vi"/>
			<Item Name="RP Read RX FIFO Fast VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast VISA.vi"/>
			<Item Name="RP Read Status TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status TCP.vi"/>
			<Item Name="RP Read Status VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status VISA.vi"/>
			<Item Name="RP Read Subset TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset TCP.vi"/>
			<Item Name="RP Read Subset VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset VISA.vi"/>
			<Item Name="RP Read Temperature TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature TCP.vi"/>
			<Item Name="RP Read Temperature VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature VISA.vi"/>
			<Item Name="RP Scale.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Scale.vi"/>
			<Item Name="RP Status Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Status Offsets.ctl"/>
			<Item Name="RP Transmit Data TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data TCP.vi"/>
			<Item Name="RP Transmit Data VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data VISA.vi"/>
			<Item Name="RP Write Command TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command TCP.vi"/>
			<Item Name="RP Write Command VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command VISA.vi"/>
			<Item Name="Save Configuration Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Save Configuration Msg/Save Configuration Msg.lvclass"/>
			<Item Name="Save defaults Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/Save defaults Msg/Save defaults Msg.lvclass"/>
			<Item Name="Save keep old plots Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/Save keep old plots Msg/Save keep old plots Msg.lvclass"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="Sequence Element Configuration.ctl" Type="VI" URL="../Sequence Elements/Sequence Element/Sequence Element Configuration.ctl"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="SimpleGetPeaks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetPeaks.vi"/>
			<Item Name="SimpleGetSpectrum.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetSpectrum.vi"/>
			<Item Name="Sine ramps pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sine ramps pattern.vi"/>
			<Item Name="Skip white spaces.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Skip white spaces.vi"/>
			<Item Name="Smooth Background CDBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background CDBL.vi"/>
			<Item Name="Smooth Background DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background DBL.vi"/>
			<Item Name="Smooth Background WFRM DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background WFRM DBL.vi"/>
			<Item Name="Smooth Background.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background.vi"/>
			<Item Name="Start Measurements Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Start Measurements Msg/Start Measurements Msg.lvclass"/>
			<Item Name="Stop Measurements Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Measurements Msg/Stop Measurements Msg.lvclass"/>
			<Item Name="Stop Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Stop Work Msg/Stop Work Msg.lvclass"/>
			<Item Name="Store Value in TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Store Value in TDMS.vi"/>
			<Item Name="Store XY Msg.lvclass" Type="LVClass" URL="../Utilities/Cursor Digitizer Messages/Store XY Msg/Store XY Msg.lvclass"/>
			<Item Name="Stream Compress Splitter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Stream Compress Splitter.vi"/>
			<Item Name="Stream Segment.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Stream Segment.ctl"/>
			<Item Name="Sub_2016_05_04_SinBias.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sub_2016_05_04_SinBias.vi"/>
			<Item Name="Sweep Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Sweeper Driver/Sweep Configuration.ctl"/>
			<Item Name="T controller configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/T controller configuration.ctl"/>
			<Item Name="T-controller reading type.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/T-controller reading type.ctl"/>
			<Item Name="TCP Recieve Message.vi" Type="VI" URL="../Comms/Client/TCP Recieve Message.vi"/>
			<Item Name="TCP Transmit Message.vi" Type="VI" URL="../Comms/Client/TCP Transmit Message.vi"/>
			<Item Name="TDMS channel info.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/TDMS channel info.ctl"/>
			<Item Name="TDMS delete channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS delete channel.vi"/>
			<Item Name="Time Stamp to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Time Stamp to Dynamic Data.vi"/>
			<Item Name="TimedPeakStreaming.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/TimedPeakStreaming.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Update Armed Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Update Armed Msg/Update Armed Msg.lvclass"/>
			<Item Name="Update Cursor State Msg.lvclass" Type="LVClass" URL="../Utilities/Cursor Digitizer Messages/Update Cursor State Msg/Update Cursor State Msg.lvclass"/>
			<Item Name="Update Plots Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Update Plots Msg/Update Plots Msg.lvclass"/>
			<Item Name="Variant to Meta Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Variant to Meta Data.vi"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="Visa set timeot and termination.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/Visa set timeot and termination.vi"/>
			<Item Name="Wait for Result Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder Messages/Wait for Data Msg/Wait for Result Msg.lvclass"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="Waveform parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Waveform parameters.ctl"/>
			<Item Name="Workers by Function Response Msg.lvclass" Type="LVClass" URL="../Sequence Elements/Sequence Element Messages/Workers by Function Response Msg/Workers by Function Response Msg.lvclass"/>
			<Item Name="Write object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Write object configuration.vi"/>
			<Item Name="Write tdms stream Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write tdms stream Msg/Write tdms stream Msg.lvclass"/>
			<Item Name="Menu object array.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Menu object array.ctl"/>
			<Item Name="Menu object.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Menu object.ctl"/>
			<Item Name="Match string in array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Match string in array.vi"/>
			<Item Name="Write menu object array values.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Write menu object array values.vi"/>
			<Item Name="Read Menu object array values.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Read Menu object array values.vi"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Device/Filter Device List.vi"/>
			<Item Name="Set TDMS WFM Properties.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Set TDMS WFM Properties.vi"/>
			<Item Name="Start Measurements Command Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Start Pulse Measurements Msg/Start Measurements Command Msg.lvclass"/>
			<Item Name="Pulse Acquired Result.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Pulse Acquired Result/Pulse Acquired Result.lvclass"/>
			<Item Name="About LabActor.vi" Type="VI" URL="../OldLabActor Project/About LabActor.vi"/>
			<Item Name="Dynamic Load NI Scope.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Dynamic Load NI Scope.vi"/>
			<Item Name="Dynamic Load  NHMFL Synth .vi" Type="VI" URL="../Post-Processors/NHMFL Synthesizer/Dynamic Load  NHMFL Synth .vi"/>
			<Item Name="Dynamic Load  Resonance Detector.vi" Type="VI" URL="../Post-Processors/Line Detector/Dynamic Load  Resonance Detector.vi"/>
			<Item Name="Is Resonance Detector Available.vi" Type="VI" URL="../Post-Processors/Line Detector/Is Resonance Detector Available.vi"/>
			<Item Name="Dynamic Load DAQmx.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Dynamic Load DAQmx.vi"/>
			<Item Name="h.Library.lvlib" Type="Library" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/h.Library.lvlib"/>
			<Item Name="Micron Hyperion Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Hyperion Driver/Micron Hyperion Driver.lvclass"/>
			<Item Name="Micron Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics Driver/Micron Optics Driver.lvclass"/>
			<Item Name="NI-Scope Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Configuration.ctl"/>
			<Item Name="Plot Spectrum Msg.lvclass" Type="LVClass" URL="../Recorders/Micron Optics Recorder Messages/Plot Spectrum Msg/Plot Spectrum Msg.lvclass"/>
			<Item Name="Micron optics configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron optics configuration.ctl"/>
			<Item Name="Micron Optics Recorder.lvclass" Type="LVClass" URL="../Recorders/Micron Optics/Micron Optics Recorder.lvclass"/>
			<Item Name="Spectrometer.lvclass" Type="LVClass" URL="../Recorders/Spectrometer/Spectrometer.lvclass"/>
			<Item Name="Spectrometer Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Spectrometer Driver/Spectrometer Driver.lvclass"/>
			<Item Name="Peak Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Peak Parameters.ctl"/>
			<Item Name="Dynamic Load Ruby.vi" Type="VI" URL="../Recorders/Ruby Spectra/Dynamic Load Ruby.vi"/>
			<Item Name="Is OceanOptics installed.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Is OceanOptics installed.vi"/>
			<Item Name="Query numeric.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Query numeric.vi"/>
			<Item Name="Cryo-Con Get H.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get H.vi"/>
			<Item Name="File.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/File/File Class/File.lvclass"/>
			<Item Name="Store Metadata in TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Store Metadata in TDMS.vi"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="../Loggers/Logger/Logger.lvclass"/>
			<Item Name="Log Result Msg.lvclass" Type="LVClass" URL="../Loggers/Logger Messages/Log Result Msg/Log Result Msg.lvclass"/>
			<Item Name="Internal Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Internal Spectrum Configuration.ctl"/>
			<Item Name="Cryo-Con Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Set T.vi"/>
			<Item Name="Neocera21 Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Set T.vi"/>
			<Item Name="Set Point Aproach.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/Set Point Aproach.ctl"/>
			<Item Name="Actual Replot Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Actual Replot Msg/Actual Replot Msg.lvclass"/>
			<Item Name="RP Delayed.lvclass" Type="LVClass" URL="../Recorders/RP Delayed/RP Delayed.lvclass"/>
			<Item Name="RP Delayed Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Delayed Configuration.ctl"/>
			<Item Name="RP Level.lvclass" Type="LVClass" URL="../Recorders/RP Level/RP Level.lvclass"/>
			<Item Name="RP Level Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Level Configuration.ctl"/>
			<Item Name="TDMS Open Err Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/TDMS Open Err Check.vi"/>
			<Item Name="Extended Clear Errors.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extended Clear Errors.vim"/>
			<Item Name="Get Application Information.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Application/Get Application Information.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="Request type.ctl" Type="VI" URL="../Controllers/Process Controller/Request type.ctl"/>
			<Item Name="PID Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/PID Configuration.ctl"/>
			<Item Name="Cryo-Con Set Manual Heater Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Set Manual Heater Value.vi"/>
			<Item Name="PID Controller Configuration.ctl" Type="VI" URL="../Recorders/PID Controller/PID Controller Configuration.ctl"/>
			<Item Name="Set Out IPS120.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/Set Out IPS120.vi"/>
			<Item Name="Set Output.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Controls/Set Output.ctl"/>
			<Item Name="Sweep Action.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Controls/Sweep Action.ctl"/>
			<Item Name="Dynamic Load Quantum Design.vi" Type="VI" URL="../Recorders/Quantum Design/Dynamic Load Quantum Design.vi"/>
			<Item Name="Filter VISA COM.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Filter VISA COM.vi"/>
			<Item Name="Arduino Temperature Controller Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Arduino Temperature Controller Set T.vi"/>
			<Item Name="Read Arduino Temperature Controller.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Read Arduino Temperature Controller.vi"/>
			<Item Name="Get file group chan waveform.vim" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get file group chan waveform.vim"/>
			<Item Name="Get TDMS channel with scaling.vim" Type="VI" URL="../../NHMFL_Core/Libraries/File/Data Viewer/Get TDMS channel with scaling.vim"/>
			<Item Name="Reduce WFRM.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Reduce WFRM.vim"/>
			<Item Name="Backup File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Backup File.vi"/>
			<Item Name="Extend Array.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extend Array.vim"/>
			<Item Name="Cryo-Con Get Settigns.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get Settigns.vi"/>
			<Item Name="Fluke 1586A Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Fluke 1586A Driver.lvclass"/>
			<Item Name="Fluke Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Fluke Configuration.ctl"/>
			<Item Name="Fluke Recorder.lvclass" Type="LVClass" URL="../Recorders/Fluke/Fluke Recorder.lvclass"/>
			<Item Name="Open TDMS Properties Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Open TDMS Properties Msg/Open TDMS Properties Msg.lvclass"/>
			<Item Name="VI Server Recorder.lvclass" Type="LVClass" URL="../Recorders/VI Server/VI Server Recorder.lvclass"/>
			<Item Name="VI Server Configuration.ctl" Type="VI" URL="../Recorders/VI Server/VI Server Configuration.ctl"/>
			<Item Name="TDMS Properties.lvclass" Type="LVClass" URL="../Plots/TDMS Properties/TDMS Properties.lvclass"/>
			<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
			<Item Name="Sequence Element.lvclass" Type="LVClass" URL="../Sequence Elements/Sequence Element/Sequence Element.lvclass"/>
			<Item Name="Send Message Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Send Message Msg/Send Message Msg.lvclass"/>
			<Item Name="Lock-in Detector.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lock-in Detector/Lock-in Detector.lvclass"/>
			<Item Name="Waveform Generator.lvclass" Type="LVClass" URL="../Recorders/Waveform Generator/Waveform Generator.lvclass"/>
			<Item Name="DAQmx Synthesizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Synthesizer/DAQmx Synthesizer Configuration.ctl"/>
			<Item Name="Dynamic Load Log Record.vi" Type="VI" URL="../Post-Processors/Log Record/Dynamic Load Log Record.vi"/>
			<Item Name="systemLogging.framework" Type="Document" URL="systemLogging.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="server talkto message type.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/server talkto message type.ctl"/>
			<Item Name="server talkback message type.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/server talkback message type.ctl"/>
			<Item Name="server talk-to-back pair.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/server talk-to-back pair.ctl"/>
			<Item Name="gyro -- launch async vi -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- launch async vi -- V1.vi"/>
			<Item Name="que event bag action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/que event bag action.ctl"/>
			<Item Name="launch items list.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/launch items list.ctl"/>
			<Item Name="launch process event pair bag -- V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/launch process event pair bag -- V2.vi"/>
			<Item Name="event pair -- create.vi" Type="VI" URL="../../ark_all/arkady-arxiv/event pair -- create.vi"/>
			<Item Name="circle corners.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/circle corners.ctl"/>
			<Item Name="lorentzian.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/lorentzian.ctl"/>
			<Item Name="publisher action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/publisher action.ctl"/>
			<Item Name="publish -- lorentzian.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- lorentzian.vi"/>
			<Item Name="Q - not nan -- real.vi" Type="VI" URL="../../ark_all/arkady-arxiv/Q - not nan -- real.vi"/>
			<Item Name="replace cursor - plot ref.vi" Type="VI" URL="../../ark_all/arkady-arxiv/replace cursor - plot ref.vi"/>
			<Item Name="draw -- set cursors for lorenzian.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw -- set cursors for lorenzian.vi"/>
			<Item Name="generate linear region.vi" Type="VI" URL="../../ark_all/arkady-arxiv/generate linear region.vi"/>
			<Item Name="peak -- fit function -- minus arctan.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- fit function -- minus arctan.vi"/>
			<Item Name="construct lorentzian - V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/construct lorentzian - V2.vi"/>
			<Item Name="draw a circle.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw a circle.vi"/>
			<Item Name="draw a line.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw a line.vi"/>
			<Item Name="draw - 4 corner circle.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw - 4 corner circle.vi"/>
			<Item Name="linear interpolation iiii- complex.vi" Type="VI" URL="../../ark_all/arkady-arxiv/linear interpolation iiii- complex.vi"/>
			<Item Name="four-corner circle transformation.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/four-corner circle transformation.ctl"/>
			<Item Name="filter method control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/filter method control.ctl"/>
			<Item Name="wavepacket.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/wavepacket.ctl"/>
			<Item Name="peak -- parameters -- complex fit.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- parameters -- complex fit.ctl"/>
			<Item Name="plot refs -- filter related.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/plot refs -- filter related.ctl"/>
			<Item Name="tale of three indices -- int -- control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/tale of three indices -- int -- control.ctl"/>
			<Item Name="KM_filter pipe - plot staff - more - V3.vi" Type="VI" URL="../../ark_all/arkady-arxiv/KM_filter pipe - plot staff - more - V3.vi"/>
			<Item Name="cursor winow.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/cursor winow.ctl"/>
			<Item Name="publish -- fitter window.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- fitter window.vi"/>
			<Item Name="MFLI -- publish -- freq scan.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI -- publish -- freq scan.vi"/>
			<Item Name="Q - not nan -- integer.vi" Type="VI" URL="../../ark_all/arkady-arxiv/Q - not nan -- integer.vi"/>
			<Item Name="array - smart min max.vi" Type="VI" URL="../../ark_all/arkady-arxiv/array - smart min max.vi"/>
			<Item Name="Q - not nan and gtr than zero - Real.vi" Type="VI" URL="../../ark_all/arkady-arxiv/Q - not nan and gtr than zero - Real.vi"/>
			<Item Name="cursor action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/cursor action.ctl"/>
			<Item Name="stack action -- control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/stack action -- control.ctl"/>
			<Item Name="replace cursor action stack.vi" Type="VI" URL="../../ark_all/arkady-arxiv/replace cursor action stack.vi"/>
			<Item Name="range multiplier action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/range multiplier action.ctl"/>
			<Item Name="Q -- range multiplier -- real -- V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/Q -- range multiplier -- real -- V2.vi"/>
			<Item Name="comparison control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/comparison control.ctl"/>
			<Item Name="Q -- check range -- i -- integer.vi" Type="VI" URL="../../ark_all/arkady-arxiv/Q -- check range -- i -- integer.vi"/>
			<Item Name="Q -- check range -- i -- real.vi" Type="VI" URL="../../ark_all/arkady-arxiv/Q -- check range -- i -- real.vi"/>
			<Item Name="cursor window action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/cursor window action.ctl"/>
			<Item Name="cursor window action stack.vi" Type="VI" URL="../../ark_all/arkady-arxiv/cursor window action stack.vi"/>
			<Item Name="2Dwindow-bounds.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/2Dwindow-bounds.ctl"/>
			<Item Name="2Dwindow.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/2Dwindow.ctl"/>
			<Item Name="cursor sate.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/cursor sate.ctl"/>
			<Item Name="replace cursor - plot ref - V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/replace cursor - plot ref - V2.vi"/>
			<Item Name="cursor window state.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/cursor window state.ctl"/>
			<Item Name="cursor window logic V3.vi" Type="VI" URL="../../ark_all/arkady-arxiv/cursor window logic V3.vi"/>
			<Item Name="circle center from three points.vi" Type="VI" URL="../../ark_all/arkady-arxiv/circle center from three points.vi"/>
			<Item Name="array - generate range.vi" Type="VI" URL="../../ark_all/arkady-arxiv/array - generate range.vi"/>
			<Item Name="peak - fit phase around center - V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak - fit phase around center - V2.vi"/>
			<Item Name="peak -- four corner circle transformation logic.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- four corner circle transformation logic.vi"/>
			<Item Name="peak -- get weights.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- get weights.vi"/>
			<Item Name="peak -- fake phase around center.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- fake phase around center.vi"/>
			<Item Name="peak -- estimate for lorentzian.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- estimate for lorentzian.vi"/>
			<Item Name="peak -- z center from mult phase points.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- z center from mult phase points.vi"/>
			<Item Name="tale of three indices --state.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/tale of three indices --state.ctl"/>
			<Item Name="tale of three indices -- check state.vi" Type="VI" URL="../../ark_all/arkady-arxiv/tale of three indices -- check state.vi"/>
			<Item Name="tale of three indices -- selector -- control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/tale of three indices -- selector -- control.ctl"/>
			<Item Name="command stack.vi" Type="VI" URL="../../ark_all/arkady-arxiv/command stack.vi"/>
			<Item Name="peak -- guess at omega -- dzdomega V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- guess at omega -- dzdomega V2.vi"/>
			<Item Name="line -- complex.vi" Type="VI" URL="../../ark_all/arkady-arxiv/line -- complex.vi"/>
			<Item Name="containing bix.vi" Type="VI" URL="../../ark_all/arkady-arxiv/containing bix.vi"/>
			<Item Name="linear interp iiii- complex - z-omega.vi" Type="VI" URL="../../ark_all/arkady-arxiv/linear interp iiii- complex - z-omega.vi"/>
			<Item Name="linear interp iiii- complex - z-omega - divide.vi" Type="VI" URL="../../ark_all/arkady-arxiv/linear interp iiii- complex - z-omega - divide.vi"/>
			<Item Name="tale of three indices.vi" Type="VI" URL="../../ark_all/arkady-arxiv/tale of three indices.vi"/>
			<Item Name="filter -- window span logic.vi" Type="VI" URL="../../ark_all/arkady-arxiv/filter -- window span logic.vi"/>
			<Item Name="peak -- PM find lorenzian - V3.vi" Type="VI" URL="../../ark_all/arkady-arxiv/peak -- PM find lorenzian - V3.vi"/>
			<Item Name="filter - complex - four.vi" Type="VI" URL="../../ark_all/arkady-arxiv/filter - complex - four.vi"/>
			<Item Name="lorentzian transformations.vi" Type="VI" URL="../../ark_all/arkady-arxiv/lorentzian transformations.vi"/>
			<Item Name="KM_peak -- find -- pm - V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/KM_peak -- find -- pm - V1.vi"/>
			<Item Name="arr action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/arr action.ctl"/>
			<Item Name="acquire cursor window data.vi" Type="VI" URL="../../ark_all/arkady-arxiv/acquire cursor window data.vi"/>
			<Item Name="show-win- control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/show-win- control.ctl"/>
			<Item Name="gyro -- async fitter.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- async fitter.vi"/>
			<Item Name="publish -- sweeper window.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- sweeper window.vi"/>
			<Item Name="file -- read-write control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/file -- read-write control.ctl"/>
			<Item Name="KM_file - read-write - list of lines.vi" Type="VI" URL="../../ark_all/arkady-arxiv/KM_file - read-write - list of lines.vi"/>
			<Item Name="file -- 9w path.vi" Type="VI" URL="../../ark_all/arkady-arxiv/file -- 9w path.vi"/>
			<Item Name="KM_file -- read-write control.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/KM_file -- read-write control.ctl"/>
			<Item Name="KM_appendline -- freq sweep.vi" Type="VI" URL="../../ark_all/arkady-arxiv/KM_appendline -- freq sweep.vi"/>
			<Item Name="file -- get unique increment name.vi" Type="VI" URL="../../ark_all/arkady-arxiv/file -- get unique increment name.vi"/>
			<Item Name="filename-generate-six-digit-thing.vi" Type="VI" URL="../../ark_all/arkady-arxiv/filename-generate-six-digit-thing.vi"/>
			<Item Name="filename-action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/filename-action.ctl"/>
			<Item Name="filename-pattern.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/filename-pattern.ctl"/>
			<Item Name="filename-manage.vi" Type="VI" URL="../../ark_all/arkady-arxiv/filename-manage.vi"/>
			<Item Name="file - read-write - list of lines.vi" Type="VI" URL="../../ark_all/arkady-arxiv/file - read-write - list of lines.vi"/>
			<Item Name="array -- freq-voltage transformations action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/array -- freq-voltage transformations action.ctl"/>
			<Item Name="array -- freq-voltage transformations.vi" Type="VI" URL="../../ark_all/arkady-arxiv/array -- freq-voltage transformations.vi"/>
			<Item Name="gyro -- async sweeper monitor V3.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- async sweeper monitor V3.vi"/>
			<Item Name="MFLI_get_voltage -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI_get_voltage -- V1.vi"/>
			<Item Name="MFLI -- publish -- mfli handle.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI -- publish -- mfli handle.vi"/>
			<Item Name="MFLI_set_freq-and-get--V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI_set_freq-and-get--V1.vi"/>
			<Item Name="MFLI_set_frequency -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI_set_frequency -- V1.vi"/>
			<Item Name="data source action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/data source action.ctl"/>
			<Item Name="PLL data source.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/PLL data source.ctl"/>
			<Item Name="PLL -- data source -- V3 -- mfli.vi" Type="VI" URL="../../ark_all/arkady-arxiv/PLL -- data source -- V3 -- mfli.vi"/>
			<Item Name="publish -- get frequency and voltage.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- get frequency and voltage.vi"/>
			<Item Name="publish -- set frequency.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- set frequency.vi"/>
			<Item Name="PLL -- data source -- V3 -- meta.vi" Type="VI" URL="../../ark_all/arkady-arxiv/PLL -- data source -- V3 -- meta.vi"/>
			<Item Name="Arydh  lockin fields.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/Arydh  lockin fields.ctl"/>
			<Item Name="ARydh_get_voltage -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/ARydh_get_voltage -- V1.vi"/>
			<Item Name="ARydh_set_frequency -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/ARydh_set_frequency -- V1.vi"/>
			<Item Name="ARydh_set_freq-and-get--V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/ARydh_set_freq-and-get--V1.vi"/>
			<Item Name="ARydh -- publish -- handle.vi" Type="VI" URL="../../ark_all/arkady-arxiv/ARydh -- publish -- handle.vi"/>
			<Item Name="PLL -- data source -- V3 -- arydh.vi" Type="VI" URL="../../ark_all/arkady-arxiv/PLL -- data source -- V3 -- arydh.vi"/>
			<Item Name="PLL -- data source -- V3 -- wrapper.vi" Type="VI" URL="../../ark_all/arkady-arxiv/PLL -- data source -- V3 -- wrapper.vi"/>
			<Item Name="array -- sort 2D array -- Complex.vi" Type="VI" URL="../../ark_all/arkady-arxiv/array -- sort 2D array -- Complex.vi"/>
			<Item Name="freq scan type.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/freq scan type.ctl"/>
			<Item Name="array - generate range V3.vi" Type="VI" URL="../../ark_all/arkady-arxiv/array - generate range V3.vi"/>
			<Item Name="gyro -- async sweeper parameters.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- async sweeper parameters.ctl"/>
			<Item Name="gyro -- async sweeper engine.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- async sweeper engine.vi"/>
			<Item Name="sparkle.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/sparkle.ctl"/>
			<Item Name="tcplink publish -- map.vi" Type="VI" URL="../../ark_all/arkady-arxiv/tcplink publish -- map.vi"/>
			<Item Name="pll talkback data type.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/pll talkback data type.ctl"/>
			<Item Name="publish -- pll result.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- pll result.vi"/>
			<Item Name="draw a complex line.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw a complex line.vi"/>
			<Item Name="draw a complex arrow.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw a complex arrow.vi"/>
			<Item Name="linear interpolation - real.vi" Type="VI" URL="../../ark_all/arkady-arxiv/linear interpolation - real.vi"/>
			<Item Name="draw complex lorentzian.vi" Type="VI" URL="../../ark_all/arkady-arxiv/draw complex lorentzian.vi"/>
			<Item Name="agregator -- action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/agregator -- action.ctl"/>
			<Item Name="interpolation state - real.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/interpolation state - real.ctl"/>
			<Item Name="aggregator - vii - real - atomic.vi" Type="VI" URL="../../ark_all/arkady-arxiv/aggregator - vii - real - atomic.vi"/>
			<Item Name="interpolation state - complex.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/interpolation state - complex.ctl"/>
			<Item Name="aggregator - vii - complex - atomic.vi" Type="VI" URL="../../ark_all/arkady-arxiv/aggregator - vii - complex - atomic.vi"/>
			<Item Name="pll internal user event action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/pll internal user event action.ctl"/>
			<Item Name="gyro -- async pll monitor V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- async pll monitor V1.vi"/>
			<Item Name="PID - mode.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/PID - mode.ctl"/>
			<Item Name="pll parameters.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/pll parameters.ctl"/>
			<Item Name="publish -- pll parameters.vi" Type="VI" URL="../../ark_all/arkady-arxiv/publish -- pll parameters.vi"/>
			<Item Name="owl -- send for fit action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/owl -- send for fit action.ctl"/>
			<Item Name="owl action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/owl action.ctl"/>
			<Item Name="owl parameters.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/owl parameters.ctl"/>
			<Item Name="owl actions.vi" Type="VI" URL="../../ark_all/arkady-arxiv/owl actions.vi"/>
			<Item Name="PID action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/PID action.ctl"/>
			<Item Name="pid -- parameters.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/pid -- parameters.ctl"/>
			<Item Name="PLL analyzer -- PID -- V3.vi" Type="VI" URL="../../ark_all/arkady-arxiv/PLL analyzer -- PID -- V3.vi"/>
			<Item Name="gyro -- async pll engine V2 owl.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- async pll engine V2 owl.vi"/>
			<Item Name="MFLI_set_datarate -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI_set_datarate -- V1.vi"/>
			<Item Name="mfli reader event.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/mfli reader event.ctl"/>
			<Item Name="MFLI_set_amplitude -- V1.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI_set_amplitude -- V1.vi"/>
			<Item Name="MFLI frontend action.ctl" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI frontend action.ctl"/>
			<Item Name="MFLI_api -- V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/MFLI_api -- V2.vi"/>
			<Item Name="gyro -- sourcer async - V3 -- mfli.vi" Type="VI" URL="../../ark_all/arkady-arxiv/gyro -- sourcer async - V3 -- mfli.vi"/>
			<Item Name="launch process ref bag -- V2.vi" Type="VI" URL="../../ark_all/arkady-arxiv/launch process ref bag -- V2.vi"/>
			<Item Name="MCL_DataRef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_DataRef.ctl"/>
			<Item Name="MCL_Get_DataReadings.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_DataReadings.vi"/>
			<Item Name="FPGASharedResources_Lockin_Typedef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_Lockin_Typedef.ctl"/>
			<Item Name="MCL_Get_SynchronousReadings.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_SynchronousReadings.vi"/>
			<Item Name="MCL_Get_FrequencyCtrl.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_FrequencyCtrl.vi"/>
			<Item Name="FPGASharedResources_FreqCtrl_FreqGenTypedef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_FreqCtrl_FreqGenTypedef.ctl"/>
			<Item Name="MCL_Get_PhaseShiftCtrl.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Get_PhaseShiftCtrl.vi"/>
			<Item Name="FPGASharedResources_PhaseShiftCtrl_Typedef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek FPGA/FPGA_SharedResources/FPGASharedResources_PhaseShiftCtrl_Typedef.ctl"/>
			<Item Name="MCL_Init.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Init.vi"/>
			<Item Name="LIData_DataReadings_typedef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIdata/LIData_DataReadings_typedef.ctl"/>
			<Item Name="MCL_Set_FrequencyCtrl.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_FrequencyCtrl.vi"/>
			<Item Name="LIControl_LockinTimeConstant_typedef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_LockinTimeConstant_typedef.ctl"/>
			<Item Name="LIControl_FreqCtrl_typedef.ctl" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/SynkTek Host/LIControl/LIControl_FreqCtrl_typedef.ctl"/>
			<Item Name="MCL_Set_PhaseShiftCtrl.vi" Type="VI" URL="../../nanocal/Nanocalorimetry/data/MCL.lvlibp/MCL library/MCL_Set_PhaseShiftCtrl.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabActor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DA966FBD-6802-46F5-9DA1-C9842FDB2FAF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C33C95E-A11B-42EE-A867-17BA0C819FAD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D477B9AB-3B4F-418C-8B8B-E27B3A0A5F5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabActor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{584EF20D-DACA-4526-8279-DA20FAA1FEF4}</Property>
				<Property Name="Bld_version.build" Type="Int">60</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.app</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabActor.app</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="SourceCount" Type="Int">24</Property>
				<Property Name="Source[0].itemID" Type="Str">{A623AEDD-B712-49D6-995E-1AC3B3531123}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref"></Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Dependencies']/Items in Memory/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Dependencies']/Items in Memory/DAQmx Digitizer.lvclass/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref"></Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/LabActor/LabActor.cfg</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref"></Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Dependencies']/Items in Memory/Resonance Detector.lvclass/Actor Core.vi</Property>
				<Property Name="Source[23].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[23].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[23].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[23].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[23].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Pulse Recorder.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Dependencies']/Items in Memory/Sequence Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Dependencies']/Sequence Element.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5321A2D7-3BA7-4BBF-9E0F-C260C011C158}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabActor.app</Property>
			</Item>
			<Item Name="Start-up Configuration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C58C6E2D-FFDC-400D-B5E2-0A9B4ACA650C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E95F5A7-CA88-4BA5-8FCA-52B4D8BA79AE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{809E0E48-B232-4EEF-9816-40018428E77F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Start-up Configuration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D3A132E-B067-4EB6-AD9F-F9EDCFE33040}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Start-up Configuration.app</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration/Start-up Configuration.app</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration/data</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{6258EFDC-458F-4B56-86C7-411A1C9584C1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_internalName" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{32B18AA1-1B37-4E5C-849A-EF717A3A0911}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Start-up Configuration.app</Property>
			</Item>
			<Item Name="TDMS File Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08781DA0-1BCC-45E9-A993-C674A1809227}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A9EA36CD-9FA1-4E79-9541-92C7ABAFB7A5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A6B86C2-ADAB-4075-B230-046C7562C666}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS File Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{630C6A79-7DB9-4C88-A629-CE71489D02DC}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS File Viewer.app</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer/TDMS File Viewer.app</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer/data</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E49B1F6B-3A24-44CA-AC86-9ABDA8CD5558}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/TDMS - File Viewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{21FBB6AB-87CD-43A7-9B07-7CB21366F6A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS File Viewer.app</Property>
			</Item>
		</Item>
	</Item>
</Project>

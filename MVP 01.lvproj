<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Analog In To CAN Ch1" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">WAVEFORM1_SAW1_FROM_CDB.AnalogInToCANCh1</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Analog In To CAN Ch1</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="EXE1.vi" Type="VI" URL="../EXE1.vi"/>
		<Item Name="Function Frequency" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">SET_FUNC_GEN_FREQ.FunctionGeneratorFrequency</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Function Frequency</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Function Generation Frequency" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">SET_FUNC_GEN_FREQ.FunctionGeneratorFrequency</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">3</Property>
			<Property Name="session.name" Type="Str">Function Generation Frequency</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Function Generation Selector" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">SET_FUNC_GEN_OUTPUT.FunctionGeneratorOutput</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">3</Property>
			<Property Name="session.name" Type="Str">Function Generation Selector</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="MVP01.vi" Type="VI" URL="../MVP01.vi"/>
		<Item Name="MVP02.vi" Type="VI" URL="../MVP02.vi"/>
		<Item Name="MVP02_P_CD.vi" Type="VI" URL="../MVP02_P_CD.vi"/>
		<Item Name="New NI-XNET Session" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">can</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">WAVEFORM0_SAW0_SWITCHES_FROM_CDB.AnalogInToCANCh0</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">1</Property>
			<Property Name="session.name" Type="Str">New NI-XNET Session</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">40</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Set LCD Contrast" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">SET_LCD_CONTRAST.LCDContrast</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">3</Property>
			<Property Name="session.name" Type="Str">Set LCD Contrast</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Set LCD Menu" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">SET_LCD_DISPLAY.LCDMenu</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">3</Property>
			<Property Name="session.name" Type="Str">Set LCD Menu</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="String Request to CDB" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">STRING_REQUEST_TO_CDB.StringRequest</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">3</Property>
			<Property Name="session.name" Type="Str">String Request to CDB</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Switch0" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">WAVEFORM0_SAW0_SWITCHES_FROM_CDB.Switch0</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Switch0</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Test Func Mask.vi" Type="VI" URL="../Test Func Mask.vi"/>
		<Item Name="Test Sine Wave Diogo.vi" Type="VI" URL="../Test Sine Wave Diogo.vi"/>
		<Item Name="Test Waveform Diogo_CD.vi" Type="VI" URL="../Test Waveform Diogo_CD.vi"/>
		<Item Name="Test Waveform log.vi" Type="VI" URL="../Test Waveform log.vi"/>
		<Item Name="Test Waveform.vi" Type="VI" URL="../Test Waveform.vi"/>
		<Item Name="Teste com Diogo" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">CAN_Demo_Box</Property>
			<Property Name="session.cluster" Type="Str">Cluster</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">WAVEFORM1_SAW1_FROM_CDB.AnalogInToCANCh1</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Teste com Diogo</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Wave Mask.vi" Type="VI" URL="../Custom Device/MVP02/Wave Mask.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Convert From OCR Read Report Internal 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ Convert From OCR Read Report Internal 2.vi"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ OCR Character Report 2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Character Report 2.ctl"/>
				<Item Name="IMAQ OCR Property.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Property.ctl"/>
				<Item Name="IMAQ OCR Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Session.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode - Color.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode - Color.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode - Local.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode - Local.ctl"/>
				<Item Name="IMAQ OCR Threshold Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Threshold Mode.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Histogram.vi"/>
				<Item Name="IVA OCR - Set Parameters 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA OCR - Set Parameters 2.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MVP02 Custom Device.lvlib" Type="Library" URL="../Custom Device/MVP02/MVP02 Custom Device.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../Public/Documents/National Instruments/NI VeriStand 2016/Custom Devices/Engine Simulation Toolkit/Engine Simulation Toolkit Configuration.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Public/Documents/National Instruments/NI VeriStand 2016/Custom Devices/Engine Simulation Toolkit/Engine Simulation Toolkit Configuration.llb/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Teste Case Selector 01.ctl" Type="VI" URL="../Controls/Teste Case Selector 01.ctl"/>
			<Item Name="VariantType.lvlib" Type="Library" URL="../../../../Public/Documents/National Instruments/NI VeriStand 2016/Custom Devices/Engine Simulation Toolkit/Engine Simulation Toolkit Configuration.llb/VariantType.lvlib"/>
			<Item Name="Vision Case.ctl" Type="VI" URL="../Custom Device/MVP02/Vision Case.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

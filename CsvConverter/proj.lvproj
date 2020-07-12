<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="CsvConverter.Resources" Type="Folder">
			<Item Name="AllDevices.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/AllDevices.DeviceRegisters.csv"/>
			<Item Name="Behavior.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/Behavior.DeviceRegisters.csv"/>
			<Item Name="CameraController.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/CameraController.DeviceRegisters.csv"/>
			<Item Name="Multi Pwm.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/Multi Pwm.DeviceRegisters.csv"/>
			<Item Name="Synchronizer.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/Synchronizer.DeviceRegisters.csv"/>
			<Item Name="Wear.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/Wear.DeviceRegisters.csv"/>
			<Item Name="AudioSwitch.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/AudioSwitch.DeviceRegisters.csv"/>
			<Item Name="LoadCells.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/LoadCells.DeviceRegisters.csv"/>
			<Item Name="RgbArray.DeviceRegisters.csv" Type="Document" URL="../CsvConverter.Resources/RgbArray.DeviceRegisters.csv"/>
		</Item>
		<Item Name="harp convert to csv.vi" Type="VI" URL="../harp convert to csv.vi"/>
		<Item Name="HarpLogoSmall128x128.ico" Type="Document" URL="../HarpLogoSmall128x128.ico"/>
		<Item Name="update two devices.vi" Type="VI" URL="../update two devices.vi"/>
		<Item Name="update Neurophotometrics FP3002.vi" Type="VI" URL="../update Neurophotometrics FP3002.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
			<Item Name="bonsai point grey workflow example.vi" Type="VI" URL="../bonsai point grey workflow example.vi"/>
			<Item Name="Bootloader - Close Communication (COM).vi" Type="VI" URL="../../LabViewResources/Bootloader/Bootloader - Close Communication (COM).vi"/>
			<Item Name="Bootloader - Open Communication (COM).vi" Type="VI" URL="../../LabViewResources/Bootloader/Bootloader - Open Communication (COM).vi"/>
			<Item Name="Bootloader - Send Packet.vi" Type="VI" URL="../../LabViewResources/Bootloader/Bootloader - Send Packet.vi"/>
			<Item Name="Bootloader.vi" Type="VI" URL="../../LabViewResources/Bootloader/Bootloader.vi"/>
			<Item Name="Calculate Memory Addresses.vi" Type="VI" URL="../../LabViewResources/Bootloader/Calculate Memory Addresses.vi"/>
			<Item Name="Call Bootloader on COM Device.vi" Type="VI" URL="../../LabViewResources/Bootloader/Call Bootloader on COM Device.vi"/>
			<Item Name="Check For Updates.vi" Type="VI" URL="../../LabViewResources/Updates/Check For Updates.vi"/>
			<Item Name="choose code tip.vi" Type="VI" URL="../choose code tip.vi"/>
			<Item Name="circular buffer handler.vi" Type="VI" URL="../circular buffer handler.vi"/>
			<Item Name="circular buffer.vi" Type="VI" URL="../circular buffer.vi"/>
			<Item Name="CloseXL_App.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/CloseXL_App.vi"/>
			<Item Name="CloseXL_Workbook.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/CloseXL_Workbook.vi"/>
			<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/CloseXL_Worksheet.vi"/>
			<Item Name="comma to tab converter.vi" Type="VI" URL="../comma to tab converter.vi"/>
			<Item Name="create func files.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/create func files.vi"/>
			<Item Name="create harp files (main).vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/create harp files (main).vi"/>
			<Item Name="create header.vi" Type="VI" URL="../create header.vi"/>
			<Item Name="create io files.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/create io files.vi"/>
			<Item Name="create lines.vi" Type="VI" URL="../create lines.vi"/>
			<Item Name="create list of files.vi" Type="VI" URL="../create list of files.vi"/>
			<Item Name="create main files.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/create main files.vi"/>
			<Item Name="create metadata.vi" Type="VI" URL="../create metadata.vi"/>
			<Item Name="Create Pages to Program.vi" Type="VI" URL="../../LabViewResources/Bootloader/Create Pages to Program.vi"/>
			<Item Name="create reg files.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/create reg files.vi"/>
			<Item Name="delete update counters.vi" Type="VI" URL="../delete update counters.vi"/>
			<Item Name="Download Files From HTTPS.vi" Type="VI" URL="../../LabViewResources/Updates/Download Files From HTTPS.vi"/>
			<Item Name="GetXL_CellValue_Dbl.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/GetXL_CellValue_Dbl.vi"/>
			<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/GetXL_CellValue_String.vi"/>
			<Item Name="GetXL_CellValues.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/GetXL_CellValues.vi"/>
			<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/GetXL_CellValues_2D_Dbl.vi"/>
			<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/GetXL_CellValues_2D_String.vi"/>
			<Item Name="harp_read_reg.vi" Type="VI" URL="../../LabViewResources/Protocol/harp_read_reg.vi"/>
			<Item Name="harp_write_reg.vi" Type="VI" URL="../../LabViewResources/Protocol/harp_write_reg.vi"/>
			<Item Name="Map Microcontroller Memory.vi" Type="VI" URL="../../LabViewResources/Bootloader/Map Microcontroller Memory.vi"/>
			<Item Name="matlab code example.vi" Type="VI" URL="../matlab code example.vi"/>
			<Item Name="OpenXL_App.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/OpenXL_App.vi"/>
			<Item Name="OpenXL_Workbook.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/OpenXL_Workbook.vi"/>
			<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/OpenXL_WorkSheet.vi"/>
			<Item Name="Parse .hex File.vi" Type="VI" URL="../../LabViewResources/Bootloader/Parse .hex File.vi"/>
			<Item Name="parse HarpMessage.vi" Type="VI" URL="../parse HarpMessage.vi"/>
			<Item Name="python code example.vi" Type="VI" URL="../python code example.vi"/>
			<Item Name="read device registers.vi" Type="VI" URL="../read device registers.vi"/>
			<Item Name="Row Col To Range Format.vi" Type="VI" URL="../../LabViewResources/CreateCodeFiles/read_excel_values.llb/Row Col To Range Format.vi"/>
			<Item Name="select device register.vi" Type="VI" URL="../select device register.vi"/>
			<Item Name="the best.vi" Type="VI" URL="../the best.vi"/>
			<Item Name="Update Firmware on COM Device.vi" Type="VI" URL="../../LabViewResources/Bootloader/Update Firmware on COM Device.vi"/>
			<Item Name="read PointGrey metadata file.vi" Type="VI" URL="../read PointGrey metadata file.vi"/>
			<Item Name="get camera register timestamp from harp .bin file.vi" Type="VI" URL="../get camera register timestamp from harp .bin file.vi"/>
			<Item Name="add address to register list.vi" Type="VI" URL="../add address to register list.vi"/>
			<Item Name="process camera timestamp.vi" Type="VI" URL="../process camera timestamp.vi"/>
			<Item Name="harp_write_R_MEMORY.vi" Type="VI" URL="../../LabViewResources/Protocol/harp_write_R_MEMORY.vi"/>
			<Item Name="Update Firmware on COM Device (PIC32).vi" Type="VI" URL="../../LabViewResources/Bootloader/Update Firmware on COM Device (PIC32).vi"/>
			<Item Name="Firmware Filename Parser.vi" Type="VI" URL="../../LabViewResources/Bootloader/Firmware Filename Parser.vi"/>
			<Item Name="Bootloader - Check Filename And Update Device.vi" Type="VI" URL="../../LabViewResources/Bootloader/Bootloader - Check Filename And Update Device.vi"/>
			<Item Name="harp_connection_open.vi" Type="VI" URL="../../LabViewResources/Protocol/harp_connection_open.vi"/>
			<Item Name="external cmd - main.vi" Type="VI" URL="../../LabViewResources/External Command/external cmd - main.vi"/>
			<Item Name="external cmd - list files.vi" Type="VI" URL="../../LabViewResources/External Command/external cmd - list files.vi"/>
			<Item Name="external cmd - open and read file.vi" Type="VI" URL="../../LabViewResources/External Command/external cmd - open and read file.vi"/>
			<Item Name="external cmd - list commands.vi" Type="VI" URL="../../LabViewResources/External Command/external cmd - list commands.vi"/>
			<Item Name="external cmd - parse string.vi" Type="VI" URL="../../LabViewResources/External Command/external cmd - parse string.vi"/>
			<Item Name="external cmd - save reply.vi" Type="VI" URL="../../LabViewResources/External Command/external cmd - save reply.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Harp Convert To CSV exec" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51169CCE-BC10-42A9-B824-37A0801DBAD7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{814CECFD-AC56-4ACB-83D7-3DE0784AD6A5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Harp Convert To CSV exec</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CsvConverter/builds/Harp Convert To CSV v1.9.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Harp Convert To CSV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CsvConverter/builds/Harp Convert To CSV v1.9.0/Harp Convert To CSV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CsvConverter/builds/Harp Convert To CSV v1.9.0/CsvConverter.Resources</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/HarpLogoSmall128x128.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{76237890-88A7-4E68-9843-BCDCADCC9618}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/harp convert to csv.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/CsvConverter.Resources/RgbArray.DeviceRegisters.csv</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CsvConverter.Resources/Wear.DeviceRegisters.csv</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CsvConverter.Resources/Synchronizer.DeviceRegisters.csv</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CsvConverter.Resources/Multi Pwm.DeviceRegisters.csv</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CsvConverter.Resources/CameraController.DeviceRegisters.csv</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CsvConverter.Resources/Behavior.DeviceRegisters.csv</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CsvConverter.Resources/AllDevices.DeviceRegisters.csv</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CsvConverter.Resources/AudioSwitch.DeviceRegisters.csv</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/CsvConverter.Resources/LoadCells.DeviceRegisters.csv</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">9</Property>
				<Property Name="TgtF_internalName" Type="Str">Harp Convert To CSV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Artur Silva, Filipe Carvalho</Property>
				<Property Name="TgtF_productName" Type="Str">Harp Convert To CSV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0381EE6E-D6AB-454D-BFD0-76A370AFA832}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Harp Convert To CSV.exe</Property>
			</Item>
			<Item Name="Harp Convert To CSV inst" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Harp</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E2277CF4-AAA4-4385-ABA0-328730677977}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">CNP</Property>
				<Property Name="INST_buildLocation" Type="Path">../CsvConverter/builds/Harp Convert To CSV v1.9.0</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Harp Convert To CSV inst</Property>
				<Property Name="INST_defaultDir" Type="Str">{E2277CF4-AAA4-4385-ABA0-328730677977}</Property>
				<Property Name="INST_productName" Type="Str">harp convert to csv</Property>
				<Property Name="INST_productVersion" Type="Str">1.8.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10018002</Property>
				<Property Name="MSI_distID" Type="Str">{E8D9E696-6AA0-46DF-A330-E48F679F57B8}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{DB8969D4-8959-482C-808A-351809FD39AB}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E2277CF4-AAA4-4385-ABA0-328730677977}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E2277CF4-AAA4-4385-ABA0-328730677977}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Harp Convert To CSV.exe</Property>
				<Property Name="Source[0].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Harp Convert To CSV</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Harp</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Harp Convert To CSV</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{0381EE6E-D6AB-454D-BFD0-76A370AFA832}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Harp Convert To CSV exec</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Harp Convert To CSV exec</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="FPS3002" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A6648480-66AC-46B7-9556-D5C00D6C597B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{003EB3CF-27DB-4151-A852-81F2ADA6FF78}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FPS3002</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CsvConverter/buildsNPM/FPS3002 Firmware Updater v1.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FPS3002 Firmware Updater.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CsvConverter/buildsNPM/FPS3002 Firmware Updater v1.0/FPS3002 Firmware Updater.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CsvConverter/buildsNPM/FPS3002 Firmware Updater v1.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{561E3F2A-E2A0-4271-9F7A-54B68ED24A91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/update Neurophotometrics FP3002.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Filipe Carvalho © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">FPS3002</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1E97E6C5-6AD5-4A1E-A37E-516930867CF9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FPS3002 Firmware Updater.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>

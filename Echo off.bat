Echo off
Title HP Inc. Performance By Cesar Marin
cls
echo off
COLOR 1F
cls
set "params=%*"
cls
echo Espere...
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
cls
echo off
wmic process where name="CMD.exe" CALL setpriority 128
cls
rd /s /q c:\test
mkdir c:\test
cls
cd c:\test
cls
:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
cd c:\test
echo off
@echo                       *****  HP Inc.   *****
@Echo              MMMMMMMMMMMMMMMMWKMMMMM.   ..;oONMMMMMMMMMMMMMMMM
@Echo              MMMMMMMMMMMNkc,. OMMMMc          .,ckNMMMMMMMMMMM
@Echo              MMMMMMMM0c.     kMMMMc                .c0MMMMMMMM
@Echo              MMMMMNl.       dMMMMo                    .lNMMMMM
@Echo              MMMWc         oMMMMx                        cWMMM
@Echo              MMO.         lMMMM0.....       ...........   .OMM
@Echo              Mk          cMMMMMMMMMMMWk    'WMMMMMMMMMMM0.  kM
@Echo              0          :MMMMO.  :MMMMK   .WMMMX.  'NMMMN.   0
@Echo              '         ,WMMM0   .WMMMX   .NMMMN.  .XMMMW.    '
@Echo                       'WMMMK   .NMMMN.  .XMMMW.   KMMMW,
@Echo                      'WMMMX.  .NMMMN.  .XMMMW'   0MMMW;
@Echo              '      .WMMMX.  .NMMMN.   KMMMW,   0MMMM;       '
@Echo              K     .NMMMN.  .XMMMW.   KMMMMc...OMMMM:        K
@Echo              Mk   .XMMMW.   KMMMW,   OMMMMMMMMMMMMX:        kM
@Echo              MM0.  ....     .....   kMMMMc.......         .0MM
@Echo              MMMWl                 xMMMMl                lWMMM
@Echo              MMMMMNo.             xMMMMo              .oNMMMMM
@Echo              MMMMMMMM0l.         oMMMMd            .l0MMMMMMMM
@Echo              MMMMMMMMMMMNkl,.   cMMMMk        .,lkNMMMMMMMMMMM
@Echo              MMMMMMMMMMMMMMMMW0dMMMMW   ..;o0WMMMMMMMMMMMMMMMM
@Echo                  Hewlett-Packard Company, Established 1939
@Echo              **************************************************
@Echo              * Este programa es solo para personas autorizadas*                                                  
@Echo              * Use este archivo bajo la auditoria de un asesor*
@Echo              * Creado por      HP system personal.            *
@Echo              http://www8.hp.com/us/en/privacy/terms-of-use.html
@Echo              **************************************************
echo Espere...
echo	using System;  	> HPFormSup.cs
echo	using System.ComponentModel;   	>> HPFormSup.cs
echo	using System.Drawing;    	>> HPFormSup.cs
echo	using System.Windows.Forms;   	>> HPFormSup.cs
echo	using System.Diagnostics; 	>> HPFormSup.cs
echo	using System.Drawing.Drawing2D; 	>> HPFormSup.cs
echo	using System.Threading; 	>> HPFormSup.cs
echo	using System.IO; 	>> HPFormSup.cs
echo	using System.Threading.Tasks; 	>> HPFormSup.cs
echo	      class HPFormSup : Form  {  	>> HPFormSup.cs
echo	        private ProgressBar pBar; 	>> HPFormSup.cs
echo	        private ProgressBar pSBar; 	>> HPFormSup.cs
echo	        private Button btnej;  	>> HPFormSup.cs
echo	        private TextBox txtex;  	>> HPFormSup.cs
echo	        private Label color; 	>> HPFormSup.cs
echo	        private Label terms; 	>> HPFormSup.cs
echo	        private Label sali; 	>> HPFormSup.cs
echo	        private Boolean resp1; 	>> HPFormSup.cs
echo	        private Boolean resp2; 	>> HPFormSup.cs
echo	       int [] msgp=new int[]{52,55,61}; 	>> HPFormSup.cs
echo	     string [] msg = new string[]{"-","-","-"};   	>> HPFormSup.cs
echo	string[] rend = new string[] { "reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v VisualFXSetting /t REG_DWORD /d 00000003", 	>> HPFormSup.cs
echo	"reg add \"HKCU\\Control Panel\\Desktop\" /v \"UserPreferencesMask\" /t REG_BINARY /d \"9e1e078010000000\" /f", >> HPFormSup.cs
echo	"reg add \"HKCU\\Control Panel\\Desktop\" /v \"UserPreferencesMask\" /t REG_BINARY /d \"9c12078010000000\" /f", >> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced \" /f /v ListviewAlphaSelect /t REG_dword /d 00000000",  	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced \" /f /v ListviewShadow /t REG_dword /d 00000000 " , 	>> HPFormSup.cs
echo	"reg add \"HKCU\\Control Panel\\Desktop\\WindowMetrics\" /v MinAnimate /t REG_SZ /d 0 /f ^>nul 2^>&1", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced \" /f /v TaskbarAnimations  /t REG_dword /d 00000000" , 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\DWM\" /f /v EnableAeroPeek /t REG_dword /d 00000001 ", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\DWM\" /f /v AlwaysHibernateThumbnails /t REG_dWORD /d 00000000 ", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Control Panel\\Desktop\" /f /v FontSmoothing /d 2 ", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Control Panel\\Desktop\" /f /v CursorBlinkRate  /d -1 ", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\Control Panel\\Desktop\" /f /v MenuShowDelay /d 0 ", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v AnimateMinMax /t REG_DWORD /d 0", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v ComboBoxAnimation /t REG_DWORD /d 0000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v ControlAnimations /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v CursorShadow /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v DragFullWindows /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v DropShadow /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v DWMAeroPeekEnabled /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v DWMEnabled /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v DWMSaveThumbnailEnabled /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v FontSmoothing /t REG_DWORD /d 00000002", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v ListBoxSmoothScrolling /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v ListviewAlphaSelect /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v ListviewShadow /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v MenuAnimation /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v SelectionFade /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v TaskbarAnimations /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v Themes /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v ThumbnailsOrIcon /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"reg add \"HKEY_CURRENT_USER\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects\" /f /v TooltipAnimation /t REG_DWORD /d 00000000", 	>> HPFormSup.cs
echo	"@echo   Efectos visuales ajustados", 	>> HPFormSup.cs
echo	"@echo   Background Apps y Starup Apps configuradas", 	>> HPFormSup.cs
echo	"del /s /f /q C:\\Users\\%%username%%\\AppData\\Roaming\\Microsoft\\Windows\\StartMenu\\Programs\\Startup\\*.*", 	>> HPFormSup.cs
echo	"rd /s /q C:\\Users\\%%username%%\\AppData\\Roaming\\Microsoft\\Windows\\StartMenu\\Programs\\Startup\\" , 	>> HPFormSup.cs
echo	"md C:\\Users\\%%username%%\\AppData\\Roaming\\Microsoft\\Windows\\StartMenu\\Programs\\Startup\\" , 	>> HPFormSup.cs
echo	"REG ADD \"HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\BackgroundAccessApplications\" /V GlobalUserDisabled /T REG_dWORD /D 1 /F", 	>> HPFormSup.cs
echo	"@echo Aumentada la memoria virtual de 8gb min y 12 gb maximo presiona enter para continuar el proceso", 	>> HPFormSup.cs
echo	"wmic computersystem where name=\"%%computername%%\" set AutomaticManagedPagefile=False", 	>> HPFormSup.cs
echo	"wmic pagefileset where name=\"C:\\\\pagefile.sys\" set InitialSize=8192,MaximumSize=12288", 	>> HPFormSup.cs
echo	"@echo Se establecera el plan de energia a Alto rendimiento"  , 	>> HPFormSup.cs
echo	"powercfg.exe /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c", 	>> HPFormSup.cs
echo	"@echo Activa el inicio rapido de windows", 	>> HPFormSup.cs
echo	"powercfg -h on", 	>> HPFormSup.cs
echo	"REG ADD \"HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Power\" /V HiberbootEnabled /T REG_dWORD /D 1 /F", 	>> HPFormSup.cs
echo	"net.exe stop superfetch", 	>> HPFormSup.cs
echo	"sc stop \"SysMain\"", 	>> HPFormSup.cs
echo	"SC CONFIG SysMain start= disabled", 	>> HPFormSup.cs
echo	"sc stop \"DiagTrack\"", 	>> HPFormSup.cs
echo	"SC CONFIG DiagTrack start= disabled" , 	>> HPFormSup.cs
echo	"schtasks /Delete /TN \"\\Microsoft\\Windows\\Defrag\\ScheduledDefrag\" /F", 	>> HPFormSup.cs
echo	"MSchedExe.exe Stop", 	>> HPFormSup.cs
echo	"@echo Deshabilita los servicios de terceros no necesarios para el equipo", 	>> HPFormSup.cs
echo	"msconfig -3", 	>> HPFormSup.cs
echo	"rundll32.exe shell32.dll,Control_RunDLL appwiz.cpl", 	>> HPFormSup.cs
echo	"@echo Desinstala los antivirus de terceros que afecten al equipo", 	>> HPFormSup.cs
echo	"@echo Reconstruyendo inidzacion", 	>> HPFormSup.cs
echo	"net stop wsearch", 	>> HPFormSup.cs
echo	"del \"%%programdata%%\\microsoft\\search\\data\\applications\\windows\\Windows.edb.bak\"", 	>> HPFormSup.cs
echo	"move \"%%programdata%%\\microsoft\\search\\data\\applications\\windows\\Windows.edb\" \"%%programdata%%\\microsoft\\search\\data\\applications\\windows\\Windows.edb.bak\"", 	>> HPFormSup.cs
echo	"net start wsearch", 	>> HPFormSup.cs
echo	"@echo Desactiva los programas de inicio no necesarios en el arranque", >> HPFormSup.cs
echo	"taskmgr /0 /startup", 	>> HPFormSup.cs
echo	"del /s /f /q %%windir%%\\temp\\*.*"  , 	>> HPFormSup.cs
echo	"rd /s /q %%windir%%\\temp"    , 	>> HPFormSup.cs
echo	"md %%windir%%\\temp "   , 	>> HPFormSup.cs
echo	"del /s /f /q %%windir%%\\Prefetch\\*.* "   , 	>> HPFormSup.cs
echo	"rd /s /q %%windir%%\\Prefetch"  , 	>> HPFormSup.cs
echo	"md %%windir%%\\Prefetch"  , 	>> HPFormSup.cs
echo	"del /s /f /q %%windir%%\\system32\\dllcache\\*.*" , 	>> HPFormSup.cs
echo	"rd /s /q %%windir%%\\system32\\dllcache"   , 	>> HPFormSup.cs
echo	"md %%windir%%\\system32\\dllcache"  , 	>> HPFormSup.cs
echo	"del /s /f /q \"%%SystemDrive%%\\Temp\\*.*\"", 	>> HPFormSup.cs
echo	"rd /s /q \"%%SystemDrive%%\\Temp\""    , 	>> HPFormSup.cs
echo	"md \"%%SystemDrive%%\\Temp\""  , 	>> HPFormSup.cs
echo	"del /s /f /q %%temp%%\\*.*"  , 	>> HPFormSup.cs
echo	"rd /s /q %%temp%%"   , 	>> HPFormSup.cs
echo	"md %%temp%%"   , 	>> HPFormSup.cs
echo	"del /s /f /q \"%%USERPROFILE%%\\Local Settings\\History\\*.*\""  , 	>> HPFormSup.cs
echo	"rd /s /q \"%%USERPROFILE%%\\Local Settings\\History\""   , 	>> HPFormSup.cs
echo	"md \"%%USERPROFILE%%\\Local Settings\\History\"" , 	>> HPFormSup.cs
echo	"del /s /f /q \"%%USERPROFILE%%\\Local Settings\\Temporary Internet Files\\*.*\""    , 	>> HPFormSup.cs
echo	"rd /s /q \"%%USERPROFILE%%\\Local Settings\\Temporary Internet Files\""   , 	>> HPFormSup.cs
echo	"md \"%%USERPROFILE%%\\Local Settings\\Temporary Internet Files\""  , 	>> HPFormSup.cs
echo	"del /s /f /q \"%%USERPROFILE%%\\Local Settings\\Temp\\ *.*\""    , 	>> HPFormSup.cs
echo	"rd /s /q \"%%USERPROFILE%%\\Local Settings\\Temp\""  , 	>> HPFormSup.cs
echo	"md \"%%USERPROFILE%%\\Local Settings\\Temp\""    , 	>> HPFormSup.cs
echo	"del /s /f /q \"%%USERPROFILE%%\\Recent\\*.*\""  , 	>> HPFormSup.cs
echo	"rd /s /q \"%%USERPROFILE%%\\Recent\"   ", 	>> HPFormSup.cs
echo	"md \"%%USERPROFILE%%\\Recent\" "   , 	>> HPFormSup.cs
echo	"del /s /f /q \"%%USERPROFILE%%\\Cookies\\*.*\""    , 	>> HPFormSup.cs
echo	"rd /s /q \"%%USERPROFILE%%\\Cookies\"    ", 	>> HPFormSup.cs
echo	"md \"%%USERPROFILE%%\\Cookies\" ", 	>> HPFormSup.cs
echo	"@echo Archivos temporales limpiados  %%temp%% y %%Windir%%\\Temp"}; 	>> HPFormSup.cs
echo	string [] indi= new string[]{"MsiExec.exe /X{F2D7A08E-6B70-4336-AC4F-C7F765068281}", 	>> HPFormSup.cs
echo	"MsiExec.exe /X{B2E25355-C24E-4E7D-8AD3-455D59810838}", >> HPFormSup.cs
echo    "MsiExec.exe /X{C3ACFCEA-240F-4DCC-A0C3-DD55FEE6C3C2}", 	>> HPFormSup.cs
echo	"c:\\windows\\SYSTEM32\\cleanmgr.exe /sagerun:64 c", 	>> HPFormSup.cs
echo	}; 	>> HPFormSup.cs
echo	string [] indim=new string[]{"Desinstalando KB4023057", 	>> HPFormSup.cs
echo	"Limpiando windows update y Cookies en proceso","Activando Windows defender","Windows Defender iniciado y actualizado con exito","Done"}; 	>> HPFormSup.cs
echo	          public HPFormSup() { 	>> HPFormSup.cs
echo	          btnej = new Button(); 	>> HPFormSup.cs
echo	          txtex = new TextBox(); 	>> HPFormSup.cs
echo	          pBar = new ProgressBar();  	>> HPFormSup.cs
echo	          pSBar = new ProgressBar();  	>> HPFormSup.cs
echo	          color = new Label(); 	>> HPFormSup.cs
echo	          terms= new Label(); 	>> HPFormSup.cs
echo	          sali= new Label(); 	>> HPFormSup.cs
echo	          color.Size = new Size(778,10); 	>> HPFormSup.cs
echo	          color.Location = new Point(0,0); 	>> HPFormSup.cs
echo	          color.BackColor = Color.FromArgb(73,135,206); 	>> HPFormSup.cs
echo	          terms.Size = new Size(778,40); 	>> HPFormSup.cs
echo	          terms.Location = new Point(0,390); 	>> HPFormSup.cs
echo	          terms.Text = "Hewlett-Packard Company, Established 1939\nhttp://www8.hp.com/us/en/privacy/terms-of-use.html -by Cesar Marin" ; 	>> HPFormSup.cs
echo	           txtex.Multiline = true;  	>> HPFormSup.cs
echo	           btnej.Size = new Size(200, 30);   	>> HPFormSup.cs
echo	           btnej.Location = new Point(30, 30);   	>> HPFormSup.cs
echo	           btnej.Text = "Ejecutar";   	>> HPFormSup.cs
echo	           txtex.Size = new Size(710,250);  	>> HPFormSup.cs
echo	           txtex.Location= new Point(30,120);  	>> HPFormSup.cs
echo	           txtex.ScrollBars  = ScrollBars.Both;  	>> HPFormSup.cs
echo	           txtex.ReadOnly = true; 	>> HPFormSup.cs
echo	          pBar.Location = new Point(230, 30);   	>> HPFormSup.cs
echo	          pBar.Width = 508;   	>> HPFormSup.cs
echo	          pBar.Height = 30;   	>> HPFormSup.cs
echo	          pSBar.Location = new Point(230, 80);   	>> HPFormSup.cs
echo	          pSBar.Width = 508;   	>> HPFormSup.cs
echo	          pSBar.Height = 30;   	>> HPFormSup.cs
echo	          sali.Size = new Size(200, 30);   	>> HPFormSup.cs
echo	          sali.Location = new Point(30, 80);   	>> HPFormSup.cs
echo	           this.Controls.Add(btnej);  	>> HPFormSup.cs
echo	           this.Controls.Add(txtex);  	>> HPFormSup.cs
echo	           this.Controls.Add(pBar);  	>> HPFormSup.cs
echo	           this.Controls.Add(color);  	>> HPFormSup.cs
echo	           this.Controls.Add(terms);  	>> HPFormSup.cs
echo	           this.Controls.Add(sali); 	>> HPFormSup.cs
echo	           this.Controls.Add(pSBar); 	>> HPFormSup.cs
echo	           btnej.Click += new EventHandler(btnej_Click);  	>> HPFormSup.cs
echo	            }  	>> HPFormSup.cs
echo	            private void btnej_Click(object sender, EventArgs e) {  	>> HPFormSup.cs
echo	               btnej.Enabled = false; 	>> HPFormSup.cs
echo	               rendimiento();    	>> HPFormSup.cs
echo	                  } 	>> HPFormSup.cs
echo	                 [STAThread]   	>> HPFormSup.cs
echo	                 public static void Main() {  	>> HPFormSup.cs
echo	                      Application.EnableVisualStyles();  	>> HPFormSup.cs
echo	                      HPFormSup dat= new HPFormSup();  	>> HPFormSup.cs
echo	                      MessageBox.Show("Este programa es solo para personas autorizadas\nUse este archivo bajo la auditoria de un asesor\nCreado por      HP system personal.","Bienvenido HP inc"); 	>> HPFormSup.cs
echo	                      dat.Size = new Size(778, 450);  	>> HPFormSup.cs
echo	                      dat.Text = "Soporte HP by Cesar Marin"; 	>> HPFormSup.cs
echo	                      dat.MaximizeBox = false; 	>> HPFormSup.cs
echo	                      dat.MinimizeBox = false; 	>> HPFormSup.cs
echo	                      dat.FormBorderStyle = FormBorderStyle.FixedSingle;  	>> HPFormSup.cs
echo	                      dat.StartPosition = FormStartPosition.CenterScreen;  	>> HPFormSup.cs
echo	                      Application.Run(dat);  	>> HPFormSup.cs
echo	                      } 	>> HPFormSup.cs
echo	         	          private  string ExecuteCommand(string _Command) { 	>> HPFormSup.cs
echo	          ProcessStartInfo procStartInfo = new ProcessStartInfo("cmd", "/c " + _Command); 	>> HPFormSup.cs
echo	            procStartInfo.Verb = "runas"; 	>> HPFormSup.cs
echo	            procStartInfo.RedirectStandardOutput = true; 	>> HPFormSup.cs
echo	            procStartInfo.UseShellExecute = false; 	>> HPFormSup.cs
echo	            procStartInfo.CreateNoWindow = true; 	>> HPFormSup.cs
echo	            Process proc = new Process(); 	>> HPFormSup.cs
echo	            proc.StartInfo = procStartInfo; 	>> HPFormSup.cs
echo	            proc.Start(); 	>> HPFormSup.cs
echo	            string result = proc.StandardOutput.ReadToEnd(); 	>> HPFormSup.cs
echo	            Console.WriteLine(result); 	>> HPFormSup.cs
echo	            return result; 	>> HPFormSup.cs
echo	        } 	>> HPFormSup.cs
echo	        private void rendimiento(){ 	>> HPFormSup.cs
echo	                Thread code = new Thread(delegate() 	>> HPFormSup.cs
echo	                    { 	>> HPFormSup.cs
echo	                          string aux=""; 	>> HPFormSup.cs
echo	                 int bar=0; 	>> HPFormSup.cs
echo	                 int aumento=1; 	>> HPFormSup.cs
echo	                 int count =0; 	>> HPFormSup.cs
echo	                 resp1=false; 	>> HPFormSup.cs
echo	                    for(int i=0;i^<rend.Length;i++){ 	>> HPFormSup.cs
echo	                         String aux1 = ExecuteCommand(rend[i]); 	>> HPFormSup.cs
echo	                         aux = txtex.Text + "\n" + aux1;  	>> HPFormSup.cs
echo	                         txtex.Text = aux; 	>> HPFormSup.cs
echo	                         bar += aumento; 	>> HPFormSup.cs
echo	                         pBar.Value = bar; 	>> HPFormSup.cs
echo	                         txtex.SelectionStart = txtex.Text.Length; 	>> HPFormSup.cs
echo	                         txtex.ScrollToCaret(); 	>> HPFormSup.cs
echo	                         if(count^<msgp.Length){ 	>> HPFormSup.cs
echo	                         if(i==msgp[count]){ 	>> HPFormSup.cs
echo	                              this.Visible = false; 	>> HPFormSup.cs
echo	                              MessageBox.Show(msg[count]+aux1,"Mensaje importante - No cierre esta ventana hasta hacer el paso."); 	>> HPFormSup.cs
echo	                              count ++; 	>> HPFormSup.cs
echo	                               this.Visible = true; 	>> HPFormSup.cs
echo	                              }}} 	>> HPFormSup.cs
echo	                    resp1=true; 	>> HPFormSup.cs
echo	                    pBar.Value = 100; 	>> HPFormSup.cs
echo	                    if(resp1 ^&^& resp2){ 	>> HPFormSup.cs
echo	                    MessageBox.Show("Procesos terminados\nEs necesario reiniciar","Mensaje importante"); }	>> HPFormSup.cs
echo	                    }); 	>> HPFormSup.cs
echo	                    Thread ind = new Thread(delegate() { 	>> HPFormSup.cs
echo	                    int bar=0; 	>> HPFormSup.cs
echo	                    int aumento=25; 	>> HPFormSup.cs
echo	                    resp2=false; 	>> HPFormSup.cs
echo	                    for(int i=0;i ^< indi.Length;i++){ 	>> HPFormSup.cs
echo	                         sali.Text = indim[i]; 	>> HPFormSup.cs
echo	                         bar += aumento; 	>> HPFormSup.cs
echo	                         pSBar.Value =bar; 	>> HPFormSup.cs
echo	                         ExecuteCommand(indi[i]);  } 	>> HPFormSup.cs
echo	                    resp2=true; 	>> HPFormSup.cs
echo	                    pBar.Value = 100; 	>> HPFormSup.cs
echo	                    if(resp1 ^&^& resp2){ 	>> HPFormSup.cs
echo	                    MessageBox.Show("Procesos terminados\nEs necesario reiniciar","Mensaje importante"); 	>> HPFormSup.cs
echo	                    }}); 	>> HPFormSup.cs
echo	                    ind.IsBackground = true; 	>> HPFormSup.cs
echo	                    code.IsBackground = true; 	>> HPFormSup.cs
echo	                    ind.Start();  	>> HPFormSup.cs
echo	                    code.Start();       } }	>> HPFormSup.cs

echo cd c:\test > srun.bat
echo wmic process where name="powershell.exe" CALL setpriority 128 >>srun.bat
echo C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe HPFormSup.cs >> srun.bat
echo HPFormSup >> srun.bat
echo del HPFormSup.cs >> srun.bat
echo del HPFormSup.exe >> srun.bat
echo del unscreen.vbs >> srun.bat
echo msg * /v Es necesario reiniciar el equipo para que los cambios surtan efecto >> srun.bat
echo del Win10.psm1 >>srun.bat
echo del Win10.ps1 >>srun.bat
echo del HP.bat >>srun.bat
echo del default.preset >>srun.bat
echo del srun.bat >>srun.bat
echo rd /s /q c:\test >>srun.bat
echo del "%~f0" >>srun.bat

echo ########## > Default.preset
echo ### Requiere ejecutarse como administrador ### >> Default.preset
echo RequireAdmin >> Default.preset
echo ### Optimizacion de privacidad ### >> Default.preset
echo DisableTelemetry >> Default.preset               
echo DisableWiFiSense >> Default.preset                
echo #DisableWebSearch >> Default.preset                                                        
echo DisableAppSuggestions >> Default.preset                                                    
echo DisableActivityHistory >> Default.preset         
echo DisableBackgroundApps >> Default.preset          
echo DisableLocationTracking >> Default.preset         
echo DisableMapUpdates >> Default.preset               
echo DisableFeedback >> Default.preset                
echo DisableTailoredExperiences >> Default.preset      
echo DisableAdvertisingID >> Default.preset            
echo DisableWebLangList >> Default.preset              
echo DisableErrorReporting >> Default.preset          
echo SetP2PUpdateDisable >> Default.preset
echo DisableDiagTrack >> Default.preset                
echo DisableWAPPush >> Default.preset                 
echo EnableCortana >> Default.preset
echo ### optimizacion de seguridad de windows ### >> Default.preset
echo SetCurrentNetworkPrivate >> Default.preset        
echo HideAccountProtectionWarn >> Default.preset      
echo #DisableScriptHost >> Default.preset               
echo EnableDotNetStrongCrypto >> Default.preset        
echo SetDEPOptOut >> Default.preset                    
echo DisableUpdateRestart >> Default.preset           
echo DisableSharedExperiences >> Default.preset       
echo DisableRemoteAssistance >> Default.preset        
echo EnableRemoteDesktop >> Default.preset            
echo #DisableAutoplay >> Default.preset                
echo #DisableAutorun >> Default.preset                 
echo DisableSuperfetch >> Default.preset            
echo ###  otimizacion de interfaz de usuarios ### >> Default.preset
echo HideNetworkFromLockScreen >> Default.preset      
echo #ShowTaskManagerDetails >> Default.preset         
echo ShowFileOperationsDetails >> Default.preset      
echo showTaskbarSearchBox >> Default.preset
echo SetTaskbarCombineAlways >> Default.preset
echo DisableSearchAppInStore >> Default.preset        
echo DisableNewAppPrompt >> Default.preset            

echo ### Application optimizacion ### >> Default.preset
echo #UninstallMsftBloat            # InstallMsftBloat >> Default.preset
echo #UninstallThirdPartyBloat      # InstallThirdPartyBloat >> Default.preset
echo DisableXboxFeatures             # EnableXboxFeatures >> Default.preset
echo DisableAdobeFlash               # EnableAdobeFlash >> Default.preset
echo DisableEdgePreload              # EnableEdgePreload >> Default.preset
echo DisableEdgeShortcutCreation     # EnableEdgeShortcutCreation >> Default.preset
echo DisableIEFirstRun               # EnableIEFirstRun >> Default.preset
echo SetPhotoViewerAssociation       # UnsetPhotoViewerAssociation >> Default.preset
echo AddPhotoViewerOpenWith          # RemovePhotoViewerOpenWith >> Default.preset
echo UninstallXPSPrinter             # InstallXPSPrinter >> Default.preset
echo RemoveFaxPrinter                # AddFaxPrinter >> Default.preset


echo ### Unpinning ### >> Default.preset
echo  #UnpinStartMenuTiles >> Default.preset
echo  #UnpinTaskbarIcons >> Default.preset

echo ### Auxiliary Functions ### >> Default.preset
echo #WaitForKey >> Default.preset
echo #Restart >> Default.preset

echo # Relaunch the script with administrator privileges > Win10.ps1
echo Function RequireAdmin { >> Win10.ps1
echo    If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) { >> Win10.ps1
echo        Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`" $PSCommandArgs" -Verb RunAs >> Win10.ps1
echo        Exit >> Win10.ps1
echo    } >> Win10.ps1
echo } >> Win10.ps1

echo $tweaks = @() >> Win10.ps1
echo $PSCommandArgs = @() >> Win10.ps1

echo Function AddOrRemoveTweak($tweak) { >> Win10.ps1
echo    If ($tweak[0] -eq "!") { >> Win10.ps1
echo        # If the name starts with exclamation mark (!), exclude the tweak from selection >> Win10.ps1
echo        $script:tweaks = $script:tweaks ^| Where-Object { $_ -ne $tweak.Substring(1) } >> Win10.ps1
echo    } ElseIf ($tweak -ne "") { >> Win10.ps1
echo        # Otherwise add the tweak >> Win10.ps1
echo        $script:tweaks += $tweak >> Win10.ps1
echo    } >> Win10.ps1
echo } >> Win10.ps1

echo # Parse and resolve paths in passed arguments >> Win10.ps1 
echo $i = 0 >> Win10.ps1 
echo While ($i -lt $args.Length) { >> Win10.ps1
echo    If ($args[$i].ToLower() -eq "-include") { >> Win10.ps1
echo        # Resolve full path to the included file >> Win10.ps1
echo        $include = Resolve-Path $args[++$i] >> Win10.ps1
echo        $PSCommandArgs += "-include `"$include`"" >> Win10.ps1
echo        # Import the included file as a module >> Win10.ps1
echo        Import-Module -Name $include >> Win10.ps1
echo    } ElseIf ($args[$i].ToLower() -eq "-preset") { >> Win10.ps1
echo        # Resolve full path to the preset file >> Win10.ps1
echo        $preset = Resolve-Path $args[++$i] >> Win10.ps1
echo        $PSCommandArgs += "-preset `"$preset`"" >> Win10.ps1
echo        # Load tweak names from the preset file >> Win10.ps1
echo        Get-Content $preset -ErrorAction Stop ^| ForEach-Object { AddOrRemoveTweak($_.Split("#")[0].Trim()) } >> Win10.ps1
echo    } Else { >> Win10.ps1
echo        $PSCommandArgs += $args[$i] >> Win10.ps1
echo        # Load tweak names from command line >> Win10.ps1
echo        AddOrRemoveTweak($args[$i]) >> Win10.ps1
echo    } >> Win10.ps1
echo    $i++ >> Win10.ps1
echo } >> Win10.ps1
echo # Call the desired tweak functions >> Win10.ps1
echo $tweaks ^| ForEach-Object { Invoke-Expression $_ } >> Win10.ps1

echo ##### >Win10.psm1
echo #region Privacy Tweaks >>Win10.psm1
echo ########## >>Win10.psm1

echo # Disable Wi-Fi Sense >>Win10.psm1
echo Function DisableTelemetry { >>Win10.psm1
echo Write-Output "Disabling Telemetry..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" -Name "AllowBuildPreview" -Type DWord -Value 0 >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" ^| Out-Null >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\ProgramDataUpdater" ^| Out-Null >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Autochk\Proxy" ^| Out-Null >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" ^| Out-Null >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" ^| Out-Null >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" ^| Out-Null >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Wi-Fi Sense >>Win10.psm1
echo Function DisableWiFiSense { >>Win10.psm1
echo     Write-Output "Disabling Wi-Fi Sense..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" -Name "Value" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" -Name "Value" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" -Name "AutoConnectAllowedOEM" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" -Name "WiFISenseAllowed" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1


echo # Enable SmartScreen Filter >>Win10.psm1
echo Function EnableSmartScreen { >>Win10.psm1
echo     Write-Output "Enabling SmartScreen Filter..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableSmartScreen" -ErrorAction SilentlyContinue >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" -Name "EnabledV9" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Web Search in Start Menu >>Win10.psm1
echo Function DisableWebSearch { >>Win10.psm1
echo     Write-Output "Disabling Bing Search in Start Menu..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "BingSearchEnabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "CortanaConsent" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "DisableWebSearch" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1


echo # Disable Application suggestions and automatic installation >>Win10.psm1
echo Function DisableAppSuggestions { >>Win10.psm1
echo     Write-Output "Disabling Application suggestions..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "ContentDeliveryAllowed" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "OemPreInstalledAppsEnabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEnabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEverEnabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SilentInstalledAppsEnabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-310093Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338387Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338388Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338393Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353696Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353698Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SystemPaneSuggestionsEnabled" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Type DWord -Value 1 >>Win10.psm1
echo     # Empty placeholder tile collection in registry cache and restart Start Menu process to reload the cache >>Win10.psm1
echo     If ([System.Environment]::OSVersion.Version.Build -ge 17134) { >>Win10.psm1
echo         $key = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\*windows.data.placeholdertilecollection\Current" >>Win10.psm1
echo         Set-ItemProperty -Path $key.PSPath -Name "Data" -Type Binary -Value $key.Data[0..15] >>Win10.psm1
echo         Stop-Process -Name "ShellExperienceHost" -Force -ErrorAction SilentlyContinue >>Win10.psm1
echo     } >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Activity History feed in Task View - Note: The checkbox "Let Windows collect my activities from this PC" remains checked even when the function is disabled >>Win10.psm1
echo Function DisableActivityHistory { >>Win10.psm1
echo     Write-Output "Disabling Activity History..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "PublishUserActivities" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "UploadUserActivities" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Background application access - ie. if apps can download or update when they aren't used >>Win10.psm1
echo # Cortana is excluded as its inclusion breaks start menu search, ShellExperience host breaks toasts and notifications >>Win10.psm1
echo Function DisableBackgroundApps { >>Win10.psm1
echo     Write-Output "Disabling Background application access..." >>Win10.psm1
echo     Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Exclude "Microsoft.Windows.Cortana*","Microsoft.Windows.ShellExperienceHost*" ^| ForEach-Object { >>Win10.psm1
echo         Set-ItemProperty -Path $_.PsPath -Name "Disabled" -Type DWord -Value 1 >>Win10.psm1
echo         Set-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -Type DWord -Value 1 >>Win10.psm1
echo     } >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Location Tracking >>Win10.psm1
echo Function DisableLocationTracking { >>Win10.psm1
echo     Write-Output "Disabling Location Tracking..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Deny" >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1


echo # Disable automatic Maps updates >>Win10.psm1
echo Function DisableMapUpdates { >>Win10.psm1
echo     Write-Output "Disabling automatic Maps updates..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\Maps" -Name "AutoUpdateEnabled" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1


echo # Disable Feedback >>Win10.psm1
echo Function DisableFeedback { >>Win10.psm1
echo     Write-Output "Disabling Feedback..." >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\Siuf\Rules")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\Siuf\Rules" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Siuf\Rules" -Name "NumberOfSIUFInPeriod" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type DWord -Value 1 >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClient" -ErrorAction SilentlyContinue ^| Out-Null >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" -ErrorAction SilentlyContinue ^| Out-Null >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Tailored Experiences >>Win10.psm1
echo Function DisableTailoredExperiences { >>Win10.psm1
echo     Write-Output "Disabling Tailored Experiences..." >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Policies\Microsoft\Windows\CloudContent")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Policies\Microsoft\Windows\CloudContent" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\CloudContent" -Name "DisableTailoredExperiencesWithDiagnosticData" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Advertising ID >>Win10.psm1
echo Function DisableAdvertisingID { >>Win10.psm1
echo     Write-Output "Disabling Advertising ID..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Advertising ID >>Win10.psm1
echo Function EnableAdvertisingID { >>Win10.psm1
echo     Write-Output "Enabling Advertising ID..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Disable setting 'Let websites provide locally relevant content by accessing my language list' >>Win10.psm1
echo Function DisableWebLangList { >>Win10.psm1
echo     Write-Output "Disabling Website Access to Language List..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Control Panel\International\User Profile" -Name "HttpAcceptLanguageOptOut" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Cortana >>Win10.psm1
echo Function DisableCortana { >>Win10.psm1
echo     Write-Output "Disabling Cortana..." >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\Personalization\Settings")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\Personalization\Settings" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\InputPersonalization")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\InputPersonalization" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value 1 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value 1 >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\InputPersonalization\TrainedDataStore")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\InputPersonalization\TrainedDataStore" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Cortana >>Win10.psm1
echo Function EnableCortana { >>Win10.psm1
echo     Write-Output "Enabling Cortana..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -ErrorAction SilentlyContinue >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\InputPersonalization\TrainedDataStore")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\InputPersonalization\TrainedDataStore" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value 0 >>Win10.psm1
echo     Remove-ItemProperty -Path "HKCU:\Software\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -ErrorAction SilentlyContinue >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1


echo # Disable Error reporting >>Win10.psm1
echo Function DisableErrorReporting { >>Win10.psm1
echo     Write-Output "Disabling Error reporting..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type DWord -Value 1 >>Win10.psm1
echo     Disable-ScheduledTask -TaskName "Microsoft\Windows\Windows Error Reporting\QueueReporting" ^| Out-Null >>Win10.psm1
echo } >>Win10.psm1


echo # Restrict Windows Update P2P delivery optimization to computers in local network - Default since 1703 >>Win10.psm1
echo Function SetP2PUpdateLocal { >>Win10.psm1
echo     Write-Output "Restricting Windows Update P2P optimization to local network..." >>Win10.psm1
echo     If ([System.Environment]::OSVersion.Version.Build -eq 10240) { >>Win10.psm1
echo         # Method used in 1507 >>Win10.psm1
echo         If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config")) { >>Win10.psm1
echo             New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" ^| Out-Null >>Win10.psm1
echo         }>>Win10.psm1
echo         Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" -Name "DODownloadMode" -Type DWord -Value 1 >>Win10.psm1
echo     } ElseIf ([System.Environment]::OSVersion.Version.Build -le 14393) { >>Win10.psm1
echo         # Method used in 1511 and 1607 >>Win10.psm1
echo         If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization")) { >>Win10.psm1
echo             New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" ^| Out-Null >>Win10.psm1
echo         }>>Win10.psm1
echo         Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" -Name "DODownloadMode" -Type DWord -Value 1 >>Win10.psm1
echo     } Else { >>Win10.psm1
echo         # Method used since 1703 >>Win10.psm1
echo         Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" -Name "DODownloadMode" -ErrorAction SilentlyContinue >>Win10.psm1
echo     } >>Win10.psm1
echo } >>Win10.psm1


echo # Disable Windows Update P2P delivery optimization completely >>Win10.psm1
echo Function SetP2PUpdateDisable { >>Win10.psm1
echo     Write-Output "Disabling Windows Update P2P optimization..." >>Win10.psm1
echo     If ([System.Environment]::OSVersion.Version.Build -eq 10240) { >>Win10.psm1
echo         # Method used in 1507 >>Win10.psm1
echo         If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config")) { >>Win10.psm1
echo             New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" ^| Out-Null >>Win10.psm1
echo         } >>Win10.psm1
echo         Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" -Name "DODownloadMode" -Type DWord -Value 0 >>Win10.psm1
echo     } Else { >>Win10.psm1
echo         # Method used since 1511 >>Win10.psm1
echo         If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization")) { >>Win10.psm1
echo             New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" ^| Out-Null >>Win10.psm1
echo         } >>Win10.psm1
echo         Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" -Name "DODownloadMode" -Type DWord -Value 100 >>Win10.psm1
echo     } >>Win10.psm1
echo } >>Win10.psm1

echo # Stop and disable Diagnostics Tracking Service >>Win10.psm1
echo Function DisableDiagTrack { >>Win10.psm1
echo     Write-Output "Stopping and disabling Diagnostics Tracking Service..." >>Win10.psm1
echo     Stop-Service "DiagTrack" -WarningAction SilentlyContinue >>Win10.psm1
echo     Set-Service "DiagTrack" -StartupType Disabled >>Win10.psm1
echo } >>Win10.psm1



echo # Stop and disable WAP Push Service >>Win10.psm1
echo Function DisableWAPPush { >>Win10.psm1
echo     Write-Output "Stopping and disabling WAP Push Service..." >>Win10.psm1
echo     Stop-Service "dmwappushservice" -WarningAction SilentlyContinue >>Win10.psm1
echo     Set-Service "dmwappushservice" -StartupType Disabled >>Win10.psm1
echo } >>Win10.psm1





echo # Disable implicit administrative shares >>Win10.psm1
echo Function DisableAdminShares { >>Win10.psm1
echo     Write-Output "Disabling implicit administrative shares..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "AutoShareWks" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1



echo # Set current network profile to private (allow file sharing, device discovery, etc.) >>Win10.psm1
echo Function SetCurrentNetworkPrivate { >>Win10.psm1
echo     Write-Output "Setting current network profile to private..." >>Win10.psm1
echo     Set-NetConnectionProfile -NetworkCategory Private >>Win10.psm1
echo } >>Win10.psm1

echo # Set current network profile to public (deny file sharing, device discovery, etc.) >>Win10.psm1
echo Function SetCurrentNetworkPublic { >>Win10.psm1
echo     Write-Output "Setting current network profile to public..." >>Win10.psm1
echo     Set-NetConnectionProfile -NetworkCategory Public >>Win10.psm1
echo } >>Win10.psm1



echo # Hide Account Protection warning in Defender about not using a Microsoft account >>Win10.psm1
echo Function HideAccountProtectionWarn { >>Win10.psm1
echo     Write-Output "Hiding Account Protection warning..." >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\Windows Security Health\State")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\Windows Security Health\State" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty "HKCU:\Software\Microsoft\Windows Security Health\State" -Name "AccountProtection_MicrosoftAccount_Disconnected" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Windows Script Host (execution of *.vbs scripts and alike) >>Win10.psm1
echo Function DisableScriptHost { >>Win10.psm1
echo     Write-Output "Disabling Windows Script Host..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows Script Host\Settings" -Name "Enabled" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Windows Script Host >>Win10.psm1
echo Function EnableScriptHost { >>Win10.psm1
echo     Write-Output "Enabling Windows Script Host..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows Script Host\Settings" -Name "Enabled" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Enable strong cryptography for .NET Framework (version 4 and above) >>Win10.psm1
echo # https://stackoverflow.com/questions/36265534/invoke-webrequest-ssl-fails >>Win10.psm1
echo Function EnableDotNetStrongCrypto { >>Win10.psm1
echo     Write-output "Enabling .NET strong cryptography..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319" -Name "SchUseStrongCrypto" -Type DWord -Value 1 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v4.0.30319" -Name "SchUseStrongCrypto" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1

echo # Set Data Execution Prevention (DEP) policy to OptOut >>Win10.psm1
echo Function SetDEPOptOut { >>Win10.psm1
echo     Write-Output "Setting Data Execution Prevention (DEP) policy to OptOut..." >>Win10.psm1
echo     bcdedit /set `{current`} nx OptOut ^| Out-Null >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Windows Update automatic restart >>Win10.psm1
echo # Note: This doesn't disable the need for the restart but rather tries to ensure that the restart doesn't happen in the least expected moment. Allow the machine to restart as soon as possible anyway. >>Win10.psm1
echo Function DisableUpdateRestart { >>Win10.psm1
echo     Write-Output "Disabling Windows Update automatic restart..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "NoAutoRebootWithLoggedOnUsers" -Type DWord -Value 1 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "AUPowerManagement" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Shared Experiences - Applicable since 1703. Not applicable to Server >>Win10.psm1
echo # This setting can be set also via GPO, however doing so causes reset of Start Menu cache. See https://github.com/Disassembler0/Win10-Initial-Setup-Script/issues/145 for details >>Win10.psm1
echo Function DisableSharedExperiences { >>Win10.psm1
echo     Write-Output "Disabling Shared Experiences..." >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\CDP")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\CDP" ^| Out-Null  >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\CDP" -Name "RomeSdkChannelUserAuthzPolicy" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Remote Assistance - Not applicable to Server (unless Remote Assistance is explicitly installed) >>Win10.psm1
echo Function DisableRemoteAssistance { >>Win10.psm1
echo     Write-Output "Disabling Remote Assistance..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1


echo # Enable Remote Desktop w/o Network Level Authentication >>Win10.psm1
echo Function EnableRemoteDesktop { >>Win10.psm1
echo     Write-Output "Enabling Remote Desktop w/o Network Level Authentication..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server" -Name "fDenyTSConnections" -Type DWord -Value 0 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp" -Name "UserAuthentication" -Type DWord -Value 0 >>Win10.psm1
echo     Enable-NetFirewallRule -Name "RemoteDesktop*" >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Remote Desktop >>Win10.psm1
echo Function DisableRemoteDesktop { >>Win10.psm1
echo     Write-Output "Disabling Remote Desktop..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server" -Name "fDenyTSConnections" -Type DWord -Value 1 >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp" -Name "UserAuthentication" -Type DWord -Value 1 >>Win10.psm1
echo     Disable-NetFirewallRule -Name "RemoteDesktop*" >>Win10.psm1
echo }  >>Win10.psm1

echo # Disable Autoplay >>Win10.psm1
echo Function DisableAutoplay { >>Win10.psm1
echo     Write-Output "Disabling Autoplay..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" -Name "DisableAutoplay" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1


echo # Disable Autorun for all drives >>Win10.psm1
echo Function DisableAutorun { >>Win10.psm1
echo     Write-Output "Disabling Autorun for all drives..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoDriveTypeAutoRun" -Type DWord -Value 255 >>Win10.psm1
echo } >>Win10.psm1


echo # Stop and disable Superfetch service >>Win10.psm1
echo Function DisableSuperfetch { >>Win10.psm1
echo     Write-Output "Stopping and disabling Superfetch service..." >>Win10.psm1
echo     Stop-Service "SysMain" -WarningAction SilentlyContinue >>Win10.psm1
echo     Set-Service "SysMain" -StartupType Disabled >>Win10.psm1
echo } >>Win10.psm1



echo # Hide network options from Lock Screen >>Win10.psm1
echo Function HideNetworkFromLockScreen { >>Win10.psm1
echo     Write-Output "Hiding network options from Lock Screen..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "DontDisplayNetworkSelectionUI" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1



echo # Disable Sticky keys prompt >>Win10.psm1
echo Function DisableStickyKeys { >>Win10.psm1
echo     Write-Output "Disabling Sticky keys prompt..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\StickyKeys" -Name "Flags" -Type String -Value "506" >>Win10.psm1
echo } >>Win10.psm1


echo # Show Task Manager details - Applicable since 1607 >>Win10.psm1
echo # Although this functionality exist even in earlier versions, the Task Manager's behavior is different there and is not compatible with this tweak >>Win10.psm1
echo Function ShowTaskManagerDetails { >>Win10.psm1
echo     Write-Output "Showing task manager details..." >>Win10.psm1
echo     $taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru >>Win10.psm1
echo     $timeout = 30000 >>Win10.psm1
echo     $sleep = 100 >>Win10.psm1
echo     Do { >>Win10.psm1
echo         Start-Sleep -Milliseconds $sleep >>Win10.psm1
echo         $timeout -= $sleep >>Win10.psm1
echo         $preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue >>Win10.psm1
echo     } Until ($preferences -or $timeout -le 0) >>Win10.psm1
echo     Stop-Process $taskmgr >>Win10.psm1
echo     If ($preferences) { >>Win10.psm1
echo         $preferences.Preferences[28] = 0 >>Win10.psm1
echo         Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences >>Win10.psm1
echo     } >>Win10.psm1
echo }  >>Win10.psm1



echo # Show file operations details >>Win10.psm1
echo Function ShowFileOperationsDetails { >>Win10.psm1
echo     Write-Output "Showing file operations details..." >>Win10.psm1
echo     If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager")) { >>Win10.psm1
echo         New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Name "EnthusiastMode" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1





echo # Show Taskbar Search box >>Win10.psm1
echo Function ShowTaskbarSearchBox { >>Win10.psm1
echo     Write-Output "Showing Taskbar Search box..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "SearchboxTaskbarMode" -Type DWord -Value 2 >>Win10.psm1
echo } >>Win10.psm1


echo # Set taskbar buttons to always combine and hide labels >>Win10.psm1
echo Function SetTaskbarCombineAlways { >>Win10.psm1
echo     Write-Output "Setting taskbar buttons to always combine, hide labels..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarGlomLevel" -ErrorAction SilentlyContinue >>Win10.psm1
echo     Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "MMTaskbarGlomLevel" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1



echo # Disable search for app in store for unknown extensions >>Win10.psm1
echo Function DisableSearchAppInStore { >>Win10.psm1
echo     Write-Output "Disabling search for app in store for unknown extensions..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "NoUseStoreOpenWith" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1


echo # Disable 'How do you want to open this file?' prompt >>Win10.psm1
echo Function DisableNewAppPrompt { >>Win10.psm1
echo     Write-Output "Disabling 'How do you want to open this file?' prompt..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "NoNewAppAlert" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1


echo # Disable Xbox features >>Win10.psm1
echo Function DisableXboxFeatures { >>Win10.psm1
echo     Write-Output "Disabling Xbox features..." >>Win10.psm1
echo     Get-AppxPackage "Microsoft.XboxApp" ^| Remove-AppxPackage >>Win10.psm1
echo     Get-AppxPackage "Microsoft.XboxIdentityProvider" ^| Remove-AppxPackage -ErrorAction SilentlyContinue >>Win10.psm1
echo     Get-AppxPackage "Microsoft.XboxSpeechToTextOverlay" ^| Remove-AppxPackage >>Win10.psm1
echo     Get-AppxPackage "Microsoft.XboxGameOverlay" ^| Remove-AppxPackage >>Win10.psm1
echo     Get-AppxPackage "Microsoft.XboxGamingOverlay" ^| Remove-AppxPackage >>Win10.psm1
echo     Get-AppxPackage "Microsoft.Xbox.TCUI" ^| Remove-AppxPackage >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Xbox features >>Win10.psm1
echo Function EnableXboxFeatures { >>Win10.psm1
echo     Write-Output "Enabling Xbox features..." >>Win10.psm1
echo     Get-AppxPackage -AllUsers "Microsoft.XboxApp" ^| ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} >>Win10.psm1
echo     Get-AppxPackage -AllUsers "Microsoft.XboxIdentityProvider" ^| ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} >>Win10.psm1
echo     Get-AppxPackage -AllUsers "Microsoft.XboxSpeechToTextOverlay" ^| ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} >>Win10.psm1
echo     Get-AppxPackage -AllUsers "Microsoft.XboxGameOverlay" ^| ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} >>Win10.psm1
echo     Get-AppxPackage -AllUsers "Microsoft.XboxGamingOverlay" ^| ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} >>Win10.psm1
echo     Get-AppxPackage -AllUsers "Microsoft.Xbox.TCUI" ^| ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"} >>Win10.psm1
echo     Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 1 >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Disable built-in Adobe Flash in IE and Edge >>Win10.psm1
echo Function DisableAdobeFlash { >>Win10.psm1
echo     Write-Output "Disabling built-in Adobe Flash in IE and Edge..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer")) { >>Win10.psm1 >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer" -Force ^| Out-Nullv>>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer" -Name "DisableFlashInIE" -Type DWord -Value 1 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" -Name "FlashPlayerEnabled" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable built-in Adobe Flash in IE and Edge >>Win10.psm1
echo Function EnableAdobeFlash { >>Win10.psm1
echo     Write-Output "Enabling built-in Adobe Flash in IE and Edge..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer" -Name "DisableFlashInIE" -ErrorAction SilentlyContinue >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" -Name "FlashPlayerEnabled" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Edge preload after Windows startup - Applicable since Win10 1809 >>Win10.psm1
echo Function DisableEdgePreload { >>Win10.psm1
echo     Write-Output "Disabling Edge preload..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" -Name "AllowPrelaunch" -Type DWord -Value 0 >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" -Name "AllowTabPreloading" -Type DWord -Value 0 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Edge preload after Windows startup >>Win10.psm1
echo Function EnableEdgePreload { >>Win10.psm1
echo     Write-Output "Enabling Edge preload..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" -Name "AllowPrelaunch" -ErrorAction SilentlyContinue >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" -Name "AllowTabPreloading" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Edge desktop shortcut creation after certain Windows updates are applied >>Win10.psm1
echo Function DisableEdgeShortcutCreation { >>Win10.psm1
echo     Write-Output "Disabling Edge shortcut creation..." >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "DisableEdgeDesktopShortcutCreation" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Edge desktop shortcut creation after certain Windows updates are applied >>Win10.psm1
echo Function EnableEdgeShortcutCreation { >>Win10.psm1
echo     Write-Output "Enabling Edge shortcut creation..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "DisableEdgeDesktopShortcutCreation" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1

echo # Disable Internet Explorer first run wizard >>Win10.psm1
echo Function DisableIEFirstRun { >>Win10.psm1
echo     Write-Output "Disabling Internet Explorer first run wizard..." >>Win10.psm1
echo     If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Main")) { >>Win10.psm1
echo         New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" -Force ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" -Name "DisableFirstRunCustomize" -Type DWord -Value 1 >>Win10.psm1
echo } >>Win10.psm1

echo # Enable Internet Explorer first run wizard >>Win10.psm1
echo Function EnableIEFirstRun { >>Win10.psm1
echo     Write-Output "Disabling Internet Explorer first run wizard..." >>Win10.psm1
echo     Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" -Name "DisableFirstRunCustomize" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1



echo # Set Photo Viewer association for bmp, gif, jpg, png and tif >>Win10.psm1
echo Function SetPhotoViewerAssociation { >>Win10.psm1
echo     Write-Output "Setting Photo Viewer association for bmp, gif, jpg, png and tif..." >>Win10.psm1
echo     If (!(Test-Path "HKCR:")) { >>Win10.psm1
echo         New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     ForEach ($type in @("Paint.Picture", "giffile", "jpegfile", "pngfile")) { >>Win10.psm1
echo         New-Item -Path $("HKCR:\$type\shell\open") -Force ^| Out-Null >>Win10.psm1
echo         New-Item -Path $("HKCR:\$type\shell\open\command") ^| Out-Null >>Win10.psm1
echo         Set-ItemProperty -Path $("HKCR:\$type\shell\open") -Name "MuiVerb" -Type ExpandString -Value "@%ProgramFiles%\Windows Photo Viewer\photoviewer.dll,-3043" >>Win10.psm1
echo         Set-ItemProperty -Path $("HKCR:\$type\shell\open\command") -Name "(Default)" -Type ExpandString -Value "%SystemRoot%\System32\rundll32.exe `"%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll`", ImageView_Fullscreen %%1" >>Win10.psm1
echo     } >>Win10.psm1
echo } >>Win10.psm1

echo # Add Photo Viewer to 'Open with...' >>Win10.psm1
echo Function AddPhotoViewerOpenWith { >>Win10.psm1
echo     Write-Output "Adding Photo Viewer to 'Open with...'" >>Win10.psm1
echo     If (!(Test-Path "HKCR:")) { >>Win10.psm1
echo         New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT ^| Out-Null >>Win10.psm1
echo     } >>Win10.psm1
echo     New-Item -Path "HKCR:\Applications\photoviewer.dll\shell\open\command" -Force ^| Out-Null >>Win10.psm1
echo     New-Item -Path "HKCR:\Applications\photoviewer.dll\shell\open\DropTarget" -Force ^| Out-Null >>Win10.psm1
echo     Set-ItemProperty -Path "HKCR:\Applications\photoviewer.dll\shell\open" -Name "MuiVerb" -Type String -Value "@photoviewer.dll,-3043" >>Win10.psm1
echo     Set-ItemProperty -Path "HKCR:\Applications\photoviewer.dll\shell\open\command" -Name "(Default)" -Type ExpandString -Value "%SystemRoot%\System32\rundll32.exe `"%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll`", ImageView_Fullscreen %%1" >>Win10.psm1
echo     Set-ItemProperty -Path "HKCR:\Applications\photoviewer.dll\shell\open\DropTarget" -Name "Clsid" -Type String -Value "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >>Win10.psm1
echo } >>Win10.psm1



echo # Uninstall Microsoft XPS Document Writer >>Win10.psm1
echo Function UninstallXPSPrinter { >>Win10.psm1
echo     Write-Output "Uninstalling Microsoft XPS Document Writer..." >>Win10.psm1
echo     Disable-WindowsOptionalFeature -Online -FeatureName "Printing-XPSServices-Features" -NoRestart -WarningAction SilentlyContinue ^| Out-Null >>Win10.psm1
echo } >>Win10.psm1

echo # Remove Default Fax Printer >>Win10.psm1
echo Function RemoveFaxPrinter { >>Win10.psm1
echo     Write-Output "Removing Default Fax Printer..." >>Win10.psm1
echo     Remove-Printer -Name "Fax" -ErrorAction SilentlyContinue >>Win10.psm1
echo } >>Win10.psm1


echo ########## >>Win10.psm1
echo #region Auxiliary Functions >>Win10.psm1
echo ########## >>Win10.psm1

echo # Wait for key press >>Win10.psm1
echo Function WaitForKey { >>Win10.psm1
echo     Write-Output "`nPress any key to continue..." >>Win10.psm1
echo     [Console]::ReadKey($true) ^| Out-Null >>Win10.psm1
echo } >>Win10.psm1

echo # Restart computer >>Win10.psm1
echo Function Restart { >>Win10.psm1
echo     Write-Output "Restarting..." >>Win10.psm1
echo } >>Win10.psm1

:: FMSbat 

echo /* 2^>nul ^|^| title FreeStandbyMemory.bat by HP >FSM.bat
echo @echo off^|^| csc compiling snippet, advanced schedule, builtin add_remove - UPDATE: reliable free memory detection >>FSM.bat

echo set/a CLEAR_EVERY_MINUTES=1 >>FSM.bat
echo set/a CLEAR_WHEN_UNDER_MB=512 >>FSM.bat
echo set/a CLEAR_SYSTEMCACHEWS=0 >>FSM.bat


echo pushd %%~dp0 >>FSM.bat
echo del /f /q FreeStandbyMemory.exe ^>nul 2^>nul >>FSM.bat
echo for /f "tokens=* delims=" %%%%v in ('dir /b /s /a:-d /o:-n "%%Windir%%\Microsoft.NET\*csc.exe"') do set "csc="%%%%v"" >>FSM.bat
echo %%csc%% /out:FreeStandbyMemory.exe /target:winexe /platform:anycpu /optimize /nologo "%%~f0" >>FSM.bat
echo ^ if not exist FreeStandbyMemory.exe echo ERROR^! Failed compiling c# snippet ^& timeout /t -1 ^& exit /b >>FSM.bat
echo echo^|set/p=FreeStandbyMemory.exe ^&copy /y FreeStandbyMemory.exe "%%Windir%%\FreeStandbyMemory.exe" ^&set "OUTDIR=%%Windir%%" >>FSM.bat
echo ^ if not exist "%%Windir%%\FreeStandbyMemory.exe" echo WARNING^! Cannot copy FreeStandbyMemory.exe to %%Windir%%\ ^&set "OUTDIR=%%CD%%" >>FSM.bat

:: setup advanced schedule - can afford higher priority after switching from wmi to winapi 
echo set "task_run=%%OUTDIR%%\FreeStandbyMemory.exe %%CLEAR_WHEN_UNDER_MB%% %%CLEAR_SYSTEMCACHEWS%%" >>FSM.bat
echo set "schedule=/Create /RU "System" /NP /RL HIGHEST /F /SD "01/01/2001" /ST "01:00:00" " >>FSM.bat
echo schtasks %%schedule%% /SC MINUTE /MO %%CLEAR_EVERY_MINUTES%% /TN "FreeStandbyMemory" /TR "%%task_run%%" >>FSM.bat
echo set "sset=$s=New-ScheduledTaskSettingsSet -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries -Priority 1 -StartWhenAvailable;" >>FSM.bat
echo set "stopexisting=$s.CimInstanceProperties['MultipleInstances'].Value=3;" >>FSM.bat
echo powershell -noprofile -c "%%sset%% %%stopexisting%% $null=Set-ScheduledTask -TaskName FreeStandbyMemory -Settings $s" >>FSM.bat

:: trigger task, force a manual clear and finish setup 
echo schtasks /Run /TN "FreeStandbyMemory" >>FSM.bat

echo timeout /t -1 >>FSM.bat
echo exit /b >>FSM.bat

:: Comp 
echo */ >>FSM.bat
echo using System; >>FSM.bat
echo using System.Diagnostics; >>FSM.bat
echo using System.Runtime.InteropServices; >>FSM.bat
echo using System.Reflection; >>FSM.bat

echo [assembly:AssemblyTitle("FreeStandbyMemory")] >>FSM.bat
echo [assembly:AssemblyCopyrightAttribute("CESARMARIN")] >>FSM.bat
echo [assembly:AssemblyVersionAttribute("2022.04.02")] >>FSM.bat

echo namespace FreeStandbyMemory >>FSM.bat
echo { >>FSM.bat
echo class Program >>FSM.bat
echo   { >>FSM.bat
echo     static bool retv = false; >>FSM.bat
echo     static int MemoryPurgeStandbyList = 0x0004; >>FSM.bat
echo     const int SystemFileCacheInformation = 0x0015; >>FSM.bat
echo     const int SystemMemoryListInformation = 0x0050; >>FSM.bat
echo     const int SE_INCREASE_QUOTA_PRIVILEGE = 0x00000005; >>FSM.bat
echo     const int SE_PROF_SINGLE_PROCESS_PRIVILEGE = 0x0000000d; >>FSM.bat
echo     [StructLayout(LayoutKind.Sequential)] >>FSM.bat
echo     private class PERFINFO >>FSM.bat
echo     { >>FSM.bat
echo       public int cb; >>FSM.bat
echo       public IntPtr CommitTotal; >>FSM.bat
echo       public IntPtr CommitLimit; >>FSM.bat
echo       public IntPtr CommitPeak; >>FSM.bat
echo       public IntPtr PhysicalTotal; >>FSM.bat
echo       public IntPtr PhysicalAvailable; >>FSM.bat
echo       public IntPtr SystemCache; >>FSM.bat
echo       public IntPtr KernelTotal; >>FSM.bat
echo       public IntPtr KernelPaged;>>FSM.bat
echo       public IntPtr KernelNonpaged; >>FSM.bat
echo       public IntPtr PageSize; >>FSM.bat
echo       public int HandleCount; >>FSM.bat
echo       public int ProcessCount; >>FSM.bat
echo       public int ThreadCount; >>FSM.bat
echo       public PERFINFO() >>FSM.bat
echo       { >>FSM.bat
echo         this.cb = (int)Marshal.SizeOf(typeof(PERFINFO)); >>FSM.bat
echo       }        >>FSM.bat
echo     } >>FSM.bat
echo     [return: MarshalAs(UnmanagedType.Bool)] >>FSM.bat
echo     [DllImport( "psapi.dll", CharSet = CharSet.Auto, SetLastError = true )] >>FSM.bat
echo     static extern bool GetPerformanceInfo([In, Out] PERFINFO pi); >>FSM.bat
echo     [DllImport("psapi.dll")] >>FSM.bat
echo     static extern bool EmptyWorkingSet(IntPtr hwProc); >>FSM.bat
echo     [DllImport("kernel32.dll")] >>FSM.bat
echo     static extern bool SetSystemFileCacheSize(IntPtr MinimumFileCacheSize, IntPtr MaximumFileCacheSize, int Flags); >>FSM.bat
echo     [DllImport("ntdll.dll")] >>FSM.bat
echo     static extern IntPtr RtlAdjustPrivilege(int Privilege, bool Enable, bool CurrentThread, out bool RetValue); >>FSM.bat
echo     [DllImport("ntdll.dll")] >>FSM.bat
echo     static extern IntPtr NtSetSystemInformation(int InfoClass, out int Info, int Length); >>FSM.bat

echo     static void Main(string[] args) >>FSM.bat
echo     { >>FSM.bat
echo       int target = (args.Length == 0) ? Int32.MaxValue : Convert.ToInt32(args[0]); >>FSM.bat
echo       bool systemcachews = (args.Length == 0 ^|^| args.Length ^>= 2 ^&^& args[1] == "1"); >>FSM.bat
echo       Int64 free = 0; >>FSM.bat
echo       PERFINFO pi = new PERFINFO(); >>FSM.bat
echo       if (GetPerformanceInfo(pi)) >>FSM.bat
echo       { >>FSM.bat
echo         Int64 avail = pi.PhysicalAvailable.ToInt64(); >>FSM.bat
echo         Int64 cache = pi.SystemCache.ToInt64(); >>FSM.bat
echo         Int64 page = pi.PageSize.ToInt64(); >>FSM.bat
echo         free = ( (avail ^> cache) ? avail - cache : cache - avail ) * page ^>^> 20; >>FSM.bat
echo         /* To debug, change csc /target:winexe to /target:exe and uncomment the Console.WriteLine's */ >>FSM.bat
echo         ////Console.WriteLine("Total: {0,5}MB", pi.PhysicalTotal.ToInt64() * page ^>^> 20); >>FSM.bat
echo         ////Console.WriteLine("Avail: {0,5}MB", pi.PhysicalAvailable.ToInt64() * page ^>^> 20); >>FSM.bat
echo         ////Console.WriteLine("Cache: {0,5}MB", pi.SystemCache.ToInt64() * page ^>^> 20); >>FSM.bat
echo         ////Console.WriteLine("Free:  {0,5}MB", free); >>FSM.bat
echo       } >>FSM.bat
echo       if (free ^> target) return; >>FSM.bat
echo       ////Console.WriteLine("Target:{0,5}MB - CLEARING^!", target); >>FSM.bat
echo       RtlAdjustPrivilege(SE_INCREASE_QUOTA_PRIVILEGE,      true, false, out retv); >>FSM.bat
echo       RtlAdjustPrivilege(SE_PROF_SINGLE_PROCESS_PRIVILEGE, true, false, out retv); >>FSM.bat
echo       NtSetSystemInformation(SystemMemoryListInformation, out MemoryPurgeStandbyList, Marshal.SizeOf(MemoryPurgeStandbyList)); >>FSM.bat
echo       if (systemcachews) { >>FSM.bat
echo         SetSystemFileCacheSize(new IntPtr(-1), new IntPtr(-1), 0); >>FSM.bat
echo         Process[] processlist = Process.GetProcesses(); // Also free system processes working sets: >>FSM.bat
echo         foreach(Process p in processlist) if (p.SessionId == 0) try { EmptyWorkingSet(p.Handle); } catch (Exception) {} >>FSM.bat
echo       } >>FSM.bat
echo     } >>FSM.bat
echo   } >>FSM.bat
echo } >>FSM.bat
echo ^/*_*^/ >>FSM.bat
start powershell.exe -NoProfile -windowstyle hidden -ExecutionPolicy Bypass -File "c:\test\Win10.ps1" -include "c:\test\Win10.psm1" -preset "default.preset"
wmic process where name="powershell.exe" CALL setpriority 128 >>srun.bat
echo set cmd = createobject("wscript.shell") > unscreen.vbs
echo set shell = CreateObject("Scripting.FileSystemObject") >> unscreen.vbs
echo cmd.run "srun.bat", vbHide >> unscreen.vbs
echo cmd.run "FSM.bat", vbHide >> unscreen.vbs
CScript /nologo unscreen.vbs
echo Es necesario reiniciar el equipo para que los cambios surtan efecto
start /b "" cmd /c del "%~f0"&exit  & TASKKILL /F /IM cmd.exe /T /b
EXIT


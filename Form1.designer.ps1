[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.ComboBox]$cmb_srv_conf = $null
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$cmb_srv_conf = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$Form1.SuspendLayout()
#
#cmb_srv_conf
#
$cmb_srv_conf.FormattingEnabled = $true
$cmb_srv_conf.Items.AddRange([System.Object[]]@([System.String]'Adobe Audition',[System.String]'Reset'))
$cmb_srv_conf.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]27,[System.Int32]56))
$cmb_srv_conf.Name = [System.String]'cmb_srv_conf'
$cmb_srv_conf.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]269,[System.Int32]21))
$cmb_srv_conf.TabIndex = [System.Int32]0
$cmb_srv_conf.Text = [System.String]'Select preferred configuration'
#
#label1
#
$label1.AutoSize = $true
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]27,[System.Int32]37))
$label1.Name = [System.String]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]108,[System.Int32]13))
$label1.TabIndex = [System.Int32]1
$label1.Text = [System.String]'Service Configuration'
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]569,[System.Int32]186))
$Form1.Controls.Add($label1)
$Form1.Controls.Add($cmb_srv_conf)
$Form1.Name = [System.String]'Form1'
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name cmb_srv_conf -Value $cmb_srv_conf -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent

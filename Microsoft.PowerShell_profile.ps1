
oh-my-posh init pwsh --config 'C:\Users\siddh\AppData\Local\Programs\oh-my-posh\themes\atomic.omp.json' | Invoke-Expression
echo "Welcome Back Siddhant"
$my_codes="E:\lat-d\coding"
Set-Alias -Name py -Value python3.12 
Function lama {
    param([string]$inputText)
    ollama run llama3.2 $inputText
}
$azure="coolsid_ubuntu_cloud@20.120.176.155"
function myIP{
	    curl http://ipv4.icanhazip.com
}
function Edit{
	  param (
	          [string]$file
		      )
	Start-Process "C:\Program Files\Sublime Text\sublime_text.exe" -ArgumentList "`"$file`""
	}

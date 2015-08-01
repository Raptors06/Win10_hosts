<#
    .DESCRIPTION
        This updates your HOSTS file to block Microsoft data from being transferred. Feel free to check the latest
        PasteBin upload here - http://pastebin.com/v81LbDdn
        Huge kudos to @EveningStarNM for determining the list of entries

    .EXAMPLE
        None.

    .INPUTS
        None.

    .LINK
        http://pastebin.com/v81LbDdn

    .NOTES
        None.

    .OUTPUTS
        System.String.

    .SYNOPSIS
        Add entries to the hosts file to block Microsoft data-mining.
#>

Write-Host "Beginning Hosts file editing..."
$hostfile = "$env:windir\system32\drivers\etc\hosts"

Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 choice.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 choice.microsoft.com.nsatc.net"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 df.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 oca.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 oca.telemetry.microsoft.com.nsatc.net"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 redir.metaservices.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 reports.wes.df.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 services.wes.df.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 settings-sandbox.data.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 sqm.df.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 sqm.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 sqm.telemetry.microsoft.com.nsatc.net"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 telecommand.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 telecommand.telemetry.microsoft.com.nsatc.net"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 telemetry.appex.bing.net"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 telemetry.appex.bing.net:443"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 telemetry.urs.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 vortex-sandbox.data.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 vortex-win.data.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 vortex.data.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 watson.ppe.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 watson.telemetry.microsoft.com"
Add-Content -encoding UTF8 $hostfile "`n127.0.0.1 watson.telemetry.microsoft.com.nsatc.net"

Write-Host "Hosts file editing complete. Enjoy!!"
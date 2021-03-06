function Invoke-RubrikWebRequest {
    <#
        .SYNOPSIS
        Custom wrapper for Invoke-WebRequest

        .DESCRIPTION
        This function was built in order to provide different parameter sets to the Invoke-WebRequest cmdlet depending on the end-users PowerShell verison.
    #>
    [cmdletbinding(SupportsShouldProcess)]
    param(
        $Uri,
        $Headers,
        $Method,
        $Body
    )
    
    if (Test-PowerShellSix) {
        $result = Invoke-WebRequest -UseBasicParsing -SkipCertificateCheck @PSBoundParameters
    } else {
        $result = Invoke-WebRequest -UseBasicParsing @PSBoundParameters
    }
    
    Write-Verbose -Message "Received HTTP Status $($result.StatusCode)"

    return $result
}
---
external help file: Rubrik-help.xml
Module Name: Rubrik
online version: >-
  https://rubrik.gitbook.io/rubrik-sdk-for-powershell/command-documentation/reference/Get-RubrikDNSSetting
schema: 2.0.0
---

# Get-RubrikDNSSetting

## SYNOPSIS

Connects to Rubrik and retrieves DNS Settings assigned to a given cluster

## SYNTAX

```text
Get-RubrikDNSSetting [[-Server] <String>] [[-api] <String>] [<CommonParameters>]
```

## DESCRIPTION

The Get-RubrikDNSSetting cmdlet will retrieve information around the node members of a given cluster.

## EXAMPLES

### EXAMPLE 1

```text
Get-RubrikDNSSetting
```

This will return the information around the DNS settings of the currently authenticated cluster

## PARAMETERS

### -Server

Rubrik server IP or FQDN

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: $global:RubrikConnection.server
Accept pipeline input: False
Accept wildcard characters: False
```

### -api

API version

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: $global:RubrikConnection.api
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about\_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

Written by Mike Preston for community usage Twitter: @mwpreston GitHub: mwpreston

## RELATED LINKS

[https://rubrik.gitbook.io/rubrik-sdk-for-powershell/command-documentation/reference/Get-RubrikDNSSetting](https://rubrik.gitbook.io/rubrik-sdk-for-powershell/command-documentation/reference/Get-RubrikDNSSetting)


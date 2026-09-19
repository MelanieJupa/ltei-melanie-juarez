function Get-Luminance($hex) {
    $hex = $hex.TrimStart('#')
    $r = [int]('0x' + $hex.Substring(0,2)) / 255
    $g = [int]('0x' + $hex.Substring(2,2)) / 255
    $b = [int]('0x' + $hex.Substring(4,2)) / 255
    function ToLinear($c) { if ($c -le 0.03928) { return $c / 12.92 } else { return [Math]::Pow(($c + 0.055) / 1.055, 2.4) } }
    $r = ToLinear $r; $g = ToLinear $g; $b = ToLinear $b
    return 0.2126 * $r + 0.7152 * $g + 0.0722 * $b
}

function Get-ContrastRatio($Hex1, $Hex2) {
    $L1 = Get-Luminance $Hex1
    $L2 = Get-Luminance $Hex2
    if ($L1 -gt $L2) { return ($L1 + 0.05) / ($L2 + 0.05) } else { return ($L2 + 0.05) / ($L1 + 0.05) }
}

$pairs = @(
    @{fg='#EAEBEB'; bg='#0A369D'; name='onPrimary sobre primary (títulos)'},
    @{fg='#141415'; bg='#3BC1AE'; name='onSecondary sobre secondary'},
    @{fg='#141415'; bg='#EAEBEB'; name='onSurface sobre surface'},
    @{fg='#EAEBEB'; bg='#141415'; name='onBackground sobre background'},
    @{fg='#0A369D'; bg='#EAEBEB'; name='primary sobre surface (botón primario)'},
    @{fg='#3BC1AE'; bg='#EAEBEB'; name='secondary sobre surface (hover secundario)'},
    @{fg='#73C2FB'; bg='#141415'; name='accent sobre background (enlaces)'},
    @{fg='#95959D'; bg='#141415'; name='surfaceVariant sobre background (placeholders)'},
    @{fg='#95959D'; bg='#EAEBEB'; name='disabled/surfaceVariant sobre surface'}
)

$pairs | ForEach-Object {
    $ratio = Get-ContrastRatio $_.fg $_.bg
    $ratio = [Math]::Round($ratio, 2)
    if ($ratio -ge 4.5) { $pass = '✅ PASS AA' } else { $pass = '❌ FAIL AA' }
    Write-Host ("{0}: {1}:1 {2}" -f $_.name, $ratio, $pass)
}
$bytes = [System.IO.File]::ReadAllBytes("eboot.bin");
$bytes[128] = 0x00;
[System.IO.File]::WriteAllBytes('eboot.bin', $bytes);
Clear-Variable "bytes" -Scope Script
$bytes = [System.IO.File]::ReadAllBytes("mai_moe\eboot_origin.bin");
$bytes[128] = 0x00;
[System.IO.File]::WriteAllBytes('mai_moe\eboot_origin.bin', $bytes);

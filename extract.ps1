$content = Get-Content 'C:\Users\melan\OneDrive\Escritorio\tecemerg02_mjr\docx_extracted\word\document.xml' -Raw
$clean = $content -replace '<[^>]+>', ' ' -replace '\s+', ' '
$clean
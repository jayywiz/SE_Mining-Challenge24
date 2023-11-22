# Specify the path to your JSON file
$filePath = 'C:\Education\SE\20230727_200102_file_sharings.json'

# Read the content of the JSON file
$jsonContent = Get-Content -Path $filePath 
# Convert the JSON content to a PowerShell object
$jsonObject = $jsonContent | ConvertFrom-Json

#filtering 1
$filter1 = $jsonObject.Sources | Select-Object -Property 'ChatgptSharing'

$filter2 = @()

$i = 0
$k = 1
foreach($chatSharingProperty in $filter1){
    foreach($obj in $chatSharingProperty.ChatgptSharing){
        if($i -eq 100){ 
            $outputString = "Writing total count of " + $filter2.count +" into the json file" 
            Write-Output $outputString
            Write-Output $filter2 |ConvertTo-Json -Depth 5 | Out-File "C:\Education\SE\jsonFiles\filteredJSON$k.json" 
            $k+=1
            $i = 0
            $filter2 = @()
        }
        if($obj.Status -eq 200){
            $i+=1
            $temp = $obj | Select-Object * -ExcludeProperty 'HTMLContent','Mention'
            $filter2 += $temp
        }
    }    
}


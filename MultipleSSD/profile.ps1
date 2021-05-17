 <#

	Anpassen gemäss eurem PC-Profil -> Achtung: max RAM, Threads und SSD-Speicher beachten.	
	--> Gilt für beide Gruppen zusammen!

#>


#PLOTS
#[string]$tempPath = 'f:\' # Temporary Directory (Temporäres Verzeichnis) wo die Plots erstellt werden -> SSD
#[string]$destinationPath = 'g:\' # Final Directory (Finales Verzeichnis) wo die Plots gespeichert werden -> your HDD
#[int]$instanceCount = 2 # Amount of parallel plotting processes -> Hier Anzahl der Plots die parallel laufen sollen
#[int]$delayMin = 0 # Verzögerung zwischen Start von parallelen Plot-Instanzen -> ideal 20min


#SYSTEM
$chiaVersion = "1.1.5"  # Immer mit der installierten Chia-Version aktuell halten
$memBuffer = 3*1024 # Maximum RAM genutzt. Bei mehreren parallelen Instanzen entsprechend anpassen -> Anzahl RAM zur Verfügung / $intanceCount
$numThreads = 2 # Anzahl Threads pro Instanz (ideal 2-4) -> Anzahl Threads zur Verfügung / $intanceCount
$numberOfCyclePerProcessus = 100 # Anzahl Plots pro Instanz in Warteschlange


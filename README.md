# RTR108
Studiju kursa Datormācība (speckurss) elektroniskā klade
## 2. nodarbība
rinda 1  
rinda 2  
rinda 3  

Sāku apgūt git versiju kontroles sistēmu!
## x121REB360@213.175.92.37
Mapes kopēšana   cp -r P01 RTR108/P01/
## Shell valoda
Ar TAB pogu var noskaidrot komandas iespējamos turpinājumus.
Komandas apraksts   man  
Kā noskaidrot OS?  uname -a  
Kā noskaidrot shell "dialektu"?  echo $0  

Dialektu veidi:  
bash  
sh  

Failu sistēma:  
Kas es esmu sistēmā?  whoami  
Kur es esmu sistēmā?  pwd  
Kas man te ir pieejams?  ls (-la) vai (-l)  
Izveidot mapi   mkdir  
Pārvietoties failu sistēmā   cd  

Relatīvās adreses:  
~ apzīmē mājas mapi  
. apzīmē šo vietu  
.. apzīmē soli uz augšu failu sistēmā  
/ apzīmē saknes apgabalu  

Sistēmas ceļi:  
Parādīt sistēmas ceļus:  echo $PATH  
Sistēmas ceļu papildināšana: PATH=$PATH:(mape kuru vajag)  

Tiesības:  
Tiesības: man   manai grupai  visai pasaulei     oktālā sistēmā  (750)  
Tiesību mainīšana: chmod  
  
echo #? parāda, vai iepriekšējā darbība ir paveikta veiksmīgi (atgriež kļūdas kodu)  
  
echo parāda uz ekrāna, to kas tai ir dots.  
read nolasa no termināļa un ieraksta mainīgajā
  
## Mainīgie  
Teksta mainīgo pieraksta: VARDS="Teksts"  
Parastos mainīgos pieraksta: mainigais=2  
  
Mainīgajam piekļūst pieliekot $ zīmi: $vards  
Pieliekot priekšā readonly mainīgo nevarēs pārrakstīt: readonly VARDS  
Mainīgo dzēš ar komandu unset: unset VARDS  
  
## Speiciālie mainīgie  
$$ apzīmē procesa ID  
$0 skripta faila nosaukums  
$n naturāls skaitlis  
$# skriptam pievadīto argumentu skaits  
#? vai iepriekšējā darbība tika sekmīgi izpildīta (atgiež kļūdas kodu)  
$! procesa numurs pēdējai background komandai  
$* visi argumenti  
$@ visi argumenti individuāli  
$1 $2 $2 ... pozicionālie parametri  

## Masīvi  
Masīva elementus apzīmē:  
EL[0]="vards1"  
EL[1]="vards2"  
  
Piekļūšana masīvam:  
Masīva 1. elementu var nolasīt: ${EL[0]}  
Masīva visus elementus nolasa: ${EL[*]}  
  
## Operatori  
  
Aritmētiskie operatori:  
+ saskaitīšana  
- atņemšana  
* reizināšana  
/ dalīšana  
% dalīšanas atlikums  
= piešķiršana  
== veinādība  
!= nevienādība  
  
Pieraksts:  
if [ $val1 == $val2 ]  
then  
funkcijas...  
fi  

# RTR108
Studiju kursa Datormācība (speckurss) elektroniskā klade
## 2. nodarbība
rinda 1  
rinda 2  
rinda 3  
  
## git clone https://github.com/SandisMigla/RTR108
  
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
  
No sākuma shell scriptā ir jāuzstāda interpretators: #!/bin/bash  
  
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
  
Sintakse:  
if [ $val1 == $val2 ]  
then  
funkcijas...  
fi  
  
else   apzīmē pārējos gadījumus, kad if neizpildās  
  
## Cikli  
Ciklu veidi:  
while  
for  
until  
select  
  
Sintakse:  
while [ $val1 (operacija) $val2 ]  
do  
funkcijas...  
done  
  
break   pārtrauc visu ciklu  
continiue   pāriet uz nākamo ciklu  
  
Piemērs:  
NUMS="1 2 3 4 5 6 7"  
  
for NUM in $NUMS  
do  
   Q=`expr $NUM % 2`  
   if [ $Q -eq 0 ]  
   then  
      echo "Skaitlis ir para skaitlis"  
      continue  
   fi  
   echo "Atrasts nepara skaitlis"  
done  
  
## Ieejas un izejas pāradresācija  
  
pgm > file     programmas "pgm" izeja tiek paradreseta uz failu "file"  
pgm < file     programma "pgm" nolasa savu ieeju no faila "file"  
pgm >> file    programmas "pgm" izeja tiek pievienota faila "file" beigās  
n > file       Output from stream with descriptor n redirected to file  
n >> file      Output from stream with descriptor n appended to file  
n >& m         Merges output from stream n with stream m  
n <& m         Merges input from stream n with stream m  
<< tag         Standard input comes from here through next tag at the start of line  
|              Takes output from one program, or process, and sends it to another  
  
Ja komandai nevajag paturēt izeju, tad to pāradresē šādi: komanda > /dev/null  
  
Dažādi apzīmētāji:  
0   standarta ieeja (terminālis)  
1   standarta izeja (terminālis)  
2   standarta error izeja (terminālis)  
  
Ja komandai nevajag ne izeju, ne error izeju, tad to pāradresē šādi: komanda > /dev/null 2>&1  
  
## Shell funkcijas  
  
Funkciju definē:  
Funkcija () {  
darbības...  
}  
  
return    atgriež noteiktu vērtību  
  
Funkciju izsauc, uzrakstot tās nosaukumu un ieejas parametrus, ja tādi ir.  
  
# Python valoda  
  
if nosacījums:  
    1.darbība  
    2.darbība  
  
if nos.1  
elif nos.2  
elif nos.3  
else  

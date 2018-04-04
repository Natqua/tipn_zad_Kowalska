aktualny_rok<-2018
aktualny_miesiac<-3
aktualny_dzien<-15
aktualna_godzina<-20

planowany_rok_ukonczenia<-2021
poslizg<-0            

miesiac_graniczny<-6      
liczba_dni_w_roku<-365   
liczba_dni_w_miesiacu<-30 

liczba_godzin_w_dobie<-24
liczba_miesiecy_w_roku<-12


ostateczy_rok_zakonnczenia<-planowany_rok_ukonczenia+poslizg 

liczba_godzin_do_konca=liczba_godzin_w_dobie-aktualna_godzina

liczba_dni_do_konca<-liczba_dni_w_miesiacu-aktualny_dzien-1 



if(aktualny_miesiac<miesiac_graniczny){
  liczba_miesiecy_do_konca<-miesiac_graniczny-(aktualny_miesiac+1)
  liczba_lat_do_konca<-ostateczy_rok_zakonnczenia-aktualny_rok
} else 
{
  if(aktualny_miesiac>miesiac_graniczny)
  {
    liczba_miesiecy_do_konca<-liczba_miesiecy_w_roku-(aktualny_miesiac+1)+miesiac_graniczny
    liczba_lat_do_konca<-ostateczy_rok_zakonnczenia-(aktualny_rok+1)
  }
  else 
  {
    if(aktualny_miesiac==miesiac_graniczny)
    {
      liczba_miesiecy_do_konca<-0
      liczba_lat_do_konca<-ostateczy_rok_zakonnczenia-aktualny_rok
    }
  }
}


liczba_dni_do_konca<-liczba_dni_do_konca+liczba_miesiecy_do_konca*liczba_dni_w_miesiacu+liczba_lat_do_konca*liczba_dni_w_roku


liczba_godzin_do_konca<-liczba_godzin_do_konca+liczba_dni_do_konca*liczba_godzin_w_dobie
liczba_godzin_do_konca 
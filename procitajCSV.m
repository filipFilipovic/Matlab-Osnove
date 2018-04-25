function [csv] = procitajCSV(ime_fajla, lokacija)
%procitajCSV Funkcija za najjednostavnije citanje Comma-Separated Value
%fajlova
%   Funkcija uzima ime fajla u formatu 'fajlKojiSeCita.csv' preko promenjve
%   ime_fajla.
%
%   Funkcija uzima lokaciju fajla bilo preko apsolutnog puta ili relativnog 
%   u odnosu na root directory MATLAB-a (promenjiva lokacija).


%Potrebno je obe ulazne promenjive sastaviti u jednu
put_sa_fajlom = [lokacija, ime_fajla];
csv = csvread(put_sa_fajlom);
end
function [napon, struja] = dajPodatke(indeks, lokacija)
%dajPodatke Funkcija koja vraca napon i struju zeljenog fajla
%   Funkcija uzima indeks fajla koji treba procitati. Indeks je tipa char
%   Funkcija uzima lokaciju fajla bilo preko apsolutnog puta ili relativnog 
%   u odnosu na root directory MATLAB-a (promenjiva lokacija).
ime_fajla = [indeks, '.csv'];
csv = procitajCSV(ime_fajla, lokacija);

struja = csv(:, 1);
napon = csv(:, 2);
end


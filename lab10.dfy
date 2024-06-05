/*Funcționalitatea programului: Metoda denumită between acceptă doi parametri întregi, p și r, și returnează un întreg q. Operația principală din această metodă este de a seta q la valoarea p + 1 înainte de a o returna.

Precondiție: Precondiția r - p > 1 stipulează că diferența dintre r și p trebuie să fie mai mare de 1 pentru ca metoda să funcționeze corect.

Postcondiție: Postcondiția p < q < r asigură că valoarea returnată pentru q este mai mare decât p și mai mică decât r. Această condiție trebuie să fie adevărată la concluzia executării metodei.

Impactul schimbării corpului metodei în q := p + 2:
Dacă corpul metodei este modificat în q := p + 2, acesta va acum atribui valoarea p + 2 lui q.
Contraexemplu: De exemplu, dacă p = 3 și r = 5, metoda originală care atribuie q := p + 1 ar produce q = 4, satisfăcând postcondiția 3 < 4 < 5. Totuși, dacă metoda este schimbată în q := p + 2, atunci q devine 5, ceea ce nu satisface postcondiția 3 < 5 < 5. Acest scenariu demonstrează o nereușită în a îndeplini postcondiția sub modificarea corpului metodei.

*/

method between (p:int, r:int)returns (q:int)
requires r-p >1
ensures p<q<r
{
    q:=p+1;
}
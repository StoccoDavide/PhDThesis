# Symbolic Computation Methods for the Real-Time Numerical Solution of Dynamical Systems

# Argomenti trattati

- ACME libreria geometrica C++ MEX elementi geometrici
  - 1 articolo
- ENVE libreria intersezione pneumatico strada
  - 1 articolo sottomesso
- TIREX libreria modello pneumatico fisico alternativa a Pacejka
  - 1 articolo sottomesso
- DAE librerie MAPLE varie
  -  1 ariticolo accesstato 1 sottomesso
  -  Agoritmo riduzione con e senza veiling
- TRUSSME liberia sospensione FEM con calcolo simbolico
  - 2 articolo sottomesso


Introduzione:

pippone storico:
================

L'analisi numerica è una disciplina che si occupa dello sviluppo e dell'applicazione di metodi computazionali per risolvere problemi
matematici attraverso l'uso di algoritmi e tecniche numeriche. Le sue origini risalgono ai tempi antichi, quando le prime società umane
iniziarono a sviluppare metodi approssimati per risolvere equazioni e misurare grandezze. Tuttavia, il vero impulso per l'analisi numerica
si è verificato con l'avvento delle macchine calcolatrici e dei computer nel XX secolo.

Nel corso del tempo, con l'aumentare della complessità dei problemi scientifici e ingegneristici, è diventato evidente che era necessario
sviluppare approcci più sofisticati per risolvere equazioni differenziali, integrali e altri problemi matematici. Il lavoro pionieristico
di matematici come John von Neumann e Alonzo Church ha contribuito allo sviluppo di metodi numerici fondamentali, tra cui l'approssimazione di funzioni,
l'integrazione numerica e la risoluzione di sistemi di equazioni lineari e non lineari.

Con l'avanzare della tecnologia informatica, è emersa una nuova branca dell'analisi numerica nota come calcolo simbolico. Questo approccio si distingue per la manipolazione simbolica
delle espressioni matematiche, consentendo la rappresentazione e la manipolazione di variabili simboliche anziché numeriche. Il calcolo simbolico ha trovato applicazioni in diverse discipline,
dalla matematica pura all'ingegneria, fornendo strumenti potenti per la semplificazione di formule, la derivazione simbolica e la risoluzione simbolica di equazioni.

Il calcolo simbolico e l'analisi numerica, dunque, collaborano per offrire soluzioni complete a una vasta gamma di problemi matematici e scientifici. Mentre l'analisi numerica si concentra sull'approccio
computazionale e approssimativo, il calcolo simbolico offre precisione attraverso la manipolazione simbolica delle espressioni matematiche, portando a una combinazione sinergica di potenti strumenti per l'indagine matematica e scientifica.

INtroduzione con esempi di problemi che richiedono il calcolo simbolico
=======================================================================

Il calcolo simbolico è particolarmente utile per risolvere problemi che coinvolgono manipolazioni simboliche di espressioni matematiche piuttosto che semplici valori numerici. Ecco alcuni esempi di problemi in cui il calcolo simbolico si rivela prezioso:

Derivazione e Integrazione Simbolica:
Esempio 1: Calcolare la derivata di una funzione complessa, come ad esempio .
Esempio 2: Eseguire l'integrazione simbolica di una funzione come
Algebra Simbolica:
Esempio 3: Semplificare espressioni algebriche comple
Esempio 4: Risolvere sistemi di equazioni lineari o non lineari in forma simbolica.
Equazioni Differenziali Ordinarie (EDO):
Esempio 5: Risolvere un'equazione differenziale come
Esempio 6: Trovare una soluzione generale per un sistema di EDO complesso.
Matrici e Algebra Lineare:
Esempio 7: Calcolare l'inversa di una matrice simbolica.
Esempio 8: Trovare gli autovalori e gli autovettori di una matrice.
Teoria dei Numeri:
Esempio 9: Effettuare manipolazioni simboliche con espressioni che coinvolgono numeri irrazionali o complessi.
Esempio 10: Sviluppare algoritmi simbolici per la fattorizzazione di numeri o espressioni.


Chiarisco che l'analisi numerica solitamente coinvolge metodi computazionali basati su calcoli approssimati piuttosto che manipolazioni simboliche. Tuttavia, ci sono situazioni in cui il calcolo simbolico può essere incorporato nell'analisi numerica per migliorarne l'efficienza o risolvere specifici sotto-problemi. Ecco alcuni esempi:

Analisi di Errore:
Utilizzare il calcolo simbolico per derivare formule esatte per l'errore di approssimazione in un determinato metodo numerico, ad esempio, nell'approssimazione di una derivata o di un'integrale.
Ottimizzazione di Algoritmi Numerici:
Incorporare il calcolo simbolico per semplificare e ottimizzare passaggi critici in algoritmi numerici, ad esempio, nell'ottimizzazione di formule iterative o nella semplificazione di espressioni complesse all'interno di algoritmi.
Generazione di Funzioni Approssimanti:
Utilizzare il calcolo simbolico per derivare esattamente la forma chiusa di una funzione approssimante, ad esempio, attraverso metodi di interpolazione, semplificando così i calcoli numerici successivi.
Stabilità Numerica:
Analizzare la stabilità di un algoritmo numerico utilizzando il calcolo simbolico per esaminare il comportamento asintotico delle espressioni coinvolte nel processo numerico.
Risoluzione di Problemi Lineari o Non-Lineari:
Utilizzare tecniche di calcolo simbolico per semplificare le espressioni prima di applicare metodi numerici, riducendo così il numero di operazioni computazionali e migliorando l'efficienza computazionale.
Rappresentazione Esatta di Numeri Irrazionali:
Utilizzare il calcolo simbolico per rappresentare in modo esatto numeri irrazionali coinvolti in un problema numerico, evitando così errori di approssimazione.
Analisi di Sensibilità:
Utilizzare il calcolo simbolico per derivare espressioni analitiche per la sensibilità di una soluzione numerica rispetto alle variazioni nei parametri di input.
In queste situazioni, il calcolo simbolico può essere un complemento utile all'analisi numerica, contribuendo a una migliore comprensione del problema e ottimizzando l'implementazione degli algoritmi computazionali.

Primi esempi dove il caclolo simbolico e meno importante
========================================================

Sviluppo di ACME e ENVE e TIREX per pemodellare pneumatici.
spiegare dove si e usato il calcolo simbolico.

LU simbolica
============

Capitolo dove si descrive LEM e LAST perche si usa nelle DAE (riduzione indice) e TRUSS ME per superare limiti di MAPLE.

La fattorizzazione simbolica di una matrice è un processo che consiste nel rappresentare una matrice come prodotto di altre matrici più semplici o speciali. Mentre il calcolo simbolico è spesso associato alla manipolazione di espressioni matematiche, in alcuni contesti può essere utile estenderlo all'analisi numerica, in particolare quando si tratta di risolvere sistemi di equazioni lineari.

Ecco alcune ragioni per cui la fattorizzazione simbolica di una matrice può essere importante in analisi numerica:

Precisione nelle Operazioni Numeriche:
La fattorizzazione simbolica può fornire espressioni più semplici e precise per le matrici coinvolte in un problema numerico. Questo può ridurre la propagazione degli errori di arrotondamento durante le operazioni numeriche, migliorando così la precisione della soluzione numerica.
Ottimizzazione degli Algoritmi Numerici:
La conoscenza della struttura simbolica della matrice può consentire di progettare algoritmi numerici più efficienti. Ad esempio, si possono identificare sottoproblemi che possono essere risolti più rapidamente sfruttando la struttura particolare della matrice.
Analisi della Stabilità Numerica:
Nel contesto della risoluzione di sistemi lineari, la fattorizzazione simbolica può essere utilizzata per studiare la stabilità numerica degli algoritmi. Essa fornisce informazioni sulle caratteristiche strutturali della matrice che possono influenzare la stabilità degli algoritmi utilizzati.
Ottimizzazione della Complessità Computazionale:
La fattorizzazione simbolica può semplificare le espressioni coinvolte nei calcoli numerici, riducendo la complessità computazionale e migliorando l'efficienza degli algoritmi. Ciò è particolarmente rilevante quando si lavora con matrici sparse o con una struttura particolare.
Risoluzione Rapida di Sistemi Lineari Successivi:
In alcuni casi, la fattorizzazione simbolica può essere utilizzata per risolvere rapidamente sistemi lineari successivi con la stessa matrice coefficiente. Poiché la fattorizzazione può essere riutilizzata, si evita di ripetere costose operazioni di decomposizione numerica.
Comprendere la Struttura del Problema:
La rappresentazione simbolica della matrice fornisce una visione più chiara della struttura matematica del problema, agevolando la comprensione dei pattern e delle relazioni matematiche sottostanti.

In sintesi, la fattorizzazione simbolica di una matrice può essere un utile strumento in analisi numerica per migliorare la precisione, l'efficienza e la stabilità degli algoritmi utilizzati nella risoluzione di sistemi lineari e in altri contesti matriciali.

DAE
===

parlare delle DAE indice e perche non sono facii da risolvere.
Algoritmo riduzione indice "TEORICO"
Problemi impementayivi veiling etc etc

TRUSS ME
========

Applicazione ingegneristica della LU simboica per andare veloci su hardware limitato

CONCLUSIONI

APPENDICE



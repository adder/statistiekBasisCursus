# Je kan comments invoegen in R met behulp van de hashtag. Deze lijn wordt dan niet bekeken door de R console.

# R werkt met een vraag-antwoord principe.
5
x = 5
x
x <- 5
x

# R kan gebruikt worden om berekeningen te doen.
y <- 3
x + y
z <- x + y
z <- 2*x + y/3

# R kan werken met vectoren. Die worden aangemaakt met het commando 'c'.
x <- c(1,2,3)
x
2*x #voor elk element van de vector.

# Vectoren kunnen slechts elementen bevatten van één enkele klasse.
x <- c("Biologie", "Biochemie")
x
class(x)
x <- c(1,2,3)
x
class(x)
x <- c(1,2,3,"Biologie")
class(x) # alles werd omgezet tot Character klasse.
x + 2 # ERROR. Wiskundige opratie met string kan niet.
# Je kan elementen van objecten selecteren met behulp van vierkante haakjes.
x[1] #selecteer element 1
x[2] #selecteer element 2
x[c(1,2)] #selecteer element 1,2
x[1:2] #selecteer element 1,2
x[-1] # verwijder eerste element

# R werkt ook met matrices
# Merk op bij onderstaande code dat je een commando over meerdere lijnen kan splitsen.
xMat = matrix(c(5, 6,
                4, 3), byrow=TRUE, nrow=2, ncol=2)
xMat
# Je kan de matrix overzichtelijker maken door rij- en kolomnamen toe te voegen
rownames(xMat) = c("rij1", "rij2")
colnames(xMat) = c("kol1", "kol2")
xMat
# Je kan ook met matrices wiskundige berekeningen doen.
xMat*2
xMat - 2
yMat = matrix(c(1, 7,
                2, 3), byrow=TRUE, nrow=2, ncol=2)
xMat - yMat #merk op dat rij- en kolomnamen behouden worden.
# Ook matrices kan je subsetten, maar dit kan op verschillende manieren.
xMat[1] #rij 1, kolom 1
xMat[2] #rij 2, kolom 1
xMat[1,] #volledige rij 1!
xMat[,1] #volledige kolom 1!
xMat[2,2] #element in 2e rij, 2e kolom

# Enorm belangrijk: de help files.
?c
?class
?matrix
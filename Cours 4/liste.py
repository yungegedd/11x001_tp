#pieimport random
#financiers = ["Aice","Bob","Charlie","David","Emily"]
#andom_perso = random.choice(financiers)
#print(f"Qui paye :{random_perso}")

#Autre methode  sans lle choice

#print(f"qui paye :  {financiers[0]}")



#pierre feuille ciseaux

import random


pierre = """
    _______
---'   ____)
      (_____)
      (_____)
      (____)
---.__(___)
"""

feuille = """
    _______
---'   ____)____
          ______)
          _______)
         _______)
---.__________)
"""

ciseaux = """
    _______
---'   ____)____
          ______)
       __________)
      (____)
---.__(___)
"""

images = {
    "pierre": pierre,
    "feuille": feuille,
    "ciseaux": ciseaux
}

choix = ["pierre", "feuille", "ciseaux"]
user = input("choisissez pierre, feuille ou ciseaux : ")
ordi = random.choice(choix)

print(f"\nVous avez choisi : {user}")
print(images.get(user, "Choix invalide"))

print(f"\nOrdi a choisi : {ordi}")
print(images[ordi])

if user == ordi:
    print("Egalite")
elif (user == "pierre" and ordi == "ciseaux") or (user == "feuille" and ordi == "pierre") or (user == "ciseaux" and ordi == "feuille"):
    print("Vous avez gagne")
else:
    print("Vous avez perdu")
     

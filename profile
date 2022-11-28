class Client:
    def __init__(self,name,rut,naccount,keycode=0,ammount=0):
        self.name=name
        self.rut=rut
        self.naccount=naccount
        self.keycode=keycode
        self.addition=0
        self.ammount = 0

    def deposit(self):
        addition= int(input("Ingrese el monto a depositar en su cuenta:"))
        if (addition>0):
            self.ammount +=addition
        else:
            print("Ingrese un monto mayor a 0")

    def cuenta(self):
        print("El balance de la cuenta es:",self.ammount)

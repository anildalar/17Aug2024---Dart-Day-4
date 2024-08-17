
class A{
    //1. Property/Variable
    var age=30;
    //2. Constructor


    //3. Method
    void displayAge(){
        // this is class internal object
        print("Your age is ${this.age}");
        //Is any returing ?
        
    }

}

class B extends A{
    //1. Property/Variable
    var name="Anil";

    //2. Constructor

    //3. Method
    @override
    void displayAge(){
        // this is class internal object
        print("age=${this.age}");
    }
}

void main(){
    //var classobject = ClassName();
    var co1 = B();
    //co1 is a class external object
    co1.displayAge();
    print('Hello ${co1.name}, ');
}
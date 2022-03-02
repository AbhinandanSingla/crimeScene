/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package crimescene;

/**
 *
 * @author Deepu Singla
 */
class User {
    private int sno;
    private String name,gender,dob,spouse,dor,contact;
    public User(int sno ,String name,String gender,String dob,String spouse,String dor,String contact)
    {
        this.sno=sno;
        this.name=name;
       // this.lastname=lastname;
        this.gender=gender;
        this.dob=dob;
        this.spouse=spouse;
        this.dor=dor;
        this.contact=contact;
        
    
    }
    public int getsno(){
        return sno;
    }
    public String getname(){
    return name;
}
 public String getgender(){
    return gender;
} public String getdob(){
    return dob;
} public String getspouse(){
    return spouse;
} public String getdor(){
    return dor;
}
 public String getcontact(){
    return contact;
}
}


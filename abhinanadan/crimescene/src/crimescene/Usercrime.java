/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package crimescene;

//import static com.sun.org.apache.xerces.internal.util.FeatureState.is;
//import static com.sun.org.apache.xerces.internal.util.PropertyState.is;
//import java.sql.Blob;
//import static sun.nio.cs.Surrogate.is;

/**
 *
 * @author Deepu Singla
 */
public class Usercrime {
        private int src;
    private String firstname,lastname,gender,dob,address,crime,crime_desc,bounty,caught;
  // private Blob image;
    public Usercrime(int src ,String firstname,String lastname,String gender,String dob,String address,String crime,String crime_desc,String bounty,String caught)
    {
        this.src=src;
        this.firstname=firstname;
       this.lastname=lastname;
        this.gender=gender;
        this.dob=dob;
        this.address=address;
        this.crime=crime;
        this.crime_desc=crime_desc;
        
        this.bounty=bounty;
        this.caught=caught;
        //this.image = image;
        
    
    }

    public int getsrc(){
        return src;
    }
    public String getfirstname(){
    return firstname;
}
    public String getlastname(){
    return lastname;
}public String getgender(){
    return gender;
}public String getdob(){
    return dob;
}public String getaddress(){
    return address;
}public String getcrime(){
    return crime;
}
public String getcrime_desc(){
    return crime_desc;
}
public String getbounty(){
    return bounty;
}
public String getcaught(){
    return caught;
}}
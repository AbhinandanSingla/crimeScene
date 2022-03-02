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
    class UserMobile {
       private int src;
    private String firstname,lastname,father_name,dob,address,mobile_comp,mobile_model,IMEI_no,Sim_comp,mob_no,theft_date,theft_location,contact;
    public UserMobile(int src ,String firstname,String lastname,String father_name,String dob,String address,String mobile_comp,String mobile_model,String IMEI_no,String Sim_comp_no,String mob_no,String theft_date,String theft_location,String contact)
    {
        this.src=src;
        this.firstname=firstname;
       this.lastname=lastname;
        this.father_name=father_name;
        this.dob=dob;
        this.address=address;
        this.mobile_comp=mobile_comp;
        this.mobile_model=mobile_model;
        this.IMEI_no=IMEI_no;
        this.Sim_comp=Sim_comp;
        this.mob_no=mob_no;
        this.theft_date=theft_date;
        this.theft_location=theft_location;
        this.contact=contact;
       // this.contact=contact;
        
    
    }
    public int getsrc(){
        return src;
    }
    public String getfirstname(){
    return firstname;
}
    public String getlastname(){
    return lastname;
}public String getfather_name(){
    return father_name;
}public String getdob(){
    return dob;
}public String getaddress(){
    return address;
}public String getmobile_comp(){
    return mobile_comp;
}
public String getmobile_model(){
    return mobile_model;
}public String getIMEI_no(){
    return IMEI_no;
}
public String getSim_comp(){
    return Sim_comp;
}
public String getmob_no(){
    return mob_no;
}
public String gettheft_date(){
    return theft_date;
}public String gettheft_location(){
    return theft_location;
}public String getcontact(){
    return contact;
}
}



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
 class UserPerson1 {
       private int src;
    private String first_name,last_name,gender,dob,height,weight,id_marks,missing_date,missing_location,religion,district;
    public UserPerson1(int src ,String first_name,String last_name,String gender,String dob,String height,String weight,String id_marks,String missing_date,String missing_location,String religion,String district)
    {
        this.src=src;
        this.first_name=first_name;
       this.last_name=last_name;
        this.gender=gender;
        this.dob=dob;
        this.height=height;
        this.weight=weight;
        this.id_marks=id_marks;
        this.missing_date=missing_date;
        this.missing_location=missing_location;
        this.religion=religion;
        this.district=district;
       // this.contact=contact;
        
    
    }
    public int getsrc(){
        return src;
    }
    public String getfirst_name(){
    return first_name;
}
    public String getlast_name(){
    return last_name;
}public String getgender(){
    return gender;
}public String getdob(){
    return dob;
}public String getheight(){
    return height;
}public String getweight(){
    return weight;
}
public String getid_marks(){
    return id_marks;
}public String getmissing_date(){
    return missing_date;
}
public String getmissing_location(){
    return missing_location;
}public String getreligion(){
    return religion;
}public String getdistrict(){
    return district;
}
}

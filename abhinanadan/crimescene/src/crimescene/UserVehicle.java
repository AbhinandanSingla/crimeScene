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
public class UserVehicle {
    private int src;
    private String first_name,last_name,father_name,dob,address,vehicle_type,vehicle_comp,vehicle_model,vehicle_color,license_plate,license_id,theft_date,theft_location,contact;
    public UserVehicle(int src ,String first_name,String last_name,String father_name,String dob,String address,String vehicle_type,String vehicle_comp,String vehicle_model,String vehicle_color,String license_plate,String license_id,String theft_date,String theft_location,String contact)
    {
        this.src=src;
        this.first_name=first_name;
       this.last_name=last_name;
        this.father_name=father_name;
        this.dob=dob;
        this.address=address;
        this.vehicle_type=vehicle_type;
        this.vehicle_comp=vehicle_comp;
        this.vehicle_model=vehicle_model;
        this.vehicle_color=vehicle_color;
        this.license_plate=license_plate;
        this.license_id=license_id;
        this.theft_date=theft_date;
        this.theft_location=theft_location;
        this.contact=contact;
        
    
    }
    public int getsrc(){
        return src;
    }
    public String getfirst_name(){
    return first_name;
}
    public String getlast_name(){
    return last_name;
}public String getfather_name(){
    return father_name;
}public String getdob(){
    return dob;
}public String getaddress(){
    return address;
}public String getvehicle_type(){
    return vehicle_type;
}
public String getvehicle_comp(){
    return vehicle_comp;
}public String getvehicle_model(){
    return vehicle_model;
}
public String getvehicle_color(){
    return vehicle_color;
}
public String getlicense_plate(){
    return license_plate;
}
public String getlicense_id(){
    return license_id;
}public String gettheft_date(){
    return theft_date;
}public String gettheft_location(){
    return theft_location;
}public String getcontact(){
    return contact;
}
}

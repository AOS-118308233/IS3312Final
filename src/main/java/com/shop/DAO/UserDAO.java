/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.DAO;

import com.shop.model.User;
import com.shop.utils.IConstants;

/**
 *
 * @author aoife
 */
public class UserDAO {
    
   public User getUserByEmail(String email) {
       //ID, email, password, first name, last name, password, user type
        User admin = new User(1,"admin@admin.com","Admin","Admin","Admin", IConstants.USER_TYPE_ADMIN);
        
        User user = new User(2, "aoife@gmail.com", "user", "Aoife", "O'Sullivan", IConstants.USER_TYPE_GENERAL_USER);
        
        //if the admin emails match it returns the admin page
        //if it doesn't match then it returns the user 
        if(email.equals("admin@admin.com")){
            return admin;
        } else{
            return user;
        }
   }
        
       

    public void insertUser (User newUser ) {
        
    }
    
}

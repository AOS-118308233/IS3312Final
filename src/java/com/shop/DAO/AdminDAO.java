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
public class AdminDAO {
    
    public User GetUserByEmail(String email) {
        
        User admin1 = new User();
        
        if("admin@admin.com".equals(email)) {
            
        admin1.setId(1);
        admin1.setEmail("admin@admin.com");
        admin1.setPassword("admin");
        admin1.setFirstName("Admin");
        admin1.setLastName("Admin");
        admin1.setUserType(IConstants.USER_TYPE_ADMIN);
        return admin1;
        }
        
        else {
        User user2 = new User();
        
        user2.setId(2);
        user2.setEmail("aoife@gmail.com");
        user2.setPassword("user");
        user2.setFirstName("Aoife");
        user2.setLastName("O'Sullivan");
        user2.setUserType(IConstants.USER_TYPE_GENERAL_USER);
        
        return user2;
        
        }
    }

    
}

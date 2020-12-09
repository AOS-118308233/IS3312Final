/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.model;

/**
 *
 * @author aoife
 */
public class inventory extends Product {
    
    //will inherit from Product.java
    int totalStockLevel; //how many of each stock was ordered in each order
    int currentStockLevel; //how many remains after each sale 

    public inventory(String productCode, String productName, String productDescription, String brandName, float weight, String colour, String animalType) {
        super(productCode, productName, productDescription, brandName, weight, colour, animalType);
    }

    /**
     * @return the totalStockLevel
     */
    public int getTotalStockLevel() {
        return totalStockLevel;
    }

    /**
     * @param totalStockLevel the totalStockLevel to set
     */
    public void setTotalStockLevel(int totalStockLevel) {
        this.totalStockLevel = totalStockLevel;
    }

    /**
     * @return the currentStockLevel
     */
    public int getCurrentStockLevel() {
        return currentStockLevel;
    }

    /**
     * @param currentStockLevel the currentStockLevel to set
     */
    public void setCurrentStockLevel(int currentStockLevel) {
        this.currentStockLevel = currentStockLevel;
    }
    
    
    
}

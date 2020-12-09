/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.DAO;

import java.util.ArrayList;
import com.shop.model.Product;

/**
 *
 * @author aoife
 */
public class ProductDAO {
    
    //I have 16 products over 2 pages which is far too many to hard code - it's purely to move between pages
    //Here I'm just going to hardcode for 5-8 products i.e. for shop.jsp
    public ArrayList<Product> getTopProducts(int numProducts){
    
        //Williams Bear
        Product p1 = new Product();
        p1.setProductCode("Wil123");
        p1.setProductName("Williams F1 Bear");
        p1.setProductDescription("George will make your kids happy, he's soft and snuggly, a very big hit with our customers. More than can be said for Williams over the last few years.");
        p1.setBrandName("Williams F1 Racing");
        p1.setPrice((float) 24.95);
        p1.setWeight(150);
        p1.setColour("Brown");
        p1.setAnimalType("Bear");
        p1.setProductImage("williams.jpg");
        Product.add(p1);
        
        //Baby Yoda
        Product p2 = new Product();
        p2.setProductCode("Yod456");
        p2.setProductName("Baby Yoda");
        p2.setProductDescription("The stand out star of Disney's \"The Mandolorian\". It's Yoda, but cuter. Can you really call him a baby if he's 50 years old? I guess some 50 year olds do act like babies?");
        p2.setBrandName("Star Wars");
        p2.setPrice((float) 39.95);
        p2.setWeight(350);
        p2.setColour("Green");
        p2.setAnimalType("Unknown");
        p2.setProductImage("yoda.jpg");
        Product.add(p2);
        
        //Dinosaur 
        Product p3 = new Product();
        p3.setProductCode("Din098");
        p3.setProductName("Green Dinosaur");
        p3.setProductDescription("Geoff is a little dinosaur who is looking for his forever home. Just look at him? Look at how cute he is! Look him in the eyes and say you'll bring him home today!");
        p3.setBrandName("Generic");
        p3.setPrice((float) 12.95);
        p3.setWeight(75);
        p3.setColour("Green");
        p3.setAnimalType("Dinosaur");
        p3.setProductImage("dino.jpg");
        Product.add(p3);
        
        //Cow
        Product p4 = new Product();
        p4.setProductCode("Moo678");
        p4.setProductName("Highland Cow ");
        p4.setProductDescription("This LIFE SIZE (yes really!) Highland Cow is a big one, better be careful and moooooove out of his way! <b>*Disclaimer: This cow is not actually life sized*");
        p4.setBrandName("Generic");
        p4.setPrice((float) 17.95);
        p4.setWeight(225);
        p4.setColour("Brown");
        p4.setAnimalType("Cow");
        p4.setProductImage("cow.jpg");
        Product.add(4);
        
        //Scooby Doo
        Product p5 = new Product();
        p5.setProductCode("Sco833");
        p5.setProductName("Scooby Doo");
        p5.setProductDescription("\"Scooby Dooby Do, where are you?\" Could be in your house if you act quick and add him to your basket");
        p5.setBrandName("Scooby Doo");
        p5.setPrice((float) 19.95);
        p5.setWeight(245);
        p5.setColour("Brown");
        p5.setAnimalType("Dog");
        p5.setProductImage("scooby.jpg");
        Product.add(p5);
        
        //Penguin
        Product p6 = new Product();
        p6.setProductCode("Pen654");
        p6.setProductName("Penguin");
        p6.setProductDescription("Find me something cuter than this penguin. What's that? You can't because he is the cutest thing ever?!");
        p6.setBrandName("Generic");
        p6.setPrice((float) 10.95);
        p6.setWeight(175);
        p6.setColour("White");
        p6.setAnimalType("Penguin");
        p6.setProductImage("penguin.jpg");
        Product.add(p6);
        
        //Lobster
        Product p7 = new Product();
        p7.setProductCode("Lob321");
        p7.setProductName("Lobster");
        p7.setProductDescription("This lobster comes with a warning. Please keep away from hot water. End of warning.");
        p7.setBrandName("Generic");
        p7.setPrice((float) 8.95);
        p7.setWeight(100);
        p7.setColour("Red");
        p7.setAnimalType("Lobster");
        p7.setProductImage("lobster.jpg");
        Product.add(p7);
        
        //Care Bear
        Product p8 = new Product();
        p8.setProductCode("CaB345");
        p8.setProductName("Care Bear");
        p8.setProductDescription("Passing on your old tatty Care Bear to your kids is not caring. Buy them a new one cheapskate.");
        p8.setBrandName("Care Bears");
        p8.setPrice((float) 22.95);
        p8.setWeight(345);
        p8.setColour("Purple");
        p8.setAnimalType("Bear");
        p8.setProductImage("carebear.jpg");
        Product.add(p8);
        
        
    }
    
}

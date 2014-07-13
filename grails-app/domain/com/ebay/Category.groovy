package com.ebay

class Category {

    String categoryName
    String categoryDescription


    static constraints = {
        categoryName nullable: true
        categoryDescription nullable: true
    }


}

package com.ebay

class Product {
    String productName
    String productDescription

    static belongsTo = [category:Category]

    static constraints = {
    }
}

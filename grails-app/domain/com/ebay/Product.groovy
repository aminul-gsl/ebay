package com.ebay

class Product {
    String name
    String description

    static belongsTo = [category:Category]

    static constraints = {
    }
}

package com.ebay

import grails.converters.JSON
import grails.plugin.springsecurity.annotation.Secured
import org.apache.tomcat.jni.User

@Secured('permitAll')
class ProductController {

    def index() {
        def list =Category.list()
                [list:list]    }
    def detail(){
        render(view: 'detail')
    }
    def add(){
        def list =Category.list()
        render(view: 'addproduct')
    }
    def save(ProductCommand productCommand){
       LinkedHashMap result=new LinkedHashMap()
        String message=""
        def product=new Product(productCommand.properties)
        if(!productCommand.category){

           Category category =new Category(categoryName: "default cat Name",categoryDescription: "default description ").save()
            product.category=category
        }
//
        product.save()
        result.put('success',false)
        result.put('message',message)
        render result as JSON
        return
    }
}

class  ProductCommand{
    String fullName
    String email
    String username
    String phone
    String mobile
    String address
    Category category
    String productName
    String productDescription
    static constraints = {
        category nullable: true
    }
}

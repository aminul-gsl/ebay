package com.ebay

import grails.converters.JSON
import grails.plugin.springsecurity.annotation.Secured
import org.apache.tomcat.jni.User

@Secured('permitAll')
class ProductController {

    def index() {}
    def detail(){
        render(view: 'detail')
    }
    def add(){
        render(view: 'addproduct')
    }
    def save(){
       LinkedHashMap result=new LinkedHashMap()
        String message=""
        Product product=new Product(params)
        Category category=new Category(params)
        product.setCategory(category)
        category.save()
        product.save()
        result.put('success',false)
        result.put('message',message)
        render result as JSON
        return
    }
}

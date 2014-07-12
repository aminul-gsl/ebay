package com.ebay

import grails.plugin.springsecurity.annotation.Secured
import org.apache.tomcat.jni.User

@Secured('permitAll')
class ProductController {

    def index() {}
    def detail(){
        render(view: 'detail')
    }
    def add(){
        Product product=new Product(params)
        render(view: 'addproduct')
    }
    def save(){
        render(view: 'detail')
    }
}

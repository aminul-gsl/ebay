package com.ebay

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class ProductController {

    def index() {}
    def detail(){
        render(view: 'detail')
    }
    def add(){
        render(view: 'addproduct')
    }
}

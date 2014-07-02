package com.ebay

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class HomeController {


    def index() {
    render(view: 'home')
    }
}

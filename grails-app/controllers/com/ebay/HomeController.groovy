package com.ebay

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class HomeController {


    @Secured('permitAll')
    def index() {
    render(view: 'home')
    }
}

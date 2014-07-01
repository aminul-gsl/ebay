package com.ebay

import grails.plugin.springsecurity.annotation.Secured


class HomeController {

    @Secured('permitAll')
    def index() {
    render(view: 'home')
    }
}

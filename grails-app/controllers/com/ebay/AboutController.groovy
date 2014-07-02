package com.ebay

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class AboutController {

    def index() {
        render (view: 'about')
    }
}

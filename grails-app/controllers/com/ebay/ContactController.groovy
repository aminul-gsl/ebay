package com.ebay

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class ContactController {

    def index() {
        render(view: 'contact')
    }
}

package com.ebay

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class BlogController {

    def index() {
        render (view: 'blog')
    }
}

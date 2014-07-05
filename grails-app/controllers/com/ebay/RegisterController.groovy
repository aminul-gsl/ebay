package com.ebay

import com.ebay.security.User
import grails.plugin.springsecurity.annotation.Secured

class RegisterController {
    @Secured('permitAll')
    def save(UserCommand userCommand){
        println(params)
        def user = new User(userCommand.properties)
        User savedUser=user.save()
        redirect(controller: 'home', action: 'index')
    }



}

class UserCommand{

    String username
    String email
    String password
    String firstName
    String lastName
    String telephone
    Date lastLogin = new Date()
    boolean enabled = true

    static constraints = {
        username blank: false, unique: true
        password blank: false
        firstName nullable: true, blank: true
        lastName nullable: true, blank: true
        telephone nullable: true, blank: true
    }

    static mapping = {
        password column: 'password'
    }
}



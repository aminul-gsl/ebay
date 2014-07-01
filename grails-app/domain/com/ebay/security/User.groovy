package com.ebay.security

class User {

	transient springSecurityService

	String username
	String password
    String firstName
    String lastName
    String email
    String telephone
    Date lastLogin

	boolean enabled = true
	boolean accountExpired
	boolean accountLocked
	boolean passwordExpired

	static transients = ['springSecurityService']

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

	Set<Role> getAuthorities() {
		UserRole.findAllByUser(this).collect { it.role } as Set
	}

	def beforeInsert() {
		encodePassword()
	}

	def beforeUpdate() {
		if (isDirty('password')) {
			encodePassword()
		}
	}

	protected void encodePassword() {
		password = springSecurityService.encodePassword(password)
	}
}

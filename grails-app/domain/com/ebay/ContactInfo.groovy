package com.ebay

import com.ebay.security.User

class ContactInfo {
    User user
    String mobileNo
    String phoneNo
    String email
    static belongsTo = [product:Product]

    static constraints = {
    }
}

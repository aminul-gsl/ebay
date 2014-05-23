import com.ebay.security.Role
import com.ebay.security.User
import com.ebay.security.UserRole

class BootStrap {

    def init = { servletContext ->
        createUserWithRole()
    }
    void createUserWithRole(){
        Role superAdmin = Role.findByAuthority("ROLE_SUPER_ADMIN")
        if(!superAdmin){
            superAdmin = new Role(authority: 'ROLE_SUPER_ADMIN').save()
        }
        Role admin = Role.findByAuthority("ROLE_ADMIN")
        if(!admin){
            admin = new Role(authority: 'ROLE_ADMIN').save()
        }

        User superAdminUser = User.findByUsername('admin')
        if(!superAdminUser){
            superAdminUser = new User(username: 'admin',firstName: 'Super',lastName: 'Admin',email: 'admin@gmail.com',telephone: '01930270050',lastLogin: new Date(), password: '123', enabled: true, accountExpired: false, accountLocked: false, passwordExpired: false)
            superAdminUser.save(flush: true)

            new UserRole(user: superAdminUser, role: superAdmin).save(flush: true)
        }
    }
    def destroy = {
    }
}

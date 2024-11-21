package com.acmeplex.model;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Column;
import jakarta.persistence.Table;
import jakarta.persistence.Column; 
import java.util.Date;

@Entity
@Table(name = "RegisteredUser")
public class RegisteredUser {

    /*
     * Primary key of the RegisteredUser table
     * The value of id will be automatically generated by the database when a new Movie entity is created
     */
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "userId") 
    private int userId;

    /*
     * name column of the RegisteredUser table
     * The title cannot be NULL
     * The length is limited to 255 characters
     */
    @Column(name = "name", nullable = false, length = 255)
    private String name;

    /*
     * email column of the RegisteredUser table
     * The email cannot be NULL
     * The length is limited to 255 characters
     */
    @Column(name = "email", nullable = false)
    private String email;

    /*
     * password column of the RegisteredUser table
     * The password cannot be NULL
     * The length is limited to 255 characters
     */
    @Column(name = "password", length = 255) 
    private String password;

    /*
     * Default constructor
     * Hibernate requires a no-arg constructor for JPA entities
     */
    public RegisteredUser() {}

    /*
     * Parameterized constructor
     */
    public RegisteredUser(String name, String email, String password) {
        this.name = name;
        this.email = email;
        this.password = password;
    }

    // Get users ID
    public int getUserId() {
        return this.userId;
    }

    /*
     * Retrieves users name
     */
    public String getName() {
        return this.name;
    }

    /*
     * Retrieves users email
     */
    public String getEmail() {
        return this.email;
    }

    /*
     * Retrieves users password
     */
    public String getPassword() {
        return this.password;
    }
}

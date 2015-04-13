package com.xthena.car.domain;

// Generated by Hibernate Tools
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * CarInfo .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "CAR_INFO")
public class CarInfo implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private String name;

    /** null. */
    private String code;

    /** null. */
    private Integer status;

    /** null. */
    private Integer weight;

    /** null. */
    private Integer people;

    public CarInfo() {
    }

    public CarInfo(String name, String code, Integer status, Integer weight,
            Integer people) {
        this.name = name;
        this.code = code;
        this.status = status;
        this.weight = weight;
        this.people = people;
    }

    /** @return null. */
    @Id
    @GeneratedValue
    @Column(name = "ID", unique = true, nullable = false)
    public Long getId() {
        return this.id;
    }

    /**
     * @param id
     *            null.
     */
    public void setId(Long id) {
        this.id = id;
    }

    /** @return null. */
    @Column(name = "NAME", length = 200)
    public String getName() {
        return this.name;
    }

    /**
     * @param name
     *            null.
     */
    public void setName(String name) {
        this.name = name;
    }

    /** @return null. */
    @Column(name = "CODE", length = 200)
    public String getCode() {
        return this.code;
    }

    /**
     * @param code
     *            null.
     */
    public void setCode(String code) {
        this.code = code;
    }

    /** @return null. */
    @Column(name = "STATUS")
    public Integer getStatus() {
        return this.status;
    }

    /**
     * @param status
     *            null.
     */
    public void setStatus(Integer status) {
        this.status = status;
    }

    /** @return null. */
    @Column(name = "WEIGHT")
    public Integer getWeight() {
        return this.weight;
    }

    /**
     * @param weight
     *            null.
     */
    public void setWeight(Integer weight) {
        this.weight = weight;
    }

    /** @return null. */
    @Column(name = "PEOPLE")
    public Integer getPeople() {
        return this.people;
    }

    /**
     * @param people
     *            null.
     */
    public void setPeople(Integer people) {
        this.people = people;
    }
}
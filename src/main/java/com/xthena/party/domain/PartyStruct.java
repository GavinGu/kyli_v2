package com.xthena.party.domain;

// Generated by Hibernate Tools
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * PartyStruct .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "PARTY_STRUCT")
public class PartyStruct implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private PartyEntity parentEntity;

    /** null. */
    private PartyEntity childEntity;

    /** null. */
    private PartyStructType partyStructType;

    /** null. */
    private Integer priority;

    /** null. */
    private String scopeId;

    /** null. */
    private Integer partTime;

    /** null. */
    private Integer link;

    /** null. */
    private Integer admin;

    public PartyStruct() {
    }

    public PartyStruct(PartyEntity childEntity, PartyStructType partyStructType) {
        this.childEntity = childEntity;
        this.partyStructType = partyStructType;
    }

    public PartyStruct(PartyEntity parentEntity, PartyEntity childEntity,
            PartyStructType partyStructType, Integer priority, String scopeId,
            Integer partTime, Integer link, Integer admin) {
        this.parentEntity = parentEntity;
        this.childEntity = childEntity;
        this.partyStructType = partyStructType;
        this.priority = priority;
        this.scopeId = scopeId;
        this.partTime = partTime;
        this.link = link;
        this.admin = admin;
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
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "PARENT_ENTITY_ID")
    public PartyEntity getParentEntity() {
        return this.parentEntity;
    }

    /**
     * @param parentEntity
     *            null.
     */
    public void setParentEntity(PartyEntity parentEntity) {
        this.parentEntity = parentEntity;
    }

    /** @return null. */
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CHILD_ENTITY_ID", nullable = false)
    public PartyEntity getChildEntity() {
        return this.childEntity;
    }

    /**
     * @param childEntity
     *            null.
     */
    public void setChildEntity(PartyEntity childEntity) {
        this.childEntity = childEntity;
    }

    /** @return null. */
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "STRUCT_TYPE_ID", nullable = false)
    public PartyStructType getPartyStructType() {
        return this.partyStructType;
    }

    /**
     * @param partyStructType
     *            null.
     */
    public void setPartyStructType(PartyStructType partyStructType) {
        this.partyStructType = partyStructType;
    }

    /** @return null. */
    @Column(name = "PRIORITY")
    public Integer getPriority() {
        return this.priority;
    }

    /**
     * @param priority
     *            null.
     */
    public void setPriority(Integer priority) {
        this.priority = priority;
    }

    /** @return null. */
    @Column(name = "SCOPE_ID", length = 50)
    public String getScopeId() {
        return this.scopeId;
    }

    /**
     * @param scopeId
     *            null.
     */
    public void setScopeId(String scopeId) {
        this.scopeId = scopeId;
    }

    /** @return null. */
    @Column(name = "PART_TIME")
    public Integer getPartTime() {
        return this.partTime;
    }

    /**
     * @param partTime
     *            null.
     */
    public void setPartTime(Integer partTime) {
        this.partTime = partTime;
    }

    /** @return null. */
    @Column(name = "LINK")
    public Integer getLink() {
        return this.link;
    }

    /**
     * @param link
     *            null.
     */
    public void setLink(Integer link) {
        this.link = link;
    }

    /** @return null. */
    @Column(name = "ADMIN")
    public Integer getAdmin() {
        return this.admin;
    }

    /**
     * @param admin
     *            null.
     */
    public void setAdmin(Integer admin) {
        this.admin = admin;
    }
}
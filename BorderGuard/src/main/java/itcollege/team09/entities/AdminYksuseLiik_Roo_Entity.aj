// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package itcollege.team09.entities;

import itcollege.team09.entities.AdminYksuseLiik;
import java.lang.Integer;
import java.lang.Long;
import java.util.List;
import javax.persistence.Column;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Version;
import org.springframework.transaction.annotation.Transactional;

privileged aspect AdminYksuseLiik_Roo_Entity {
    
    @PersistenceContext
    transient EntityManager AdminYksuseLiik.entityManager;
    
    @Version
    @Column(name = "version")
    private Integer AdminYksuseLiik.version;
    
    public Integer AdminYksuseLiik.getVersion() {
        return this.version;
    }
    
    public void AdminYksuseLiik.setVersion(Integer version) {
        this.version = version;
    }
    
    @Transactional
    public void AdminYksuseLiik.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void AdminYksuseLiik.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            AdminYksuseLiik attached = AdminYksuseLiik.findAdminYksuseLiik(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void AdminYksuseLiik.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void AdminYksuseLiik.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public AdminYksuseLiik AdminYksuseLiik.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        AdminYksuseLiik merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
    public static final EntityManager AdminYksuseLiik.entityManager() {
        EntityManager em = new AdminYksuseLiik().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long AdminYksuseLiik.countAdminYksuseLiiks() {
        return entityManager().createQuery("SELECT COUNT(o) FROM AdminYksuseLiik o", Long.class).getSingleResult();
    }
    
    public static List<AdminYksuseLiik> AdminYksuseLiik.findAllAdminYksuseLiiks() {
        return entityManager().createQuery("SELECT o FROM AdminYksuseLiik o", AdminYksuseLiik.class).getResultList();
    }
    
    public static AdminYksuseLiik AdminYksuseLiik.findAdminYksuseLiik(Long id) {
        if (id == null) return null;
        return entityManager().find(AdminYksuseLiik.class, id);
    }
    
    public static List<AdminYksuseLiik> AdminYksuseLiik.findAdminYksuseLiikEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM AdminYksuseLiik o", AdminYksuseLiik.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}
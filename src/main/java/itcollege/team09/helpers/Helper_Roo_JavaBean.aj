// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package itcollege.team09.helpers;

import javax.persistence.EntityManager;

privileged aspect Helper_Roo_JavaBean {
    
    public EntityManager Helper.getEntityManager() {
        return this.entityManager;
    }
    
    public void Helper.setEntityManager(EntityManager entityManager) {
        this.entityManager = entityManager;
    }
    
}

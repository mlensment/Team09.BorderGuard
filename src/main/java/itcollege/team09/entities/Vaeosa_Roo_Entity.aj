// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package itcollege.team09.entities;

import itcollege.team09.entities.Vaeosa;
import java.lang.Long;

privileged aspect Vaeosa_Roo_Entity {
    
    public static Vaeosa Vaeosa.findVaeosa(Long id) {
        if (id == null) return null;
        return entityManager().find(Vaeosa.class, id);
    }
    
}

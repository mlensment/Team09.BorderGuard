// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package itcollege.team09.entities;

import java.lang.String;

privileged aspect AdminAlluvus_Roo_ToString {
    
    public String AdminAlluvus.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AlamAdminYksus: ").append(getAlamAdminYksus()).append(", ");
        sb.append("Avaja: ").append(getAvaja()).append(", ");
        sb.append("Avatud: ").append(getAvatud()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Kommentaar: ").append(getKommentaar()).append(", ");
        sb.append("Muudetud: ").append(getMuudetud()).append(", ");
        sb.append("Muutja: ").append(getMuutja()).append(", ");
        sb.append("Serialversionuid: ").append(getSerialversionuid()).append(", ");
        sb.append("Suletud: ").append(getSuletud()).append(", ");
        sb.append("Sulgeja: ").append(getSulgeja()).append(", ");
        sb.append("Version: ").append(getVersion()).append(", ");
        sb.append("YlemAdminYksus: ").append(getYlemAdminYksus());
        return sb.toString();
    }
    
}
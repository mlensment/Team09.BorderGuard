// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package itcollege.team09.entities;

import java.lang.String;

privileged aspect AdminYksus_Roo_ToString {
    
    public String AdminYksus.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdminYksuseLiik: ").append(getAdminYksuseLiik()).append(", ");
        sb.append("Alamadminyksused: ").append(getAlamadminyksused() == null ? "null" : getAlamadminyksused().size()).append(", ");
        sb.append("Alates: ").append(getAlates()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Kommentaar: ").append(getKommentaar()).append(", ");
        sb.append("Kood: ").append(getKood()).append(", ");
        sb.append("Kuni: ").append(getKuni()).append(", ");
        sb.append("Nimetus: ").append(getNimetus()).append(", ");
        sb.append("Vaeosad: ").append(getVaeosad() == null ? "null" : getVaeosad().size()).append(", ");
        sb.append("Version: ").append(getVersion()).append(", ");
        sb.append("Ylemadminyksused: ").append(getYlemadminyksused() == null ? "null" : getYlemadminyksused().size());
        return sb.toString();
    }
    
}
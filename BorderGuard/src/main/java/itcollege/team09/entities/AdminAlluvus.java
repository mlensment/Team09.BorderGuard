package itcollege.team09.entities;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.roo.addon.entity.RooEntity;
import org.springframework.roo.addon.tostring.RooToString;
import itcollege.team09.entities.AdminYksus;
import javax.persistence.ManyToOne;

@Entity
@RooToString
@RooEntity
public class AdminAlluvus {
	
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    
    @NotNull
    private String kommentaar;
    
    @NotNull
    @Size(max=32)
    private String avaja;
    
    @NotNull
    @DateTimeFormat(style="M-")
    private Date avatud;
    
    @NotNull
    @Size(max=32)
    private String muutja;
    
    @NotNull
    @DateTimeFormat(style="M-")
    private Date muudetud;
    
    @NotNull
    @Size(max=32)
    private String sulgeja;
    
    @NotNull
    @DateTimeFormat(style="M-")
    private Date suletud;
    
    private static final long serialVersionUID = 1L;

	@ManyToOne
	private AdminYksus ylemAdminYksus;

	@ManyToOne
	private AdminYksus alamAdminYksus;

	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getKommentaar() {
		return kommentaar;
	}
	public void setKommentaar(String kommentaar) {
		this.kommentaar = kommentaar;
	}
	public String getAvaja() {
		return avaja;
	}
	public void setAvaja(String avaja) {
		this.avaja = avaja;
	}
	public Date getAvatud() {
		return avatud;
	}
	public void setAvatud(Date avatud) {
		this.avatud = avatud;
	}
	public String getMuutja() {
		return muutja;
	}
	public void setMuutja(String muutja) {
		this.muutja = muutja;
	}
	public Date getMuudetud() {
		return muudetud;
	}
	public void setMuudetud(Date muudetud) {
		this.muudetud = muudetud;
	}
	public String getSulgeja() {
		return sulgeja;
	}
	public void setSulgeja(String sulgeja) {
		this.sulgeja = sulgeja;
	}
	public Date getSuletud() {
		return suletud;
	}
	public void setSuletud(Date suletud) {
		this.suletud = suletud;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	public AdminYksus getYlemAdminYksus() {
	    return ylemAdminYksus;
	}
	public void setYlemAdminYksus(AdminYksus param) {
	    this.ylemAdminYksus = param;
	}
	public AdminYksus getAlamAdminYksus() {
	    return alamAdminYksus;
	}
	public void setAlamAdminYksus(AdminYksus param) {
	    this.alamAdminYksus = param;
	}
}
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package eu.ensup.BO;

import javax.persistence.Entity;

/**
 *
 * @author lorris
 */

public class CoursBO {
    
    private int id;
    private int heures;
    private String theme;

    public int getId() {
        return id;
    }
    
    
    

    public void setId(int id) {
        this.id = id;
    }

    public int getHeures() {
        return heures;
    }

    public void setHeures(int heures) {
        this.heures = heures;
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme;
    }
    
    
    
}

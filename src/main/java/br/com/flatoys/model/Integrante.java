package br.com.flatoys.model;

import jakarta.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "Integrantes")
public class Integrante implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id_integrante;

    @Column(nullable = false, length = 150)
    private String nome;

    @Column(nullable = false, length = 20)
    private String rgm;

    @Column(length = 255)
    private String url_foto;

    // Getters e Setters
    public Integer getId_integrante() {
        return id_integrante;
    }

    public void setId_integrante(Integer id_integrante) {
        this.id_integrante = id_integrante;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getRgm() {
        return rgm;
    }

    public void setRgm(String rgm) {
        this.rgm = rgm;
    }

    public String getUrl_foto() {
        return url_foto;
    }

    public void setUrl_foto(String url_foto) {
        this.url_foto = url_foto;
    }
}
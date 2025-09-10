package br.com.flatoys.model;

import jakarta.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "Marcas")
public class Marca implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id_marca;

    @Column(nullable = false, length = 100)
    private String nome;

    // Getters e Setters
    public Integer getId_marca() {
        return id_marca;
    }

    public void setId_marca(Integer id_marca) {
        this.id_marca = id_marca;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
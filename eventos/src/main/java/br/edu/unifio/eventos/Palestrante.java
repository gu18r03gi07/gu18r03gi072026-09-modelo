package br.edu.unifio.eventos;

import java.util.List;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "palestrante")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor

public class Palestrante {
    @Id
    private String id;

    private String nome;

    @Column(name = "mini_bio")
    private String miniBio;
    
    private String email;

    @OneToMany(mappedBy = "palestrante")
    private List<Evento> eventos;
}

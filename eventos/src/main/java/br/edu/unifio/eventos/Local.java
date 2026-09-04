package br.edu.unifio.eventos;

import java.util.List;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "local")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor

public class Local {
    @Id
    private String id;

    private String nome;

    private String endereco;
    
    private String capacidade;

    @OneToMany(mappedBy = "local")
    private List<Evento> eventos;

}

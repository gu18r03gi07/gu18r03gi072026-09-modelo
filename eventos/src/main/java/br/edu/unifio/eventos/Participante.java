package br.edu.unifio.eventos;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Entity
@Table(name = "participante")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Participante {

    @Id
    private String id;

    private String nome;

    private String email;

    private String telefone;

    @OneToMany(mappedBy = "participante")
    private List<Inscricao> inscricoes;
}
package br.edu.unifio.eventos;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter; 


@Entity
@Table(name = "inscricao")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor

public class Inscricao {

    @Id
    private String id;

    @Column(name = "data_inscricao")
    private String dataInscricao;

    private String status;

    @ManyToOne
    @JoinColumn(name = "evento_id")
    private Evento evento;

    @ManyToOne
    @JoinColumn(name = "participante_id")
    private Participante participante;
}
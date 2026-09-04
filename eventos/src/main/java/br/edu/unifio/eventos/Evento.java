package br.edu.unifio.eventos;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "evento")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor

public class Evento {

   @Id
   @Column(name = "id")
   private String id;

   @Column(name = "nome")
   private String nome;

   @Column(name = "descricao")
   private String descricao;

   @Column(name = "data_inicio")
   private String dataInicio;

   @Column(name = "data_fim")
   private String dataFim;

   @Column(name = "capacidade")
   private String capacidade;

   @Column(name = "status")
   private String status;

   @ManyToOne
   @JoinColumn(name = "categoria_id")
   private Categoria categoria;

   @ManyToOne
   @JoinColumn(name = "local_id")
   private Local local;

   @ManyToOne
   @JoinColumn(name = "palestrante_id")
   private Palestrante palestrante;

   @OneToMany(mappedBy = "evento")
   private List<Inscricao> inscricoes;
    
} 

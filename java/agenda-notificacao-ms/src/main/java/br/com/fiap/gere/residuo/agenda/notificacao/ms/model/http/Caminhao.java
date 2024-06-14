package br.com.fiap.gere.residuo.agenda.notificacao.ms.model.http;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDate;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class Caminhao {
    StatusDisponivel disponivel;
}

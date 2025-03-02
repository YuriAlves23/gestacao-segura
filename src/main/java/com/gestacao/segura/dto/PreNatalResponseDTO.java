package com.gestacao.segura.dto;

import java.time.LocalDate;

public record PreNatalResponseDTO(
        Long id,
        GestanteResponseDTO gestante,
        Integer numeroGestacao,
        LocalDate dataUltimaMenstruacao,
        LocalDate dataProvavelParto,
        Double pesoInicioGestacao,
        Double alturaGestante
) {}

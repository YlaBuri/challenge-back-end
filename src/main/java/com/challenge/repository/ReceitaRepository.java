package com.challenge.repository;

import com.challenge.model.Receita;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReceitaRepository extends JpaRepository<Receita, Integer> {
}

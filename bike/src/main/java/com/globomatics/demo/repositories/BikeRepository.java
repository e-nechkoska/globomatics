package com.globomatics.demo.repositories;

import com.globomatics.demo.models.Bike;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BikeRepository extends JpaRepository<Bike, Long> {
}

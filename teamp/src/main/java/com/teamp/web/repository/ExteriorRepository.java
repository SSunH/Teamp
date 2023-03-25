package com.teamp.web.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.teamp.web.entity.output.ExteriorEntity;


@Repository
public interface ExteriorRepository extends JpaRepository<ExteriorEntity, Integer> {

	List<ExteriorEntity> findExteriorByVehicleno(int i);

}

package com.teamp.web.repository;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.teamp.web.entity.output.InteriorEntity;


@Repository
public interface InteriorRepository extends JpaRepository<InteriorEntity, Integer> {

	List<InteriorEntity> findInteriorByVehicleno(int i);

}

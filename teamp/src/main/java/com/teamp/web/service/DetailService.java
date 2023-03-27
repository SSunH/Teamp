package com.teamp.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.teamp.web.entity.output.ExteriorEntity;
import com.teamp.web.entity.output.InteriorEntity;
import com.teamp.web.entity.output.PhotoEntity;
import com.teamp.web.entity.output.VehicleInformationEntity;
import com.teamp.web.repository.ExteriorRepository;
import com.teamp.web.repository.InteriorRepository;
import com.teamp.web.repository.PhotoRepository;
import com.teamp.web.repository.VehicleInformationRepository;



@Service
public class DetailService {
	
	@Autowired
	private PhotoRepository photoRepository;
	
	@Autowired
	private VehicleInformationRepository vehicleInformationRepository;
	
	@Autowired
	private ExteriorRepository exteriorRepository;
	
	@Autowired
	private InteriorRepository interiorRepository;
	


	public List<PhotoEntity> findPhotoByVehicleno(int i) {
	
		return photoRepository.findPhotoByVehicleno(1);
	}

	public List<VehicleInformationEntity> findVehicleInformationByVehicleno(int i) {
		
		return vehicleInformationRepository.findVehicleInformationByVehicleno(1);
	}

	public List<ExteriorEntity> findExteriorByVehicleno(int i) {
		
		return exteriorRepository.findExteriorByVehicleno(1);
	}

	public List<InteriorEntity> findInteriorByVehicleno(int i) {
		
		return interiorRepository.findInteriorByVehicleno(1);
	}


	}


	
	

	

	


	

	




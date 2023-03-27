package com.teamp.web.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.teamp.web.entity.output.ExteriorEntity;
import com.teamp.web.entity.output.InteriorEntity;
import com.teamp.web.entity.output.PhotoEntity;
import com.teamp.web.entity.output.VehicleInformationEntity;
import com.teamp.web.service.DetailService;



@Controller
public class DetailController {
	
	@Autowired
	private DetailService detailService;
	
	@GetMapping("/detail")
	public ModelAndView detail() {
			
		ModelAndView mv = new ModelAndView("detail");
		
		 List<PhotoEntity> listDetail = detailService.findPhotoByVehicleno(1);  //findAll() : 모든 db 불러오기
		 mv.addObject("list", listDetail);
		 
		 List<VehicleInformationEntity> listVehicle = detailService.findVehicleInformationByVehicleno(1);
		 mv.addObject("vehicle", listVehicle);
		 
		 List<ExteriorEntity> listExterior = detailService.findExteriorByVehicleno(1);
		 mv.addObject("exterior", listExterior);
		 
		 List<InteriorEntity> listInterior = detailService.findInteriorByVehicleno(1);
		 mv.addObject("interior", listInterior);
		 return mv;
		 }	
	





}


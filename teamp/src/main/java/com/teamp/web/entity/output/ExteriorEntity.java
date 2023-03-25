package com.teamp.web.entity.output;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "exterior")
@Entity

public class ExteriorEntity {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "vehicle_no") // vehicle_no _ <를 인식하지 못하므로 컬럼을 선언해줍니다.
	private int vehicleno;
	
	@Column(name= "sunroof")
	private int sunroof;
	
	@Column(name= "panoramic_sunroof")
	private int panoramicsunroof;
	
	@Column(name= "aluminum_wheels")
	private int aluminumwheels;
	
	@Column(name= "power_side_mirror")
	private int powersidemirror;
	
	@Column(name= "hid_lamps")
	private int hidlamps;
	
	@Column(name= "led_headlamps")
	private int ledheadlamps;
	
	@Column(name= "adaptive_headlamps")
	private int adaptiveheadlamps;
	
	@Column(name= "led_rear_lamps")
	private int ledrearlamps;
	
	@Column(name= "daytime_lights")
	private int daytimelights;
	
	@Column(name= "high_beam_assist")
	private int highbeamassist;
	
	@Column(name= "compression_door")
	private int compressiondoor;
	
	@Column(name= "automatic_sliding_door")
	private int automaticslidingdoor;
	
	@Column(name= "power_side_step")
	private int powersidestep;
	
	@Column(name= "roof_rack")
	private int roofrack;
	

}
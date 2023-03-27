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
@Table(name = "interior")
@Entity

public class InteriorEntity {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "vehicle_no") // vehicle_no _ <를 인식하지 못하므로 컬럼을 선언해줍니다.
	private int vehicleno;
	
	@Column(name= "leather_seats")
	private int leatherseats;
	
	@Column(name= "power_seat_driver")
	private int powerseatdriver;
	
	@Column(name= "power_seat_passenger")
	private int powerseatpassenger;
	
	@Column(name= "heated_seat_front")
	private int heatedseatfront;
	
	@Column(name= "heated_seat_rear")
	private int heatedseatrear;
	
	@Column(name= "ventilated_seats")
	private int ventilatedseats;
	
	@Column(name= "memory_seats")
	private int memoryseats;
	
	@Column(name= "folding_seats")
	private int foldingseats;
	
	@Column(name= "massage_seats")
	private int massageseats;
	
	@Column(name= "walk_in_seat")
	private int walkinseat;
	
	@Column(name= "lumbar_support")
	private int lumbarsupport;
	
	@Column(name= "high_pass_room_mirror")
	private int highpassroommirror;
	
	@Column(name= "rear_seat_vents")
	private int rearseatvents;

	@Column(name= "paddle_shift")
	private int paddleshift;
	
	@Column(name= "power_sunshade")
	private int powersunshade;
	
	@Column(name= "ambient_lighting")
	private int ambientlighting;
		
}
package com.koreait.apart;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface HomeMapper {
	List<LocationCodeVO> selLocationCodeList();
	List<ApartInfoVO> selApartmentInfoList(SearchPARAM param);
	int insApartmentInfo(ItemDTO param);
}

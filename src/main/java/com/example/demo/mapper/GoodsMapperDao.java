package com.example.demo.mapper;

import java.util.List;

import com.example.demo.bean.Goods;

public interface GoodsMapperDao {

	//进行显示列表
	List<Goods> getGoodsList();

}

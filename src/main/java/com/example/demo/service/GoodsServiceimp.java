package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.bean.Goods;
import com.example.demo.mapper.GoodsMapperDao;

@Service
public class GoodsServiceimp implements GoodsService {

	@Autowired
	private GoodsMapperDao goodsMapperDao;
	@Override
	public List<Goods> getGoodsList() {
		// TODO Auto-generated method stub
		return goodsMapperDao.getGoodsList();
	}

}

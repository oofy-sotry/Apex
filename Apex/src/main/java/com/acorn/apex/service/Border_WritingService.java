package com.acorn.apex.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.acorn.apex.dao.Board_WritingDao;
import com.acorn.apex.Dto.Board_WritingDto;

@Component
public class Border_WritingService {

	@Autowired
	Board_WritingDao dao;

	public boolean Writing(String title, String content, String id) {
		Board_WritingDto writing = new Board_WritingDto(title, content, id);
		return dao.writing(writing);

	}

}

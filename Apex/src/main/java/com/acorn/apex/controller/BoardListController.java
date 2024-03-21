package com.acorn.apex.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.acorn.apex.Dto.boardlistDTO;
import com.acorn.apex.dao.BoardListDAO;

@Controller
public class BoardListController {

    @Autowired
    private BoardListDAO boardListDAO;

    @GetMapping("/boardList")
    public String getBoardList(Model model) {
        List<boardlistDTO> boardList = boardListDAO.getBoardList();
        model.addAttribute("boardList", boardList);
        return "boardList";
    }
}

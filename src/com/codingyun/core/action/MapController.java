package com.codingyun.core.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/mapController")
public class MapController {
	/**
	 * @description 实现百度地图的定点功能
	 * @author
	 * */
	@RequestMapping(params="map", method = RequestMethod.GET)
	public ModelAndView map(){
		return new ModelAndView("demo/mainmap");
	}
}

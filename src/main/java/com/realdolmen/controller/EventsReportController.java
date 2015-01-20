package com.realdolmen.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.realdolmen.model.Event;

@RestController
public class EventsReportController {

	@RequestMapping("/events")
	public List<Event> getEvents() {
		List<Event> events = new ArrayList<Event>();
		for(int i=0; i<10; i++) {
			Event event = new Event();
			event.setName("Event ... " + i);
			events.add(event);
		}
		return events;
	}
}

package service;

import java.util.ArrayList;

import model.Bus;

public interface IBusService {
	
	
	public void addBus(Bus bus);
	
	public ArrayList<Bus> get_Bus_detais();
	
	public void updateBus(Bus bus);
	
	public void removeBus(String BusName);

}

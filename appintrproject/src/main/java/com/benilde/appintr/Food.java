package com.benilde.appintr;
import java.io.Serializable;

public class Food implements Serializable{
private static final long serialVersionUID = 1L;

private String Food;
private double Price;


public String getFood() {
	return Food;
}
public void setFood(String food) {
	Food = food;
}
public double getPrice() {
	return Price;
}
public void setPrice(double price) {
	Price = price;
}



}

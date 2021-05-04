/**
 * @author Tyler Maschoff
 * 03/09/2021
 * CIS175 java II
 */

package model;
import java.text.*;

public class CurrencyConverter {
	
	//private varible
	private double currency;
	DecimalFormat df = new DecimalFormat("###.##");
	
	public CurrencyConverter() {
		super();
	}
	
	public CurrencyConverter(double currency) {
		super();
		this.setCurrency(currency);
	}

	public double getCurrency() {
		return currency;
	}

	public void setCurrency(double currency) {
		this.currency = currency;
	}
	
	//Convert US to canadian
	public String toCanadian() {
		double canadian;
		String  can;
		canadian = ((this.getCurrency() * 1.26));
		
		can = "C$" + df.format(canadian);
		return can;
	}
	
	//convert from canadian to US
	public String toUS() {
		double USCurrency;
		String US;
		USCurrency = ((this.getCurrency() * .79));
		US = "$" + df.format(USCurrency);
		return US;
	}
	

	
}

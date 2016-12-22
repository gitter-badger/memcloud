package io.memcloud.utils;


public class UnicodeEncoder {

	public static String encode(final String plain) {
		StringBuffer r = new StringBuffer();
		int i = 0;
		while(i<plain.length()) {
			String hexCode = Integer.toHexString(plain.codePointAt(i)).toUpperCase();
		    String hexCodeWithAllLeadingZeros = "0000" + hexCode;
		    String hexCodeWithLeadingZeros = hexCodeWithAllLeadingZeros.substring(hexCodeWithAllLeadingZeros.length()-4);
		    r.append("\\u" + hexCodeWithLeadingZeros);
		    i++;
		}
		return r.toString();
	}

	public static void main(String[] args) {
		System.out.println(UnicodeEncoder.encode("张柏芝"));;
	}
}

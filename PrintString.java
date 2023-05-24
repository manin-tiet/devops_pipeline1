import java.io.*;

class PrintName{
	void setQuote(String aname) {
		System.out.println("Hello " + aname + "! True philanthropy comes from living from the heart of yourself and giving what you have been given");
	}
}

class PrintString{
	public static void main(String args[]) throws IOException{
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		
		//reading input stream
		PrintName pn = new PrintName();
		System.out.println("Enter the Name:");
		
		String aname = br.readLine();
		pn.setQuote(aname);
	}
}

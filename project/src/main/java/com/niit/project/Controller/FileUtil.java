package com.niit.project.Controller;

public class FileUtil 
{
	//COMMON FUNCTIONALITIES ARE PUT HERE.. LIKE comma problems etc.
	
			public static String removeComma(String name)
			{
				//REPLACE , WITH <EMPTYSPACE>
				return name.replace(",", "");
			}
}

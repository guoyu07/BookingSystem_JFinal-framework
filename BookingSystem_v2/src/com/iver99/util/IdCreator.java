package com.iver99.util;

public class IdCreator {
	/**
	 * ����userid
	 * @return
	 */
	public static int getId()
	{
		return (int)(Math.random() * 100000000);
	}

}

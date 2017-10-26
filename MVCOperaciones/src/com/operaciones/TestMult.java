package com.operaciones;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class TestMult {

	@Test
	void test() {
       OperacionesMath test= new OperacionesMath();
		
		test.setNumero1(1);
		test.setNumero2(2);
		
		float result= test.restar();
		assertEquals(3,result);
	}

}

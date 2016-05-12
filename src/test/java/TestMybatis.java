import java.util.List;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;

public class TestMybatis {
	
	@BeforeClass  
    public static void before() {  
        System.out.println("@BeforeClass");  
    }  
  
    @AfterClass  
    public static void after() {  
        System.out.println("@AfterClass");  
    }  
    
    @Before  
    public void setUp() throws Exception {  
        System.out.println("在测试之前要做的准备工作。");  
    }   
    
    @After  
    public void tearDown() throws Exception {  
        System.out.println("在测试之后");  
    }  
	
	@Test
	@Ignore
    public void testIgnore(){
    	Assert.assertEquals(3, 1); 
    }
	
	@Test
    public void testTrue(){
    	Assert.assertEquals(1, 1); 
    }

	@Test(expected = Exception.class)  
	public void testUserException(){
		System.out.println(1/0);
	}
	
	/**
	 * Description: 测试标记   代表不进行测试
	 * @param
	 * @return void
	 * @throws
	 * @Author chengjiang
	 * Create Date: 2016年4月21日 下午5:43:12
	 */
	@Test  
    //@Ignore  
    public void testFail() {  
        Assert.assertEquals(3, 1);  
    }  
	
}

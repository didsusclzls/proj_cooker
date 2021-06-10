package org.conan.sample;

import static org.junit.Assert.assertNotNull;

import org.conan.domain.BoardVO;
import org.conan.domain.Criteria;
import org.conan.service.BoardService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoaredServiceTest {
	@Setter(onMethod_ = {@Autowired})
	private BoardService service;
	
	@Test
	public void testExist() {
		log.info(service);
		assertNotNull(service);
	}
	
	@Test
	public void testGetList() {
		/* service.getList().forEach(board->log.info(board)); */
		service.getList(new Criteria(2,5)).forEach(board->log.info(board));
	}
	
	@Test
	public void testRegister() {
		BoardVO board=new BoardVO();
		board.setTitle("new new new from Service");
		board.setContent("new new new content from Service");
		board.setWriter("newbie3");
		service.register(board);
		log.info("������ �Խù��� ��ȣ : "+board.getBno());
	}
	
	@Test
	public void testGet() {
		log.info(service.get(400L).getTitle());
	}
	
	@Test
	public void testDelete() {
		log.info("REMOVE RESULT : "+service.remove(6L));
	}
	
	@Test
	public void testUpdate() {
		BoardVO board = service.get(7L);
		if(board==null) {return;}
		board.setTitle("���� ���� from Service");
		log.info("MODIFY RESULT : " + service.modify(board));
	}

}

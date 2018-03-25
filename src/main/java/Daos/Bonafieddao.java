package Daos;

import org.hibernate.classic.Session;

import com.Pojo.Bonafied;

public class Bonafieddao {
	public void register(Bonafied bonafied) {
		Session session = DbUtil.getSessionFactory().openSession();
		session.save(bonafied);
		session.beginTransaction().commit();
		session.close();
	}

}

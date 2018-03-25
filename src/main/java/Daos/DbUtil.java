package Daos;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

public class DbUtil {

	public static SessionFactory getSessionFactory() {
		Configuration configure = new AnnotationConfiguration().configure();
		SessionFactory buildSessionFactory = configure.buildSessionFactory();
		return buildSessionFactory;
	}
}

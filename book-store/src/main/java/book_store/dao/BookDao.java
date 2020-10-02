package book_store.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import book_store.model.Book;

@Component
public class BookDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;

	@Transactional
	public void createBook(Book book) {

		this.hibernateTemplate.save(book);

	};

	public List<Book> getBooks() {

		List<Book> books = this.hibernateTemplate.loadAll(Book.class);
		return books;
	}

	public Book getSingleBook(int id) {

		Book book = this.hibernateTemplate.load(Book.class, id);

		return book;

	}

	public void deleteBook(int id) {

		Book book = this.hibernateTemplate.load(Book.class, id);
		this.hibernateTemplate.delete(book);

	}

}

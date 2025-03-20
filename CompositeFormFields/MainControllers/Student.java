package MCVControllers;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

public class Student {
	private String Name;
	private int Id;
	private Date DoB;
	private List<String> Course;
	private String Gender;
	private String StudentType;
	private Address address;
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public Date getDoB() {
		return DoB;
	}
	public void setDoB(String DoB) {
		SimpleDateFormat formatter=new SimpleDateFormat("yyyy-mm-dd");
		try {
			Date dt=formatter.parse(DoB);
			this.DoB=dt;
		}
		catch(ParseException e) {
			e.printStackTrace();
		}
	}
	public List<String> getCourse() {
		return Course;
	}
	public void setCourse(List<String> course) {
		Course = course;
	}
	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}
	public String getStudentType() {
		return StudentType;
	}
	public void setStudentType(String studentType) {
		StudentType = studentType;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Student [Name=" + Name + ", Id=" + Id + ", DoB=" + DoB + ", Course=" + Course + ", Gender=" + Gender
				+ ", StudentType=" + StudentType + ", address=" + address + "]";
	}
	
	
	
	
	
}

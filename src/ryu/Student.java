package ryu;

public class Student {
	String name;
	int num;
	String major;
	String fieldList;

	public Student(){};

	public Student(String name, int num, String major, String fieldList) {
		super();
		this.name = name;
		this.num = num;
		this.major = major;
		this.fieldList = fieldList;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String getFieldList() {
		return fieldList;
	}
	public void setFieldList(String fieldList) {
		this.fieldList = fieldList;
	}
	


}

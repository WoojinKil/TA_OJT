<%@page import="java.io.File"%>
<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
MultipartRequest multi = new MultipartRequest(request, "C:\\upload", 5*1024*1024,"utf-8",new DefaultFileRenamePolicy());

Enumeration params = multi.getParameterNames();

while(params.hasMoreElements()){
	String name = (String)params.nextElement();
	String value = multi.getParameter(name);
	out.println(name+ "="+value+"<br>");
	
}

out.println("------------------<br>");
Enumeration files = multi.getFileNames();


while(files.hasMoreElements()){
	String name = (String)files.nextElement();
	String filename= multi.getFilesystemName(name);
	String orinal = multi.getOriginalFileName(name);
	String type= multi.getContentType(name);
	File file= multi.getFile(name);
	
	out.println("요청 파라미터 이름: "+ name+ "<br>");
	out.println("실제 파라미터이름: "+ orinal+ "<br>");
	out.println("저장 파라미터 이름: "+ filename+ "<br>");
	out.println("파일 콘텐츠 유형: "+ type+ "<br>");
	
	
}


%>
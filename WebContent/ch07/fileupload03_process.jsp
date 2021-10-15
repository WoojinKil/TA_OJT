<%@page import="org.apache.commons.fileupload.FileItem"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.commons.fileupload.DiskFileUpload"%>
<%@page import="java.io.File"%>
<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String fileUploadPath = "C:\\upload";

DiskFileUpload upload = new DiskFileUpload();

List items= upload.parseRequest(request);

Iterator params = items.iterator();
while(params.hasNext()){
	FileItem fileItem = (FileItem)params.next();
	if(!fileItem.isFormField()){
		String fileName = fileItem.getName();
		fileName = fileName.substring(fileName.lastIndexOf("\\")+1);
		
		File file = new File(fileUploadPath + "/" + fileName);
		fileItem.write(file);
	}
}

%>
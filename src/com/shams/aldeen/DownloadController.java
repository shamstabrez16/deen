package com.shams.aldeen;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.FileSystemResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.core.io.Resource;
import org.springframework.core.io.ResourceLoader;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/download")
public class DownloadController {

		@Autowired
	    private ResourceLoader resourceLoader;

	    @GetMapping("/{fileName:.+}")
	    public ResponseEntity<Resource> downloadFile(@PathVariable String fileName) {
	    	
	        Resource resource = resourceLoader.getResource("classpath:/" + fileName);
	        
	        System.out.println(resource.toString());
	        System.out.println(resource.getFilename());
	     
	       
	       if( resource.exists()) {
	    	   return ResponseEntity.ok()
		                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + resource.getFilename() + "\"")
		                .body(resource);
	       }
	       else {
	    	   return (ResponseEntity<Resource>) ResponseEntity.badRequest();
	       }
	        
	    }
	
	
	@GetMapping("/download")
	public ResponseEntity<FileSystemResource> download() {
	    File file = new File("path/to/file.zip");
	    return ResponseEntity.ok()
	            .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=" + file.getName())
	            .contentType(MediaType.APPLICATION_OCTET_STREAM)
	            .contentLength(file.length())
	            .body(new FileSystemResource(file));
	}


}

package tagCollection;

import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class CustomTagDemo extends TagSupport {

	@Override
	public int doStartTag() throws JspException {
		// TODO Auto-generated method stub
		try {
			JspWriter out = pageContext.getOut();
			out.println("<h1> This is my custom tag </h1>");
			out.println(new Date());
			out.println("<h1> This is my custom tag </h1>");
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return SKIP_BODY;
	}
}

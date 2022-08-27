package edu.funix.lab231x.ass06.util;

public class Constant {

    public static final String getFilterUrl(String url) {
        return url.substring(1);
    }

    public class URL {
        public static final String HOME = "/home";
        public static final String LOGIN = "/login";
        public static final String ASSIGNMENT_UPDATE = "/assignment/update.html";
        public static final String ASSIGNMENT_VIEW = "/assignment/view.html";
        public static final String FAQ = "/faq.html";
    }

    public class FILTER {
        public static final String FILTER_LOGIN_HTML = "*.html";
        public static final String FILTER_LOGIN_JSP = "*.jsp";

    }
}

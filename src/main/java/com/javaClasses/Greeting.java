package com.javaClasses;

import java.text.SimpleDateFormat;
import java.util.Calendar;

//class for optional 2. For date and Appname.
public class Greeting {

    private final String id;
    private final String content;

    public Greeting() {
        this.id = "";
        this.content = "";
    }

    public Greeting(String id, String content) {
        this.id = "SpringBoot Gradle App";
        String timeStamp = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss").format(Calendar.getInstance().getTime());
        this.content = timeStamp;
    }

    public String getId() {
        return id;
    }

    public String getContent() {
        return content;
    }
}
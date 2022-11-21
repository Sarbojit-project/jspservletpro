
package com.tech.blog.entities;


public class Message {
    private String content;
    private String type;
    private String cssClalss;

    public Message(String content, String type, String cssClalss) {
        this.content = content;
        this.type = type;
        this.cssClalss = cssClalss;
    }

    public String getContent() {
        return content;
    }

    public String getType() {
        return type;
    }

    public String getCssClalss() {
        return cssClalss;
    }
    
}

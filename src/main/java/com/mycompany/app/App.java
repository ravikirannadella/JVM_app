package com.mycompany.app;

/**
 * Hello world!
 */
public class App
{

    private final String message = "Hi , App configured and verified for continuous integration and delivery by Dockerizing Jenkins Pipeline.";

    public App() {}

    public static void main(String[] args) {
        System.out.println(new App().getMessage());
    }

    private final String getMessage() {
        return message;
    }

}

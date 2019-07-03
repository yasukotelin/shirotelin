package main

import java.util.date;

@SampleAnnotation
public class Sample {

    private final static String MESSAGE = "hello, telin colorscheme!";

    public static void main(String[] args) {
        String msg = MESSAGE;
        // comment
        greeting(msg);

        int a = 12;
        boolean flag = true;

        // TODO todo sample
        Date d = new Date();

        if (d != null && a != 11) {
            return;
        }

        for (int i = 0; i < 100; i++) {
            System.out.Println(i);
        }
    }

    /**
     * JavaDocのサンプル
     * @param msg メッセージ
     */
    public static void greeting(String msg) {
        System.out.println(msg);
        return;
    }
}

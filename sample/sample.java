package main

import java.util.date;

@SampleAnnotation
public class Sample {

    private final static String MESSAGE = "hello, telin colorscheme!";

    public static void main(String[] args) {
        String msg = MESSAGE;
        // 挨拶の読み出し (comment sample)
        greeting(msg);

        int a = 12;
        boolean flag = true;

        // TODO サンプル
        Date d = new Date();

        if (d != null) {
            return;
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

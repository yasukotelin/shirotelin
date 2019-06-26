package main

// sample import
import java.util.date;

@SampleAnnotation
public class Sample {

    private final static String MESSAGE = "hello, telin colorscheme!";

    private final static String JAPANESE_MESSAGE = "こんにちはtelinカラースキーム！";

    public static void main(String[] args) {
        String msg = MESSAGE;
        // ご挨拶
        greeting(msg);

        Date d = new Date();
    }

    /**
     * JavaDocのサンプル
     * @param msg メッセージ
     */
    public static void greeting(String msg) {
        System.out.println(msg);
    }
}

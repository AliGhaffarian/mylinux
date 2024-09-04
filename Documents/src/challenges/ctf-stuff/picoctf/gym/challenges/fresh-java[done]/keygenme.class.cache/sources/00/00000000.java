package defpackage;

import java.util.Scanner;

/* renamed from: KeygenMe  reason: default package */
/* loaded from: keygenme.class */
public class KeygenMe {
    public static void main(String[] strArr) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Enter key:");
        String nextLine = scanner.nextLine();
        if (nextLine.length() != 34) {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(33) != '}') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(32) != 'e') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(31) != 'b') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(30) != '6') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(29) != 'a') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(28) != '2') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(27) != '3') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(26) != '3') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(25) != '9') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(24) != '_') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(23) != 'd') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(22) != '3') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(21) != 'r') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(20) != '1') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(19) != 'u') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(18) != 'q') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(17) != '3') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(16) != 'r') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(15) != '_') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(14) != 'g') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(13) != 'n') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(12) != '1') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(11) != 'l') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(10) != '0') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(9) != '0') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(8) != '7') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(7) != '{') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(6) != 'F') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(5) != 'T') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(4) != 'C') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(3) != 'o') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(2) != 'c') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(1) != 'i') {
            System.out.println("Invalid key");
        } else if (nextLine.charAt(0) != 'p') {
            System.out.println("Invalid key");
        } else {
            System.out.println("Valid key");
        }
    }
}
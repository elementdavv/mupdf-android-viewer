package net.timelegend.chaka.viewer;

import android.util.Log;

public class Lug
{
	private static final String TAG = "Chaka";

    public static void i(String message) {
        Log.i(TAG, message);
    }

    public static void w(String message) {
        Log.w(TAG, message);
    }

    public static void e(String message) {
        Log.e(TAG, message);
    }

    public static void d(String message) {
        Log.d(TAG, message);
    }

    public static void v(String message) {
        Log.v(TAG, message);
    }
}

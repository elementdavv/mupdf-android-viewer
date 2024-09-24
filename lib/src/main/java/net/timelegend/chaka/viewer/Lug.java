package net.timelegend.chaka.viewer;

import android.util.Log;

public class Lug
{
	private final static String TAG = "Chaka";

    public final static <T> void i(T v) {
        Log.i(TAG, v.toString());
    }

    public final static <T> void w(T v) {
        Log.w(TAG, v.toString());
    }

    public final static <T> void e(T v) {
        Log.e(TAG, v.toString());
    }

    public final static <T> void d(T v) {
        Log.d(TAG, v.toString());
    }

    public final static <T> void v(T v) {
        Log.v(TAG, v.toString());
    }
}

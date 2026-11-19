package com.vinted.extensions;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class WindowKt {
    public static final int getScreenHeightInPixels(Context context) {
        context.getClass();
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        if (Build.VERSION.SDK_INT >= 30) {
            return windowManager.getCurrentWindowMetrics().getBounds().bottom;
        }
        windowManager.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static final int getScreenPixels(Window window) {
        if (Build.VERSION.SDK_INT >= 30) {
            return window.getWindowManager().getCurrentWindowMetrics().getBounds().bottom;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static final int getScreenPixelsWithoutBars(Window window) {
        window.getClass();
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.heightPixels;
        }
        WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        return (currentWindowMetrics.getBounds().bottom - currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars()).bottom) - currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars()).top;
    }
}

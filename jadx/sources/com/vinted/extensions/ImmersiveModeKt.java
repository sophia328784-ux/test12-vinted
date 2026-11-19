package com.vinted.extensions;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImmersiveModeKt {
    public static final void hideSystemBars(View view) {
        Activity activity;
        WindowInsetsController windowInsetsController;
        if (Build.VERSION.SDK_INT >= 30 && (windowInsetsController = view.getWindowInsetsController()) != null) {
            windowInsetsController.setSystemBarsBehavior(2);
            windowInsetsController.hide(WindowInsets.Type.systemBars());
            return;
        }
        Context context = view.getContext();
        context.getClass();
        while (true) {
            if (!(context instanceof Activity)) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                    context.getClass();
                }
            } else {
                activity = (Activity) context;
                break;
            }
        }
        if (activity != null) {
            WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(activity.getWindow(), view);
            windowInsetsControllerCompat.e(2);
            windowInsetsControllerCompat.a(WindowInsetsCompat.j.h());
        }
        view.setSystemUiVisibility(7942);
    }
}

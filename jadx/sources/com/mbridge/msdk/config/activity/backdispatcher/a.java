package com.mbridge.msdk.config.activity.backdispatcher;

import android.os.Build;
import android.util.Log;
import android.view.Window;
import android.window.OnBackInvokedCallback;
import defpackage.kb0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    OnBackInvokedCallback a;

    public void a(Window window, b bVar) {
        if (Build.VERSION.SDK_INT < 33 || window == null || bVar == null) {
            return;
        }
        try {
            this.a = new kb0(bVar, (byte) 6);
            window.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.a);
        } catch (Throwable unused) {
            Log.e("MBOnBackInvokedCallback", "registerOnBackInvokedCallback error");
        }
    }

    public void a(Window window) {
        if (Build.VERSION.SDK_INT < 33 || window == null) {
            return;
        }
        try {
            window.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.a);
            this.a = null;
        } catch (Throwable unused) {
            Log.e("MBOnBackInvokedCallback", "unregisterOnBackInvokedCallback error");
        }
    }
}

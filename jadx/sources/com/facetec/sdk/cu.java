package com.facetec.sdk;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class cu extends BroadcastReceiver {
    private final WeakReference<be> a;

    public cu(Activity activity) {
        this.a = new WeakReference<>((be) activity);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (bk.d()) {
            s.c(this.a.get(), e.POWER_BUTTON_PRESSED, (String) null, (Throwable) null);
        }
    }
}

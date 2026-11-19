package com.fyber.inneractive.sdk.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t1 extends Handler {
    public final WeakReference a;

    public t1(v1 v1Var) {
        super(Looper.getMainLooper());
        this.a = new WeakReference(v1Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        super.handleMessage(message);
        v1 v1Var = (v1) this.a.get();
        if (v1Var == null || message.what != 1932593528 || v1Var.d) {
            return;
        }
        v1Var.a(message.getWhen());
    }
}

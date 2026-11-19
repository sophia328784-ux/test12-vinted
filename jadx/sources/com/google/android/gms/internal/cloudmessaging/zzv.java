package com.google.android.gms.internal.cloudmessaging;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zzv extends Handler {
    public zzv() {
        Looper.getMainLooper();
    }

    public zzv(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public zzv(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}

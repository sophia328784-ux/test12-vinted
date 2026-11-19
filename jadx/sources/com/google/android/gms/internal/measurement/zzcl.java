package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzcl extends Handler {
    public zzcl() {
        Looper.getMainLooper();
    }

    public zzcl(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }
}

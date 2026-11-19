package com.google.android.gms.internal.common;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zzg extends Handler {
    private final Looper zza;

    public zzg() {
        this.zza = Looper.getMainLooper();
    }

    public zzg(Looper looper) {
        super(looper);
        this.zza = Looper.getMainLooper();
    }

    public zzg(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.zza = Looper.getMainLooper();
    }
}

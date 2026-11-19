package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzae {
    public zzae(Context context) {
    }

    public static final boolean zza() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}

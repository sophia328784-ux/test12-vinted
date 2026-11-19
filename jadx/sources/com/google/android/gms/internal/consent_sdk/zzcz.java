package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.os.Looper;
import defpackage.muk;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcz {
    public static final Handler zza = new Handler(Looper.getMainLooper());
    public static final Executor zzb = new zzcy("Google consent worker");

    public static void zza() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        muk.A("Method must be call on main thread.");
    }
}

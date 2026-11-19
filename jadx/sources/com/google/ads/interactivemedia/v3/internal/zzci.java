package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzci {
    public static final zzci b = new zzci();
    public Context a;

    private zzci() {
    }

    public static zzci zza() {
        return b;
    }

    public final Context zzb() {
        return this.a;
    }

    public final void zzc(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfu {
    private boolean zza;

    public zzfu(Context context, Looper looper, zzdp zzdpVar) {
        context.getApplicationContext();
        zzdpVar.zzd(looper, null);
        zzdpVar.zzd(Looper.getMainLooper(), null);
    }

    public final void zza(boolean z) {
        if (this.zza == z) {
            return;
        }
        this.zza = z;
    }
}

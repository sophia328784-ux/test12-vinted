package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbt {
    public static final zzbu a = new zzbu();

    public static void zza(Context context) {
        Context applicationContext = context.getApplicationContext();
        zzbu zzbuVar = a;
        zzbuVar.getClass();
        zzdd.zzb(applicationContext, "Application Context cannot be null");
        if (zzbuVar.a) {
            return;
        }
        zzbuVar.a = true;
        zzcl.zza().zzb(applicationContext);
        zzcc.zza().zzd(applicationContext);
        zzcy.zza(applicationContext);
        zzcz.zza(applicationContext);
        zzdc.zza(applicationContext);
        zzci.zza().zzc(applicationContext);
        zzcb.zza().zzc(applicationContext);
        zzcn.zza().zzb(applicationContext);
    }

    public static boolean zzb() {
        return a.a;
    }
}

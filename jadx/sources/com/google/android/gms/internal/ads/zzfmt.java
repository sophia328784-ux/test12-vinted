package com.google.android.gms.internal.ads;

import android.content.Context;
import defpackage.ff0;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfmt {
    public static void zza(int i, Throwable th, String str) {
        String strA = u30.a("Ad failed to load : ", i, new StringBuilder(String.valueOf(i).length() + 20));
        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strA);
        com.google.android.gms.ads.internal.util.zze.zzb(str, th);
        if (i == 3) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzi(th, str);
    }

    public static void zzb(Context context, boolean z) {
        if (z) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("This request is sent from a test device.");
            return;
        }
        com.google.android.gms.ads.internal.client.zzay.zza();
        String strZzF = com.google.android.gms.ads.internal.util.client.zzf.zzF(context);
        String strC = ff0.c(new StringBuilder(String.valueOf(strZzF).length() + 102), "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", strZzF, "\")) to get test ads on this device.");
        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strC);
    }
}

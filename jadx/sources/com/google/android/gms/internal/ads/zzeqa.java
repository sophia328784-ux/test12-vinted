package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.sf;
import defpackage.z1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeqa {
    final String zza;
    final String zzb;
    int zzc;
    long zzd;

    @Nullable
    final Integer zze;

    public zzeqa(String str, String str2, int i, long j, @Nullable Integer num) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = j;
        this.zze = num;
    }

    public final String toString() {
        Integer num;
        String str = this.zza;
        int i = this.zzc;
        long j = this.zzd;
        StringBuilder sb = new StringBuilder(sf.a(String.valueOf(str).length(), 1, String.valueOf(i).length(), 1, String.valueOf(j).length()));
        z1.b(i, str, ".", ".", sb);
        sb.append(j);
        String string = sb.toString();
        String str2 = this.zzb;
        if (!TextUtils.isEmpty(str2)) {
            string = ff0.c(new StringBuilder(string.length() + 1 + String.valueOf(str2).length()), string, ".", str2);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcs)).booleanValue() || (num = this.zze) == null || TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(string.length() + 1 + num.toString().length());
        sb2.append(string);
        sb2.append(".");
        sb2.append(num);
        return sb2.toString();
    }
}

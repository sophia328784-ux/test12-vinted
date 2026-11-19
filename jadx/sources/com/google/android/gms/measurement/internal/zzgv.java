package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgv {

    @NonNull
    public final String zza;

    @NonNull
    public final String zzb;
    public final long zzc;
    public final long zzd;

    @NonNull
    public final Bundle zze;

    public zzgv(@NonNull String str, @NonNull String str2, @Nullable Bundle bundle, long j, long j2) {
        this.zza = str;
        this.zzb = str2;
        this.zze = bundle;
        this.zzc = j;
        this.zzd = j2;
    }

    public static zzgv zza(zzbh zzbhVar) {
        return new zzgv(zzbhVar.zza, zzbhVar.zzc, zzbhVar.zzb.zzf(), zzbhVar.zzd, zzbhVar.zze);
    }

    public final String toString() {
        String str = this.zzb;
        String string = this.zze.toString();
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        gv7.c(sb, "origin=", str, ",name=", str2);
        return p83.a(sb, ",params=", string);
    }

    public final zzbh zzb() {
        return new zzbh(this.zza, new zzbf(new Bundle(this.zze)), this.zzb, this.zzc, this.zzd);
    }
}

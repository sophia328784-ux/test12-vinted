package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbsx {
    private final boolean zza;
    private String[] zzb;
    private String[] zzc;
    private boolean zzd;

    public zzbsx(zzbsz zzbszVar) {
        this.zza = zzbszVar.zzd;
        this.zzb = zzbszVar.zzg;
        this.zzc = zzbszVar.zzh;
        this.zzd = zzbszVar.zze;
    }

    public final zzbsx zza(zzbsw... zzbswVarArr) {
        if (!this.zza) {
            muk.A("no cipher suites for cleartext connections");
            return null;
        }
        String[] strArr = new String[zzbswVarArr.length];
        for (int i = 0; i < zzbswVarArr.length; i++) {
            strArr[i] = zzbswVarArr[i].zzbb;
        }
        this.zzb = strArr;
        return this;
    }

    public final zzbsx zzb(String... strArr) throws CloneNotSupportedException {
        if (!this.zza) {
            muk.A("no cipher suites for cleartext connections");
            return null;
        }
        if (strArr == null) {
            this.zzb = null;
            return this;
        }
        this.zzb = (String[]) strArr.clone();
        return this;
    }

    public final zzbsx zzc(boolean z) {
        if (this.zza) {
            this.zzd = true;
            return this;
        }
        muk.A("no TLS extensions for cleartext connections");
        return null;
    }

    public final zzbsx zzd(zzbtn... zzbtnVarArr) {
        if (!this.zza) {
            muk.A("no TLS versions for cleartext connections");
            return null;
        }
        String[] strArr = new String[zzbtnVarArr.length];
        for (int i = 0; i < zzbtnVarArr.length; i++) {
            strArr[i] = zzbtnVarArr[i].zzf;
        }
        this.zzc = strArr;
        return this;
    }

    public final zzbsx zze(String... strArr) throws CloneNotSupportedException {
        if (!this.zza) {
            muk.A("no TLS versions for cleartext connections");
            return null;
        }
        if (strArr == null) {
            this.zzc = null;
            return this;
        }
        this.zzc = (String[]) strArr.clone();
        return this;
    }

    public final zzbsz zzf() {
        return new zzbsz(this);
    }

    public zzbsx(boolean z) {
        this.zza = z;
    }
}

package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbuj {
    private zzbui zza;
    private final zzbtb zzb = new zzbtb();

    public final zzbuj zzc(String str, String str2) {
        this.zzb.zza(str, str2);
        return this;
    }

    public final zzbuj zzd(zzbui zzbuiVar) {
        this.zza = zzbuiVar;
        return this;
    }

    public final zzbul zze() {
        if (this.zza != null) {
            return new zzbul(this, null);
        }
        muk.A("url == null");
        return null;
    }
}

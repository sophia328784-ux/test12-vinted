package com.google.android.libraries.places.internal;

import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbul {
    private final zzbui zza;
    private final zzbtd zzb;

    public /* synthetic */ zzbul(zzbuj zzbujVar, zzbuk zzbukVar) {
        this.zza = zzbujVar.zza;
        this.zzb = zzbujVar.zzb.zzb();
    }

    public final String toString() {
        return b2.a("Request{url=", String.valueOf(this.zza), "}");
    }

    public final zzbtd zza() {
        return this.zzb;
    }

    public final zzbui zzb() {
        return this.zza;
    }
}

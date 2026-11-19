package com.google.android.gms.internal.ads;

import atd.bc.a;
import defpackage.muk;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzidc implements Iterator {
    zzidd zza;
    zzidd zzb;
    int zzc;
    final /* synthetic */ zzide zzd;

    public zzidc(zzide zzideVar) {
        Objects.requireNonNull(zzideVar);
        this.zzd = zzideVar;
        this.zza = zzideVar.zzd.zzd;
        this.zzb = null;
        this.zzc = zzideVar.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zzd;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzidd zziddVar = this.zzb;
        if (zziddVar == null) {
            a.h();
            return;
        }
        zzide zzideVar = this.zzd;
        zzideVar.zzd(zziddVar, true);
        this.zzb = null;
        this.zzc = zzideVar.zzc;
    }

    public final zzidd zza() {
        zzide zzideVar = this.zzd;
        zzidd zziddVar = this.zza;
        if (zziddVar == zzideVar.zzd) {
            muk.y();
            return null;
        }
        if (zzideVar.zzc != this.zzc) {
            a.e();
            return null;
        }
        this.zza = zziddVar.zzd;
        this.zzb = zziddVar;
        return zziddVar;
    }
}

package com.google.android.gms.internal.pal;

import atd.bc.a;
import defpackage.muk;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzzp implements Iterator {
    zzzq zza;
    zzzq zzb = null;
    int zzc;
    final /* synthetic */ zzzr zzd;

    public zzzp(zzzr zzzrVar) {
        this.zzd = zzzrVar;
        this.zza = zzzrVar.zze.zzd;
        this.zzc = zzzrVar.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zze;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzzq zzzqVar = this.zzb;
        if (zzzqVar == null) {
            a.h();
            return;
        }
        this.zzd.zze(zzzqVar, true);
        this.zzb = null;
        this.zzc = this.zzd.zzd;
    }

    public final zzzq zza() {
        zzzq zzzqVar = this.zza;
        zzzr zzzrVar = this.zzd;
        if (zzzqVar == zzzrVar.zze) {
            muk.y();
            return null;
        }
        if (zzzrVar.zzd != this.zzc) {
            a.e();
            return null;
        }
        this.zza = zzzqVar.zzd;
        this.zzb = zzzqVar;
        return zzzqVar;
    }
}

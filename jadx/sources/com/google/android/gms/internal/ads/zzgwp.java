package com.google.android.gms.internal.ads;

import atd.bc.a;
import defpackage.muk;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzgwp implements Iterator {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzgwt zze;

    public /* synthetic */ zzgwp(zzgwt zzgwtVar, byte[] bArr) {
        Objects.requireNonNull(zzgwtVar);
        this.zze = zzgwtVar;
        this.zzb = zzgwtVar.zzs();
        this.zzc = zzgwtVar.zzf();
        this.zzd = -1;
    }

    private final void zzb() {
        if (this.zze.zzs() == this.zzb) {
            return;
        }
        a.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (!hasNext()) {
            muk.y();
            return null;
        }
        int i = this.zzc;
        this.zzd = i;
        Object objZza = zza(i);
        this.zzc = this.zze.zzg(this.zzc);
        return objZza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzguk.zzj(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i = this.zzd;
        zzgwt zzgwtVar = this.zze;
        zzgwtVar.remove(zzgwtVar.zzo(i));
        this.zzc--;
        this.zzd = -1;
    }

    public abstract Object zza(int i);
}

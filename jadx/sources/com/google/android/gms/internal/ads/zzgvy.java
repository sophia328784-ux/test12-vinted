package com.google.android.gms.internal.ads;

import atd.bc.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzgvy implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzgvz zzc;

    public zzgvy(zzgvz zzgvzVar) {
        Objects.requireNonNull(zzgvzVar);
        this.zzc = zzgvzVar;
        Collection collection = zzgvzVar.zzb;
        this.zzb = collection;
        this.zza = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
        zzgvz zzgvzVar = this.zzc;
        zzgwc zzgwcVar = zzgvzVar.zze;
        zzgwcVar.zzq(zzgwcVar.zzp() - 1);
        zzgvzVar.zzb();
    }

    public final void zza() {
        zzgvz zzgvzVar = this.zzc;
        zzgvzVar.zza();
        if (zzgvzVar.zzb == this.zzb) {
            return;
        }
        a.e();
    }

    public zzgvy(zzgvz zzgvzVar, Iterator it) {
        Objects.requireNonNull(zzgvzVar);
        this.zzc = zzgvzVar;
        this.zzb = zzgvzVar.zzb;
        this.zza = it;
    }
}

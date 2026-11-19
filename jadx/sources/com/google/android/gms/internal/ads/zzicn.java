package com.google.android.gms.internal.ads;

import defpackage.muk;
import defpackage.u30;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzicn extends zzico implements Iterable {
    private final ArrayList zza = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzicn) && ((zzicn) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    public final void zza(zzico zzicoVar) {
        this.zza.add(zzicoVar);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final zzico zzc(int i) {
        return (zzico) this.zza.get(i);
    }

    @Override // com.google.android.gms.internal.ads.zzico
    public final String zzd() {
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        if (size == 1) {
            return ((zzico) arrayList.get(0)).zzd();
        }
        muk.A(u30.a("Array must have size 1, but has size ", size, new StringBuilder(String.valueOf(size).length() + 37)));
        return null;
    }
}

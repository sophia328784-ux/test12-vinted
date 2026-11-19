package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgzt extends zzgzs implements SortedSet {
    public zzgzt(SortedSet sortedSet, zzgul zzgulVar) {
        super(sortedSet, zzgulVar);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.zza).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.zza.iterator();
        it.getClass();
        zzgul zzgulVar = this.zzb;
        zzgulVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (zzgulVar.zza(next)) {
                return next;
            }
        }
        muk.y();
        return null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new zzgzt(((SortedSet) this.zza).headSet(obj), this.zzb);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.zza;
        while (true) {
            zzgul zzgulVar = this.zzb;
            Object objLast = sortedSetHeadSet.last();
            if (zzgulVar.zza(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new zzgzt(((SortedSet) this.zza).subSet(obj, obj2), this.zzb);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new zzgzt(((SortedSet) this.zza).tailSet(obj), this.zzb);
    }
}

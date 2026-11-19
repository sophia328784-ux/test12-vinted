package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgzw {
    public static zzgzv zza(Set set, Set set2) {
        zzguk.zzk(set, "set1");
        zzguk.zzk(set2, "set2");
        return new zzgzr(set, set2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set zzb(Set set, zzgul zzgulVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (!(sortedSet instanceof zzgzs)) {
                return new zzgzt(sortedSet, zzgulVar);
            }
            zzgzs zzgzsVar = (zzgzs) sortedSet;
            return new zzgzt((SortedSet) zzgzsVar.zza, zzguo.zzb(zzgzsVar.zzb, zzgulVar));
        }
        if (!(set instanceof zzgzs)) {
            set.getClass();
            return new zzgzs(set, zzgulVar);
        }
        zzgzs zzgzsVar2 = (zzgzs) set;
        return new zzgzs((Set) zzgzsVar2.zza, zzguo.zzb(zzgzsVar2.zzb, zzgulVar));
    }

    public static int zzc(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean zzd(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean zze(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static boolean zzf(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof zzgzd) {
            collection = ((zzgzd) collection).zza();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return zze(set, collection.iterator());
        }
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }
}

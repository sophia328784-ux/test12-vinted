package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgym {
    public static ArrayList zza(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList zzb(int i) {
        zzgwi.zzb(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List zzc(List list, zzgub zzgubVar) {
        return list instanceof RandomAccess ? new zzgyj(list, zzgubVar) : new zzgyl(list, zzgubVar);
    }
}

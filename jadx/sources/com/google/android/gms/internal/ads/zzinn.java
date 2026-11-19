package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzinn extends AbstractList {
    private static final zzino zzc = zzino.zzb(zzinn.class);
    final List zza;
    final Iterator zzb;

    public zzinn(List list, Iterator it) {
        this.zza = list;
        this.zzb = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.zza;
        if (list.size() > i) {
            return list.get(i);
        }
        Iterator it = this.zzb;
        if (it.hasNext()) {
            list.add(it.next());
            return get(i);
        }
        muk.y();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzinm(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zzino zzinoVar = zzc;
        zzinoVar.zza("potentially expensive size() call");
        zzinoVar.zza("blowup running");
        while (true) {
            Iterator it = this.zzb;
            boolean zHasNext = it.hasNext();
            List list = this.zza;
            if (!zHasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}

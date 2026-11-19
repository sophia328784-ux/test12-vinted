package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzva extends zzvc implements Iterable {
    public final ArrayList a = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzva) && ((zzva) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final void zza(zzvc zzvcVar) {
        this.a.add(zzvcVar);
    }
}

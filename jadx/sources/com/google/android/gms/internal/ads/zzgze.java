package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgze extends zzgzg implements Serializable {
    static final zzgze zza = new zzgze();

    private zzgze() {
    }

    @Override // com.google.android.gms.internal.ads.zzgzg, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }

    @Override // com.google.android.gms.internal.ads.zzgzg
    public final zzgzg zza() {
        return zzgzo.zza;
    }
}

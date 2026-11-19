package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrj extends zzrl implements Serializable {
    public static final zzrj a = new zzrj();

    private zzrj() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl, java.util.Comparator
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl
    public final zzrl zza() {
        return zzru.a;
    }
}

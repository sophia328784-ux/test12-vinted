package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzru extends zzrl implements Serializable {
    public static final zzru a = new zzru();

    private zzru() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl
    public final zzrl zza() {
        return zzrj.a;
    }
}

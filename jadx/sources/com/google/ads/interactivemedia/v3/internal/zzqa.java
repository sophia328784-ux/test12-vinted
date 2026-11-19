package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqa extends zzrl implements Serializable {
    public final Comparator a;

    public zzqa(Comparator comparator) {
        comparator.getClass();
        this.a = comparator;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzqa) {
            return this.a.equals(((zzqa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}

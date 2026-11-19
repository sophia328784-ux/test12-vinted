package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzagl {
    public final Object a;
    public final int b;

    public zzagl(Object obj) {
        this.b = System.identityHashCode(obj);
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzagl)) {
            return false;
        }
        zzagl zzaglVar = (zzagl) obj;
        return this.b == zzaglVar.b && this.a == zzaglVar.a;
    }

    public final int hashCode() {
        return this.b;
    }
}

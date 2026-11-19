package bo.app;

import defpackage.rp1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final c c = new c();
    public final String a;
    public final long b;

    public d(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.c(this.a, dVar.a) && this.b == dVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcknowledgedBannerDismissal(bannerId=");
        sb.append(this.a);
        sb.append(", dismissalTimeMs=");
        return rp1.d(sb, this.b, ')');
    }
}

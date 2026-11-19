package com.inmobi.media;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Te extends Ue {
    public final String a;
    public final Map b;
    public final Gk c;
    public final Hi d;
    public final Ni e;
    public final boolean f;

    public Te(String str, Map map, Gk gk, Hi hi, Ni ni, int i) {
        map = (i & 2) != 0 ? null : map;
        gk = (i & 4) != 0 ? null : gk;
        ni = (i & 16) != 0 ? null : ni;
        str.getClass();
        this.a = str;
        this.b = map;
        this.c = gk;
        this.d = hi;
        this.e = ni;
        this.f = true;
    }

    @Override // com.inmobi.media.Ue
    public final Map a() {
        return this.b;
    }

    @Override // com.inmobi.media.Ue
    public final Ni b() {
        return this.e;
    }

    @Override // com.inmobi.media.Ue
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Te)) {
            return false;
        }
        Te te = (Te) obj;
        return Intrinsics.c(this.a, te.a) && Intrinsics.c(this.b, te.b) && Intrinsics.c(this.c, te.c) && Intrinsics.c(this.d, te.d) && Intrinsics.c(this.e, te.e) && this.f == te.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Gk gk = this.c;
        int iHashCode3 = (iHashCode2 + (gk == null ? 0 : gk.hashCode())) * 31;
        Hi hi = this.d;
        int iHashCode4 = (iHashCode3 + (hi == null ? 0 : hi.hashCode())) * 31;
        Ni ni = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (ni != null ? ni.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PostRequest(url='" + this.a + "', headers=" + this.b + ", body=" + this.d + ", retryPolicy=" + this.e + ", timeouts=" + this.c + ", followRedirects=" + this.f + ")";
    }
}

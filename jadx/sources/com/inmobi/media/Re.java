package com.inmobi.media;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Re extends Ue {
    public final String a;
    public final Map b;
    public final Gk c;
    public final Map d;
    public final Ni e;
    public final boolean f;

    public Re(String str, HashMap map, Gk gk, Map map2, Ni ni, boolean z, int i) {
        map = (i & 2) != 0 ? null : map;
        gk = (i & 4) != 0 ? null : gk;
        map2 = (i & 8) != 0 ? null : map2;
        ni = (i & 16) != 0 ? null : ni;
        z = (i & 32) != 0 ? true : z;
        str.getClass();
        this.a = str;
        this.b = map;
        this.c = gk;
        this.d = map2;
        this.e = ni;
        this.f = z;
        String strA = AbstractC5856af.a(str, map2);
        strA.getClass();
        this.a = strA;
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
        if (!(obj instanceof Re)) {
            return false;
        }
        Re re = (Re) obj;
        return Intrinsics.c(this.a, re.a) && Intrinsics.c(this.b, re.b) && Intrinsics.c(this.c, re.c) && Intrinsics.c(this.d, re.d) && Intrinsics.c(this.e, re.e) && this.f == re.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Gk gk = this.c;
        int iHashCode3 = (iHashCode2 + (gk == null ? 0 : gk.hashCode())) * 31;
        Map map2 = this.d;
        int iHashCode4 = (iHashCode3 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Ni ni = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (ni != null ? ni.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "GetRequest(url='" + this.a + "', headers=" + this.b + ", queryParams=" + this.d + ", retryPolicy=" + this.e + ", timeouts=" + this.c + ", followRedirects=" + this.f + ")";
    }
}

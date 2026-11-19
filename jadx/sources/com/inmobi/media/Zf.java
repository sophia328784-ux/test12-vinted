package com.inmobi.media;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ss;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Zf {
    public final String a;
    public final String b;
    public final Map c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final int g;
    public final String h;
    public final long i;
    public final Long j;
    public final C6350ti k;

    public Zf(String str, String str2, Map map, boolean z, String str3, boolean z2, int i, String str4, long j, Long l, C6350ti c6350ti) {
        str.getClass();
        str2.getClass();
        map.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
        this.e = str3;
        this.f = z2;
        this.g = i;
        this.h = str4;
        this.i = j;
        this.j = l;
        this.k = c6350ti;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Zf)) {
            return false;
        }
        Zf zf = (Zf) obj;
        return Intrinsics.c(this.a, zf.a) && Intrinsics.c(this.b, zf.b) && Intrinsics.c(this.c, zf.c) && this.d == zf.d && Intrinsics.c(this.e, zf.e) && this.f == zf.f && this.g == zf.g && Intrinsics.c(this.h, zf.h) && this.i == zf.i && Intrinsics.c(this.j, zf.j) && Intrinsics.c(this.k, zf.k);
    }

    public final int hashCode() {
        int iA = defpackage.hf.a(hv7.a(AbstractC6324si.a(this.g, qa0.a(hv7.a(qa0.a(ss.a(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i);
        Long l = this.j;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        C6350ti c6350ti = this.k;
        return iHashCode + (c6350ti != null ? c6350ti.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        Map map = this.c;
        boolean z = this.d;
        String str3 = this.e;
        boolean z2 = this.f;
        int i = this.g;
        String str4 = this.h;
        long j = this.i;
        Long l = this.j;
        C6350ti c6350ti = this.k;
        StringBuilder sbA = kv2.a("Ping(url=", str, ", id=", str2, ", headers=");
        sbA.append(map);
        sbA.append(", allowRedirects=");
        sbA.append(z);
        sbA.append(", priority=");
        ff9.c(str3, ", ackRequired=", ", retryCount=", sbA, z2);
        hv7.b(i, ", ownerId=", str4, ", createdAt=", sbA);
        sbA.append(j);
        sbA.append(", retryAfterTimestamp=");
        sbA.append(l);
        sbA.append(", telemetryData=");
        sbA.append(c6350ti);
        sbA.append(")");
        return sbA.toString();
    }
}

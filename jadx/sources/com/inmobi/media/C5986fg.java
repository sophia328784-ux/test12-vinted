package com.inmobi.media;

import defpackage.twm;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.fg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5986fg {
    public final Zf a;
    public final int b;
    public final String c;
    public final long d;

    public C5986fg(Zf zf, int i, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zf.getClass();
        this.a = zf;
        this.b = i;
        this.c = str;
        this.d = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5986fg)) {
            return false;
        }
        C5986fg c5986fg = (C5986fg) obj;
        return Intrinsics.c(this.a, c5986fg.a) && this.b == c5986fg.b && Intrinsics.c(this.c, c5986fg.c) && this.d == c5986fg.d;
    }

    public final int hashCode() {
        int iA = AbstractC6324si.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return Long.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        Zf zf = this.a;
        int i = this.b;
        String str = this.c;
        long j = this.d;
        StringBuilder sb = new StringBuilder("PingResult(ping=");
        sb.append(zf);
        sb.append(", statusCode=");
        sb.append(i);
        sb.append(", error=");
        twm.a(j, str, ", timestamp=", sb);
        sb.append(")");
        return sb.toString();
    }
}

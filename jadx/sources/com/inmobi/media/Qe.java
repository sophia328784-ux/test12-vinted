package com.inmobi.media;

import defpackage.j11;
import defpackage.ss;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qe {
    public final long a;
    public final Map b;
    public final int c;
    public final String d;

    public Qe(long j, Map map, int i, String str) {
        map.getClass();
        this.a = j;
        this.b = map;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qe)) {
            return false;
        }
        Qe qe = (Qe) obj;
        return this.a == qe.a && Intrinsics.c(this.b, qe.b) && this.c == qe.c && Intrinsics.c(this.d, qe.d);
    }

    public final int hashCode() {
        int iA = AbstractC6324si.a(this.c, ss.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        long j = this.a;
        Map map = this.b;
        int i = this.c;
        String str = this.d;
        StringBuilder sb = new StringBuilder("NetworkMetaData(timeTaken=");
        sb.append(j);
        sb.append(", headers=");
        sb.append(map);
        j11.c(i, ", contentLength=", ", contentType=", str, sb);
        sb.append(")");
        return sb.toString();
    }
}

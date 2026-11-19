package com.inmobi.media;

import defpackage.gac;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.f4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5974f4 extends AbstractC6336t4 {
    public final String a;
    public final int b;
    public final long c;

    public C5974f4(int i, long j, String str) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5974f4)) {
            return false;
        }
        C5974f4 c5974f4 = (C5974f4) obj;
        return Intrinsics.c(this.a, c5974f4.a) && this.b == c5974f4.b && this.c == c5974f4.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractC6324si.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a;
        return gac.a(this.c, ")", defpackage.b5.c(this.b, "ConfigFailure(configType=", str, ", errorCode=", ", lastUpdatedTimestamp="));
    }
}

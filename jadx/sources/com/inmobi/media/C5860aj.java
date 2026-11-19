package com.inmobi.media;

import defpackage.k51;
import defpackage.nv2;

/* JADX INFO: renamed from: com.inmobi.media.aj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5860aj {
    public final int a;
    public final int b;
    public final int c;

    public C5860aj(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5860aj)) {
            return false;
        }
        C5860aj c5860aj = (C5860aj) obj;
        return this.a == c5860aj.a && this.b == c5860aj.b && this.c == c5860aj.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + AbstractC6324si.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return k51.b(")", this.c, nv2.a(this.a, this.b, "SemVer(major=", ", minor=", ", patch="));
    }
}

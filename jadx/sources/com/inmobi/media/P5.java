package com.inmobi.media;

import defpackage.nv2;
import defpackage.s43;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class P5 {
    public final int a;
    public final int b;
    public final float c;

    public P5(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P5)) {
            return false;
        }
        P5 p5 = (P5) obj;
        return this.a == p5.a && this.b == p5.b && Float.compare(this.c, p5.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + AbstractC6324si.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return s43.b(nv2.a(i, i2, "DisplayProperties(width=", ", height=", ", density="), this.c, ")");
    }
}

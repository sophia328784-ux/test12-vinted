package com.ogury.ad.internal;

import defpackage.k51;
import defpackage.nv2;
import defpackage.tz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ea {
    public final int a;
    public final int b;
    public final int c;

    public ea(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        return this.a == eaVar.a && this.b == eaVar.b && this.c == eaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return k51.b(")", this.c, nv2.a(this.a, this.b, "OverlayPosition(gravity=", ", xMargin=", ", yMargin="));
    }
}

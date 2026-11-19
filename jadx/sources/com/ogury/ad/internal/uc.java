package com.ogury.ad.internal;

import defpackage.gw0;
import defpackage.k51;
import defpackage.tz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class uc {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public uc(boolean z, int i, int i2, int i3, int i4) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static uc a(uc ucVar, int i, int i2, int i3) {
        boolean z = ucVar.a;
        int i4 = ucVar.b;
        int i5 = ucVar.c;
        if ((i3 & 8) != 0) {
            i = ucVar.d;
        }
        int i6 = i;
        if ((i3 & 16) != 0) {
            i2 = ucVar.e;
        }
        return new uc(z, i4, i5, i6, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc)) {
            return false;
        }
        uc ucVar = (uc) obj;
        return this.a == ucVar.a && this.b == ucVar.b && this.c == ucVar.c && this.d == ucVar.d && this.e == ucVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + tz3.a(this.d, tz3.a(this.c, tz3.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        boolean z = this.a;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        int i4 = this.e;
        StringBuilder sb = new StringBuilder("ResizeProps(allowOffscreen=");
        sb.append(z);
        sb.append(", width=");
        sb.append(i);
        sb.append(", height=");
        gw0.b(i2, i3, ", offsetX=", ", offsetY=", sb);
        return k51.b(")", i4, sb);
    }

    public uc() {
        this(false, 0, 0, 0, 0);
    }
}

package com.inmobi.media;

import defpackage.g90;
import defpackage.gu7;
import defpackage.l10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J6 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public J6(float f, float f2, int i, int i2) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J6)) {
            return false;
        }
        J6 j6 = (J6) obj;
        return Float.compare(this.a, j6.a) == 0 && Float.compare(this.b, j6.b) == 0 && this.c == j6.c && this.d == j6.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractC6324si.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return gu7.a(this.c, this.d, ", height=", ")", l10.d("ExposureRectangle(x=", this.a, ", y=", this.b, ", width="));
    }
}

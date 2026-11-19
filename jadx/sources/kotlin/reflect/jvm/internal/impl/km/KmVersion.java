package kotlin.reflect.jvm.internal.impl.km;

import defpackage.tz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KmVersion {
    public final int a;
    public final int b;
    public final int c;

    public KmVersion(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmVersion)) {
            return false;
        }
        KmVersion kmVersion = (KmVersion) obj;
        return this.a == kmVersion.a && this.b == kmVersion.b && this.c == kmVersion.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}

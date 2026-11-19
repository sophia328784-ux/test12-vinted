package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p3n {
    public final String a;
    public final String b;
    public final String c;

    public p3n(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3n)) {
            return false;
        }
        p3n p3nVar = (p3n) obj;
        return Intrinsics.c(this.a, p3nVar.a) && Intrinsics.c(this.b, p3nVar.b) && Intrinsics.c(this.c, p3nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInfo(cameraName=");
        sb.append(this.a);
        sb.append(", cameraType=");
        sb.append(this.b);
        sb.append(", cameraOrientation=");
        return dw2.a(sb, this.c, ')');
    }
}

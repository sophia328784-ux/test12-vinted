package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j3e {
    public final k3e a;
    public final int b;
    public final int c;

    public j3e(k3e k3eVar, int i, int i2) {
        this.a = k3eVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3e)) {
            return false;
        }
        j3e j3eVar = (j3e) obj;
        return Intrinsics.c(this.a, j3eVar.a) && this.b == j3eVar.b && this.c == j3eVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return k51.b(")", this.c, sb);
    }
}

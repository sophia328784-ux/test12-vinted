package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ue2 {
    public final te2 a;
    public final int b;
    public final int c;

    public ue2(te2 te2Var, int i, int i2) {
        this.a = te2Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue2)) {
            return false;
        }
        ue2 ue2Var = (ue2) obj;
        return Intrinsics.c(this.a, ue2Var.a) && this.b == ue2Var.b && this.c == ue2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.a);
        sb.append(", indentationLevel=");
        sb.append(this.b);
        sb.append(", start=");
        return k51.b(")", this.c, sb);
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l94 {
    public final int a;
    public final long b;
    public final m94 c;
    public final jvk d;

    public l94(int i, long j, m94 m94Var, jvk jvkVar) {
        this.a = i;
        this.b = j;
        this.c = m94Var;
        this.d = jvkVar;
    }

    public final int a() {
        return this.a;
    }

    public final jvk b() {
        return this.d;
    }

    public final m94 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l94)) {
            return false;
        }
        l94 l94Var = (l94) obj;
        return this.a == l94Var.a && this.b == l94Var.b && this.c == l94Var.c && Intrinsics.c(this.d, l94Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + hf.a(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        jvk jvkVar = this.d;
        return iHashCode + (jvkVar == null ? 0 : jvkVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = lv2.d(this.a, this.b, "ContentCaptureEvent(id=", ", timestamp=");
        sbD.append(", type=");
        sbD.append(this.c);
        sbD.append(", structureCompat=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }
}

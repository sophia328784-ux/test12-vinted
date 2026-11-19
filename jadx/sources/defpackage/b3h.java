package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b3h {
    public final ir8 a;
    public final long b;
    public final a3h c;
    public final boolean d;

    public b3h(ir8 ir8Var, long j, a3h a3hVar, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = ir8Var;
        this.b = j;
        this.c = a3hVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3h)) {
            return false;
        }
        b3h b3hVar = (b3h) obj;
        return this.a == b3hVar.a && ejd.d(this.b, b3hVar.b) && this.c == b3hVar.c && this.d == b3hVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        djd djdVar = ejd.b;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + hf.a(iHashCode, 31, this.b)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ejd.i(this.b) + ", anchor=" + this.c + ", visible=" + this.d + ")";
    }
}

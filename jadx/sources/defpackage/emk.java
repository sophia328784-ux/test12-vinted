package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class emk {
    public final long a;
    public final long b;
    public final gt7 c;
    public final boolean d;

    public emk(long j, long j2, gt7 gt7Var, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = gt7Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emk)) {
            return false;
        }
        emk emkVar = (emk) obj;
        long j = emkVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, emkVar.b) && Intrinsics.c(this.c, emkVar.c) && this.d == emkVar.d;
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + hf.a(Long.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Veil(initialColor=", pp3.i(this.a), ", targetColor=", pp3.i(this.b), ", animationSpec=");
        sbA.append(this.c);
        sbA.append(", matchParentSize=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}

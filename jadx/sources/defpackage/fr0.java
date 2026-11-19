package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fr0 implements ir0 {
    public final w2e a;
    public final s07 b;

    public fr0(w2e w2eVar, s07 s07Var) {
        this.a = w2eVar;
        this.b = s07Var;
    }

    @Override // defpackage.ir0
    public final w2e a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr0)) {
            return false;
        }
        fr0 fr0Var = (fr0) obj;
        return Intrinsics.c(this.a, fr0Var.a) && Intrinsics.c(this.b, fr0Var.b);
    }

    public final int hashCode() {
        w2e w2eVar = this.a;
        return this.b.hashCode() + ((w2eVar == null ? 0 : w2eVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ")";
    }
}

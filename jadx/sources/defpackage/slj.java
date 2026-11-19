package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class slj {
    public final f90 a;
    public final jjd b;

    public slj(f90 f90Var, jjd jjdVar) {
        this.a = f90Var;
        this.b = jjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slj)) {
            return false;
        }
        slj sljVar = (slj) obj;
        return Intrinsics.c(this.a, sljVar.a) && Intrinsics.c(this.b, sljVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}

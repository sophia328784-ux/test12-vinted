package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jm0 implements ka6 {
    public final int a;
    public final int b;
    public final int c;
    public final ng6 d;

    /* JADX WARN: Illegal instructions before constructor call */
    public jm0(int i, int i2, int i3, ng6 ng6Var, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i4 & 1) != 0) {
            nm0.a.getClass();
            i = nm0.b;
        }
        this(i, (i4 & 2) != 0 ? 300 : i2, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? pg6.a : ng6Var, null);
    }

    @Override // defpackage.gt7, defpackage.r70
    public final rlk a(arj arjVar) {
        ivc ivcVar = sr9.a;
        ivc ivcVar2 = new ivc(2);
        ivcVar2.e(0);
        ivcVar2.e(this.b);
        jvc jvcVar = ur9.a;
        jvcVar.getClass();
        return new xlk(ivcVar2, jvcVar, this.b, this.c, this.d, this.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm0)) {
            return false;
        }
        jm0 jm0Var = (jm0) obj;
        int i = jm0Var.a;
        mm0 mm0Var = nm0.a;
        if (this.a == i && this.b == jm0Var.b && this.c == jm0Var.c) {
            return Intrinsics.c(this.d, jm0Var.d);
        }
        return false;
    }

    public final int f() {
        return this.c;
    }

    public final int g() {
        return this.b;
    }

    public final int hashCode() {
        mm0 mm0Var = nm0.a;
        return this.d.hashCode() + (((((Integer.hashCode(this.a) * 31) + this.b) * 31) + this.c) * 31);
    }

    public jm0(int i, int i2, int i3, ng6 ng6Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = ng6Var;
    }
}

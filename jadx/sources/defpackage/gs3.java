package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gs3 implements ph6 {
    public final f90 a;
    public final int b;

    public gs3(String str, int i) {
        this(new f90(str, null, 2, null), i);
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        boolean zE = sh6Var.e();
        f90 f90Var = this.a;
        if (zE) {
            sh6Var.f(sh6Var.d, sh6Var.e, f90Var.b);
        } else {
            sh6Var.f(sh6Var.b, sh6Var.c, f90Var.b);
        }
        int iD = sh6Var.d();
        int i = this.b;
        int iC = b.c(i > 0 ? (iD + i) - 1 : (iD + i) - f90Var.b.length(), 0, sh6Var.a.a());
        sh6Var.h(iC, iC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs3)) {
            return false;
        }
        gs3 gs3Var = (gs3) obj;
        return Intrinsics.c(this.a.b, gs3Var.a.b) && this.b == gs3Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return ky1.d(this.b, "CommitTextCommand(text='", this.a.b, "', newCursorPosition=", ")");
    }

    public gs3(f90 f90Var, int i) {
        this.a = f90Var;
        this.b = i;
    }
}

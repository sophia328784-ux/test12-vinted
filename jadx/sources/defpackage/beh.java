package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class beh implements ph6 {
    public final f90 a;
    public final int b;

    public beh(String str, int i) {
        this(new f90(str, null, 2, null), i);
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        boolean zE = sh6Var.e();
        f90 f90Var = this.a;
        if (zE) {
            int i = sh6Var.d;
            sh6Var.f(i, sh6Var.e, f90Var.b);
            if (f90Var.b.length() > 0) {
                sh6Var.g(i, f90Var.b.length() + i);
            }
        } else {
            int i2 = sh6Var.b;
            sh6Var.f(i2, sh6Var.c, f90Var.b);
            if (f90Var.b.length() > 0) {
                sh6Var.g(i2, f90Var.b.length() + i2);
            }
        }
        int iD = sh6Var.d();
        int i3 = this.b;
        int iC = b.c(i3 > 0 ? (iD + i3) - 1 : (iD + i3) - f90Var.b.length(), 0, sh6Var.a.a());
        sh6Var.h(iC, iC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof beh)) {
            return false;
        }
        beh behVar = (beh) obj;
        return Intrinsics.c(this.a.b, behVar.a.b) && this.b == behVar.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return ky1.d(this.b, "SetComposingTextCommand(text='", this.a.b, "', newCursorPosition=", ")");
    }

    public beh(f90 f90Var, int i) {
        this.a = f90Var;
        this.b = i;
    }
}

package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aeh implements ph6 {
    public final int a;
    public final int b;

    public aeh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        boolean zE = sh6Var.e();
        a6e a6eVar = sh6Var.a;
        if (zE) {
            sh6Var.d = -1;
            sh6Var.e = -1;
        }
        int iC = b.c(this.a, 0, a6eVar.a());
        int iC2 = b.c(this.b, 0, a6eVar.a());
        if (iC != iC2) {
            if (iC < iC2) {
                sh6Var.g(iC, iC2);
            } else {
                sh6Var.g(iC2, iC);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aeh)) {
            return false;
        }
        aeh aehVar = (aeh) obj;
        return this.a == aehVar.a && this.b == aehVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "SetComposingRegionCommand(start=", ", end=", ")");
    }
}

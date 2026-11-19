package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ieh implements ph6 {
    public final int a;
    public final int b;

    public ieh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        int iC = b.c(this.a, 0, sh6Var.a.a());
        int iC2 = b.c(this.b, 0, sh6Var.a.a());
        if (iC < iC2) {
            sh6Var.h(iC, iC2);
        } else {
            sh6Var.h(iC2, iC);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieh)) {
            return false;
        }
        ieh iehVar = (ieh) obj;
        return this.a == iehVar.a && this.b == iehVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "SetSelectionCommand(start=", ", end=", ")");
    }
}

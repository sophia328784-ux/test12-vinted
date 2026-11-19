package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rr0 {
    public final Object a;
    public final cr0 b;
    public final wd9 c;

    public rr0(Object obj, cr0 cr0Var, wd9 wd9Var) {
        this.a = obj;
        this.b = cr0Var;
        this.c = wd9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr0)) {
            return false;
        }
        rr0 rr0Var = (rr0) obj;
        cr0 cr0Var = rr0Var.b;
        cr0 cr0Var2 = this.b;
        return Intrinsics.c(cr0Var2, cr0Var) && cr0Var2.equals(this.a, rr0Var.a) && Intrinsics.c(this.c, rr0Var.c);
    }

    public final int hashCode() {
        cr0 cr0Var = this.b;
        return this.c.hashCode() + ((cr0Var.hashCode(this.a) + (cr0Var.hashCode() * 31)) * 31);
    }
}

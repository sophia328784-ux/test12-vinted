package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fwh {
    public final Function1 a;
    public final gt7 b;

    public fwh(Function1<? super es9, wr9> function1, gt7 gt7Var) {
        this.a = function1;
        this.b = gt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwh)) {
            return false;
        }
        fwh fwhVar = (fwh) obj;
        return Intrinsics.c(this.a, fwhVar.a) && Intrinsics.c(this.b, fwhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ")";
    }
}

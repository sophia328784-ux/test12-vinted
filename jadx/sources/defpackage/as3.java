package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class as3 implements nlc {
    public static final /* synthetic */ int e = 0;
    public final nlc c;
    public final nlc d;

    public as3(nlc nlcVar, nlc nlcVar2) {
        this.c = nlcVar;
        this.d = nlcVar2;
    }

    @Override // defpackage.nlc
    public final boolean all(Function1 function1) {
        return this.c.all(function1) && this.d.all(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof as3)) {
            return false;
        }
        as3 as3Var = (as3) obj;
        return Intrinsics.c(this.c, as3Var.c) && Intrinsics.c(this.d, as3Var.d);
    }

    @Override // defpackage.nlc
    public final Object foldIn(Object obj, Function2 function2) {
        return this.d.foldIn(this.c.foldIn(obj, function2), function2);
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = (StringBuilder) foldIn(new StringBuilder("["), new tf2((byte) 20));
        sb.append("]");
        return sb.toString();
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class su3 {
    public final Object a;
    public final ny2 b;
    public final Function3 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ su3(Object obj, ny2 ny2Var, Function3 function3, Object obj2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : ny2Var, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }

    public static su3 a(su3 su3Var, ny2 ny2Var, Throwable th, int i) {
        Object obj = su3Var.a;
        if ((i & 2) != 0) {
            ny2Var = su3Var.b;
        }
        ny2 ny2Var2 = ny2Var;
        Function3 function3 = su3Var.c;
        Object obj2 = su3Var.d;
        if ((i & 16) != 0) {
            th = su3Var.e;
        }
        return new su3(obj, ny2Var2, function3, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su3)) {
            return false;
        }
        su3 su3Var = (su3) obj;
        return Intrinsics.c(this.a, su3Var.a) && Intrinsics.c(this.b, su3Var.b) && Intrinsics.c(this.c, su3Var.c) && Intrinsics.c(this.d, su3Var.d) && Intrinsics.c(this.e, su3Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        ny2 ny2Var = this.b;
        int iHashCode2 = (iHashCode + (ny2Var == null ? 0 : ny2Var.hashCode())) * 31;
        Function3 function3 = this.c;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public su3(Object obj, ny2 ny2Var, Function3<? super Throwable, Object, ? super CoroutineContext, Unit> function3, Object obj2, Throwable th) {
        this.a = obj;
        this.b = ny2Var;
        this.c = function3;
        this.d = obj2;
        this.e = th;
    }
}

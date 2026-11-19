package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dBµ\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012<\u0010\u0016\u001a8\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f¢\u0006\u0002\b\u0015\u0012<\u0010\u0019\u001a8\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f¢\u0006\u0002\b\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lz56;", "Lamc;", "Lf66;", "Lg66;", "state", "Lnsd;", "orientation", "", "enabled", "Lmvc;", "interactionSource", "startDragImmediately", "Lkotlin/Function3;", "Luj4;", "Lejd;", "Lkotlin/ParameterName;", "name", "startedPosition", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "onDragStarted", "", "velocity", "onDragStopped", "reverseDirection", "<init>", "(Lg66;Lnsd;ZLmvc;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V", "a", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class z56 extends amc {
    public static final z06 k;
    public final g66 c;
    public final nsd d;
    public final boolean e;
    public final mvc f;
    public final boolean g;
    public final Function3 h;
    public final Function3 i;
    public final boolean j;

    static {
        new a(null);
        k = new z06((byte) 29);
    }

    public z56(g66 g66Var, nsd nsdVar, boolean z, mvc mvcVar, boolean z2, Function3<? super uj4, ? super ejd, ? super Continuation<? super Unit>, ? extends Object> function3, Function3<? super uj4, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function4, boolean z3) {
        this.c = g66Var;
        this.d = nsdVar;
        this.e = z;
        this.f = mvcVar;
        this.g = z2;
        this.h = function3;
        this.i = function4;
        this.j = z3;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new f66(this.c, k, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z56.class != obj.getClass()) {
            return false;
        }
        z56 z56Var = (z56) obj;
        return Intrinsics.c(this.c, z56Var.c) && this.d == z56Var.d && this.e == z56Var.e && Intrinsics.c(this.f, z56Var.f) && this.g == z56Var.g && Intrinsics.c(this.h, z56Var.h) && Intrinsics.c(this.i, z56Var.i) && this.j == z56Var.j;
    }

    public final int hashCode() {
        int iA = qa0.a((this.d.hashCode() + (this.c.hashCode() * 31)) * 31, 31, this.e);
        mvc mvcVar = this.f;
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + qa0.a((iA + (mvcVar != null ? mvcVar.hashCode() : 0)) * 31, 31, this.g)) * 31)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "draggable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("orientation", this.d);
        cjkVar.c("enabled", Boolean.valueOf(this.e));
        cjkVar.c("reverseDirection", Boolean.valueOf(this.j));
        cjkVar.c("interactionSource", this.f);
        cjkVar.c("startDragImmediately", Boolean.valueOf(this.g));
        cjkVar.c("onDragStarted", this.h);
        cjkVar.c("onDragStopped", this.i);
        cjkVar.c("state", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        boolean z;
        boolean z2;
        f66 f66Var = (f66) mlcVar;
        g66 g66Var = f66Var.v;
        g66 g66Var2 = this.c;
        if (Intrinsics.c(g66Var, g66Var2)) {
            z = false;
        } else {
            f66Var.v = g66Var2;
            z = true;
        }
        boolean z3 = f66Var.z;
        boolean z4 = this.j;
        if (z3 != z4) {
            f66Var.z = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        f66Var.x = this.h;
        f66Var.y = this.i;
        f66Var.w = this.g;
        f66Var.U0(k, this.e, this.f, this.d, z2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

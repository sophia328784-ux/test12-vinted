package defpackage;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0099\u0001\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012\u001b\b\u0002\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Llwb;", "Lamc;", "Lnwb;", "Lkotlin/Function1;", "Lgo5;", "Lejd;", "Lkotlin/ExtensionFunctionType;", "sourceCenter", "magnifierCenter", "Lu36;", "", "onSizeChanged", "", "zoom", "", "useTextDefault", "size", "Lp36;", "cornerRadius", "elevation", "clippingEnabled", "Laoe;", "platformMagnifierFactory", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class lwb extends amc {
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final float f;
    public final boolean g;
    public final long h;
    public final float i;
    public final float j;
    public final boolean k;
    public final aoe l;

    /* JADX WARN: Illegal instructions before constructor call */
    public lwb(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, aoe aoeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        function2 = (i & 2) != 0 ? null : function2;
        function3 = (i & 4) != 0 ? null : function3;
        f = (i & 8) != 0 ? Float.NaN : f;
        z = (i & 16) != 0 ? false : z;
        if ((i & 32) != 0) {
            u36.b.getClass();
            j = u36.c;
        }
        if ((i & 64) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        if ((i & 128) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        this(function1, function2, function3, f, z, j, f2, f3, (i & 256) != 0 ? true : z2, aoeVar, null);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new nwb(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lwb) {
            lwb lwbVar = (lwb) obj;
            if (this.c == lwbVar.c && this.d == lwbVar.d && this.f == lwbVar.f && this.g == lwbVar.g) {
                long j = lwbVar.h;
                t36 t36Var = u36.b;
                if (this.h == j && p36.d(this.i, lwbVar.i) && p36.d(this.j, lwbVar.j) && this.k == lwbVar.k && this.e == lwbVar.e && Intrinsics.c(this.l, lwbVar.l)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        Function1 function1 = this.d;
        int iA = qa0.a(g90.a(this.f, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.g);
        t36 t36Var = u36.b;
        int iA2 = hf.a(iA, 31, this.h);
        o36 o36Var = p36.b;
        int iA3 = qa0.a(g90.a(this.j, g90.a(this.i, iA2, 31), 31), 31, this.k);
        Function1 function2 = this.e;
        return this.l.hashCode() + ((iA3 + (function2 != null ? function2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "magnifier";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("sourceCenter", this.c);
        cjkVar.c("magnifierCenter", this.d);
        cjkVar.c("zoom", Float.valueOf(this.f));
        cjkVar.c("size", new u36(this.h));
        ss.d(this.i, cjkVar, "cornerRadius");
        ss.d(this.j, cjkVar, "elevation");
        cjkVar.c("clippingEnabled", Boolean.valueOf(this.k));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        nwb nwbVar = (nwb) mlcVar;
        float f = nwbVar.d;
        long j = nwbVar.f;
        float f2 = nwbVar.g;
        boolean z = nwbVar.e;
        float f3 = nwbVar.h;
        boolean z2 = nwbVar.i;
        aoe aoeVar = nwbVar.j;
        View view = nwbVar.k;
        go5 go5Var = nwbVar.l;
        nwbVar.a = this.c;
        nwbVar.b = this.d;
        float f4 = this.f;
        nwbVar.d = f4;
        boolean z3 = this.g;
        nwbVar.e = z3;
        long j2 = this.h;
        nwbVar.f = j2;
        float f5 = this.i;
        nwbVar.g = f5;
        float f6 = this.j;
        nwbVar.h = f6;
        boolean z4 = this.k;
        nwbVar.i = z4;
        nwbVar.c = this.e;
        aoe aoeVar2 = this.l;
        nwbVar.j = aoeVar2;
        View viewG = c7b.g(nwbVar);
        go5 go5Var2 = um5.g(nwbVar).y;
        if (nwbVar.m != null) {
            i8h i8hVar = owb.a;
            if ((Float.isNaN(f4) && Float.isNaN(f)) || f4 == f || aoeVar2.a()) {
                t36 t36Var = u36.b;
                if (j2 != j || !p36.d(f5, f2) || !p36.d(f6, f3) || z3 != z || z4 != z2 || !Intrinsics.c(aoeVar2, aoeVar) || !viewG.equals(view) || !Intrinsics.c(go5Var2, go5Var)) {
                    nwbVar.D0();
                }
            } else {
                nwbVar.D0();
            }
        }
        nwbVar.E0();
    }

    public lwb(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, aoe aoeVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = f;
        this.g = z;
        this.h = j;
        this.i = f2;
        this.j = f3;
        this.k = z2;
        this.l = aoeVar;
    }
}

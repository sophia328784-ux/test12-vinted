package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lvr3;", "Lamc;", "Lwr3;", "Lmvc;", "interactionSource", "Lck9;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "Lnbg;", "role", "Lkotlin/Function0;", "", "onClick", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "<init>", "(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vr3 extends amc {
    public final mvc c;
    public final ck9 d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final nbg h;
    public final Function0 i;
    public final String j;
    public final Function0 k;
    public final Function0 l;
    public final boolean m;

    public vr3(mvc mvcVar, ck9 ck9Var, boolean z, boolean z2, String str, nbg nbgVar, Function0 function0, String str2, Function0 function1, Function0 function2, boolean z3, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = mvcVar;
        this.d = ck9Var;
        this.e = z;
        this.f = z2;
        this.g = str;
        this.h = nbgVar;
        this.i = function0;
        this.j = str2;
        this.k = function1;
        this.l = function2;
        this.m = z3;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new wr3(this.i, this.j, this.k, this.l, this.m, this.c, this.d, this.e, this.f, this.g, this.h, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vr3.class != obj.getClass()) {
            return false;
        }
        vr3 vr3Var = (vr3) obj;
        return Intrinsics.c(this.c, vr3Var.c) && Intrinsics.c(this.d, vr3Var.d) && this.e == vr3Var.e && this.f == vr3Var.f && Intrinsics.c(this.g, vr3Var.g) && Intrinsics.c(this.h, vr3Var.h) && this.i == vr3Var.i && Intrinsics.c(this.j, vr3Var.j) && this.k == vr3Var.k && this.l == vr3Var.l && this.m == vr3Var.m;
    }

    public final int hashCode() {
        mvc mvcVar = this.c;
        int iHashCode = (mvcVar != null ? mvcVar.hashCode() : 0) * 31;
        ck9 ck9Var = this.d;
        int iA = qa0.a(qa0.a((iHashCode + (ck9Var != null ? ck9Var.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode2 = (iA + (str != null ? str.hashCode() : 0)) * 31;
        nbg nbgVar = this.h;
        int iB = fg.b((iHashCode2 + (nbgVar != null ? Integer.hashCode(nbgVar.a) : 0)) * 31, 31, this.i);
        String str2 = this.j;
        int iHashCode3 = (iB + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.k;
        int iHashCode4 = (iHashCode3 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function1 = this.l;
        return Boolean.hashCode(this.m) + ((iHashCode4 + (function1 != null ? function1.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("combinedClickable");
        xp9Var.b().c("indicationNodeFactory", this.d);
        xp9Var.b().c("interactionSource", this.c);
        xp9Var.b().c("enabled", Boolean.valueOf(this.f));
        xp9Var.b().c("onClickLabel", this.g);
        xp9Var.b().c("role", this.h);
        xp9Var.b().c("onClick", this.i);
        xp9Var.b().c("onDoubleClick", this.l);
        xp9Var.b().c("onLongClick", this.k);
        xp9Var.b().c("onLongClickLabel", this.j);
        xp9Var.b().c("hapticFeedbackEnabled", Boolean.valueOf(this.m));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        boolean z;
        wr3 wr3Var = (wr3) mlcVar;
        wr3Var.x = this.m;
        String str = wr3Var.u;
        String str2 = this.j;
        if (!Intrinsics.c(str, str2)) {
            wr3Var.u = str2;
            um5.g(wr3Var).G();
        }
        boolean z2 = wr3Var.v == null;
        Function0 function0 = this.k;
        if (z2 != (function0 == null)) {
            wr3Var.E0();
            um5.g(wr3Var).G();
            z = true;
        } else {
            z = false;
        }
        wr3Var.v = function0;
        boolean z3 = wr3Var.w == null;
        Function0 function1 = this.l;
        if (z3 != (function1 == null)) {
            z = true;
        }
        wr3Var.w = function1;
        boolean z4 = wr3Var.f;
        boolean z5 = this.f;
        if (z4 != z5) {
            z = true;
        }
        wr3Var.Q0(this.c, this.d, this.e, z5, this.g, this.h, this.i);
        if (z) {
            wr3Var.R0(false);
            wr3Var.R0(true);
        }
    }
}

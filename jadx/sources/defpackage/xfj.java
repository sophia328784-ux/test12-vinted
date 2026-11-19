package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lxfj;", "Lamc;", "Lyfj;", "", "value", "Lmvc;", "interactionSource", "Lck9;", "indicationNodeFactory", "useLocalIndication", "enabled", "Lnbg;", "role", "Lkotlin/Function1;", "", "onValueChange", "<init>", "(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class xfj extends amc {
    public final boolean c;
    public final mvc d;
    public final ck9 e;
    public final boolean f;
    public final boolean g;
    public final nbg h;
    public final Function1 i;

    public xfj(boolean z, mvc mvcVar, ck9 ck9Var, boolean z2, boolean z3, nbg nbgVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = z;
        this.d = mvcVar;
        this.e = ck9Var;
        this.f = z2;
        this.g = z3;
        this.h = nbgVar;
        this.i = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new yfj(this.c, this.d, this.e, this.f, this.g, this.h, this.i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xfj.class != obj.getClass()) {
            return false;
        }
        xfj xfjVar = (xfj) obj;
        return this.c == xfjVar.c && Intrinsics.c(this.d, xfjVar.d) && Intrinsics.c(this.e, xfjVar.e) && this.f == xfjVar.f && this.g == xfjVar.g && Intrinsics.c(this.h, xfjVar.h) && this.i == xfjVar.i;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.c) * 31;
        mvc mvcVar = this.d;
        int iHashCode2 = (iHashCode + (mvcVar != null ? mvcVar.hashCode() : 0)) * 31;
        ck9 ck9Var = this.e;
        int iA = qa0.a(qa0.a((iHashCode2 + (ck9Var != null ? ck9Var.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
        nbg nbgVar = this.h;
        return this.i.hashCode() + ((iA + (nbgVar != null ? Integer.hashCode(nbgVar.a) : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "toggleable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("value", xp9Var.b);
        cjkVar.c("interactionSource", this.d);
        cjkVar.c("indicationNodeFactory", this.e);
        cjkVar.c("enabled", Boolean.valueOf(this.g));
        cjkVar.c("role", this.h);
        cjkVar.c("onValueChange", this.i);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        yfj yfjVar = (yfj) mlcVar;
        boolean z = yfjVar.w;
        boolean z2 = this.c;
        if (z != z2) {
            yfjVar.w = z2;
            um5.g(yfjVar).G();
        }
        yfjVar.x = this.i;
        yfjVar.Q0(this.d, this.e, this.f, this.g, null, this.h, yfjVar.y);
    }
}

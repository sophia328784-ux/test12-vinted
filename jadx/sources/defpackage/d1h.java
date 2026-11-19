package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Ld1h;", "Lamc;", "Lg1h;", "", "selected", "Lmvc;", "interactionSource", "Lck9;", "indicationNodeFactory", "useLocalIndication", "enabled", "Lnbg;", "role", "Lkotlin/Function0;", "", "onClick", "<init>", "(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class d1h extends amc {
    public final boolean c;
    public final mvc d;
    public final ck9 e;
    public final boolean f;
    public final boolean g;
    public final nbg h;
    public final Function0 i;

    public d1h(boolean z, mvc mvcVar, ck9 ck9Var, boolean z2, boolean z3, nbg nbgVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = z;
        this.d = mvcVar;
        this.e = ck9Var;
        this.f = z2;
        this.g = z3;
        this.h = nbgVar;
        this.i = function0;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new g1h(this.c, this.d, this.e, this.f, this.g, this.h, this.i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d1h.class != obj.getClass()) {
            return false;
        }
        d1h d1hVar = (d1h) obj;
        return this.c == d1hVar.c && Intrinsics.c(this.d, d1hVar.d) && Intrinsics.c(this.e, d1hVar.e) && this.f == d1hVar.f && this.g == d1hVar.g && Intrinsics.c(this.h, d1hVar.h) && this.i == d1hVar.i;
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
        xp9Var.a = "selectable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("selected", Boolean.valueOf(this.c));
        cjkVar.c("interactionSource", this.d);
        cjkVar.c("indicationNodeFactory", this.e);
        cjkVar.c("enabled", Boolean.valueOf(this.g));
        cjkVar.c("role", this.h);
        cjkVar.c("onClick", this.i);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        g1h g1hVar = (g1h) mlcVar;
        boolean z = g1hVar.w;
        boolean z2 = this.c;
        if (z != z2) {
            g1hVar.w = z2;
            um5.g(g1hVar).G();
        }
        g1hVar.Q0(this.d, this.e, this.f, this.g, null, this.h, this.i);
    }
}

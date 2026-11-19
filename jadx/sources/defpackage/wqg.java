package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lwqg;", "Lamc;", "Lyqg;", "Lprg;", "state", "Lnsd;", "orientation", "", "enabled", "reverseScrolling", "Lqv7;", "flingBehavior", "Lmvc;", "interactionSource", "Lic2;", "bringIntoViewSpec", "useLocalOverscrollFactory", "Lsud;", "overscrollEffect", "<init>", "(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class wqg extends amc {
    public final prg c;
    public final nsd d;
    public final boolean e;
    public final boolean f;
    public final qv7 g;
    public final mvc h;
    public final ic2 i;
    public final boolean j;
    public final sud k;

    public wqg(prg prgVar, nsd nsdVar, boolean z, boolean z2, qv7 qv7Var, mvc mvcVar, ic2 ic2Var, boolean z3, sud sudVar) {
        this.c = prgVar;
        this.d = nsdVar;
        this.e = z;
        this.f = z2;
        this.g = qv7Var;
        this.h = mvcVar;
        this.i = ic2Var;
        this.j = z3;
        this.k = sudVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new yqg(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wqg.class != obj.getClass()) {
            return false;
        }
        wqg wqgVar = (wqg) obj;
        return Intrinsics.c(this.c, wqgVar.c) && this.d == wqgVar.d && this.e == wqgVar.e && this.f == wqgVar.f && Intrinsics.c(this.g, wqgVar.g) && Intrinsics.c(this.h, wqgVar.h) && Intrinsics.c(this.i, wqgVar.i) && this.j == wqgVar.j && Intrinsics.c(this.k, wqgVar.k);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a((this.d.hashCode() + (this.c.hashCode() * 31)) * 31, 31, this.e), 31, this.f);
        qv7 qv7Var = this.g;
        int iHashCode = (iA + (qv7Var != null ? qv7Var.hashCode() : 0)) * 31;
        mvc mvcVar = this.h;
        int iHashCode2 = (iHashCode + (mvcVar != null ? mvcVar.hashCode() : 0)) * 31;
        ic2 ic2Var = this.i;
        int iA2 = qa0.a((iHashCode2 + (ic2Var != null ? ic2Var.hashCode() : 0)) * 31, 31, this.j);
        sud sudVar = this.k;
        return iA2 + (sudVar != null ? sudVar.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "scrollableArea";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("state", this.c);
        cjkVar.c("orientation", this.d);
        if (!this.j) {
            cjkVar.c("overscrollEffect", this.k);
        }
        cjkVar.c("enabled", Boolean.valueOf(this.e));
        cjkVar.c("reverseScrolling", Boolean.valueOf(this.f));
        cjkVar.c("flingBehavior", this.g);
        cjkVar.c("interactionSource", this.h);
        cjkVar.c("bringIntoViewSpec", this.i);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((yqg) mlcVar).F0(this.c, this.d, this.j, this.e, this.g, this.h, this.i, this.f, this.k);
    }
}

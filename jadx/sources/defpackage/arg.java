package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Larg;", "Lamc;", "Lorg;", "Lprg;", "state", "Lnsd;", "orientation", "Lsud;", "overscrollEffect", "", "enabled", "reverseDirection", "Lqv7;", "flingBehavior", "Lmvc;", "interactionSource", "Lic2;", "bringIntoViewSpec", "<init>", "(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class arg extends amc {
    public final prg c;
    public final nsd d;
    public final sud e;
    public final boolean f;
    public final boolean g;
    public final qv7 h;
    public final mvc i;
    public final ic2 j;

    public arg(prg prgVar, nsd nsdVar, sud sudVar, boolean z, boolean z2, qv7 qv7Var, mvc mvcVar, ic2 ic2Var) {
        this.c = prgVar;
        this.d = nsdVar;
        this.e = sudVar;
        this.f = z;
        this.g = z2;
        this.h = qv7Var;
        this.i = mvcVar;
        this.j = ic2Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new org(this.c, this.e, this.h, this.d, this.f, this.g, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arg)) {
            return false;
        }
        arg argVar = (arg) obj;
        return Intrinsics.c(this.c, argVar.c) && this.d == argVar.d && Intrinsics.c(this.e, argVar.e) && this.f == argVar.f && this.g == argVar.g && Intrinsics.c(this.h, argVar.h) && Intrinsics.c(this.i, argVar.i) && Intrinsics.c(this.j, argVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (this.c.hashCode() * 31)) * 31;
        sud sudVar = this.e;
        int iA = qa0.a(qa0.a((iHashCode + (sudVar != null ? sudVar.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
        qv7 qv7Var = this.h;
        int iHashCode2 = (iA + (qv7Var != null ? qv7Var.hashCode() : 0)) * 31;
        mvc mvcVar = this.i;
        int iHashCode3 = (iHashCode2 + (mvcVar != null ? mvcVar.hashCode() : 0)) * 31;
        ic2 ic2Var = this.j;
        return iHashCode3 + (ic2Var != null ? ic2Var.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "scrollable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("orientation", this.d);
        cjkVar.c("state", this.c);
        cjkVar.c("overscrollEffect", this.e);
        cjkVar.c("enabled", Boolean.valueOf(this.f));
        cjkVar.c("reverseDirection", Boolean.valueOf(this.g));
        cjkVar.c("flingBehavior", this.h);
        cjkVar.c("interactionSource", this.i);
        cjkVar.c("bringIntoViewSpec", this.j);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((org) mlcVar).a1(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }
}

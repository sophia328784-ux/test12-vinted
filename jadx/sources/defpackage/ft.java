package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B[\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lft;", "T", "Lamc;", "Leu;", "Lhu;", "state", "Lnsd;", "orientation", "", "enabled", "reverseDirection", "Lmvc;", "interactionSource", "startDragImmediately", "Lsud;", "overscrollEffect", "Lqv7;", "flingBehavior", "<init>", "(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Ljava/lang/Boolean;Lsud;Lqv7;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ft<T> extends amc {
    public final hu c;
    public final nsd d;
    public final boolean e;
    public final Boolean f;
    public final mvc g;
    public final Boolean h;
    public final sud i;
    public final qv7 j;

    public ft(hu huVar, nsd nsdVar, boolean z, Boolean bool, mvc mvcVar, Boolean bool2, sud sudVar, qv7 qv7Var) {
        this.c = huVar;
        this.d = nsdVar;
        this.e = z;
        this.f = bool;
        this.g = mvcVar;
        this.h = bool2;
        this.i = sudVar;
        this.j = qv7Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new eu(this.c, this.d, this.e, this.f, this.g, this.i, this.h, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft)) {
            return false;
        }
        ft ftVar = (ft) obj;
        return Intrinsics.c(this.c, ftVar.c) && this.d == ftVar.d && this.e == ftVar.e && Intrinsics.c(this.f, ftVar.f) && Intrinsics.c(this.g, ftVar.g) && Intrinsics.c(this.h, ftVar.h) && Intrinsics.c(this.i, ftVar.i) && Intrinsics.c(this.j, ftVar.j);
    }

    public final int hashCode() {
        int iA = qa0.a((this.d.hashCode() + (this.c.hashCode() * 31)) * 31, 31, this.e);
        Boolean bool = this.f;
        int iHashCode = (iA + (bool != null ? bool.hashCode() : 0)) * 31;
        mvc mvcVar = this.g;
        int iHashCode2 = (iHashCode + (mvcVar != null ? mvcVar.hashCode() : 0)) * 31;
        Boolean bool2 = this.h;
        int iHashCode3 = (iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        sud sudVar = this.i;
        int iHashCode4 = (iHashCode3 + (sudVar != null ? sudVar.hashCode() : 0)) * 31;
        qv7 qv7Var = this.j;
        return iHashCode4 + (qv7Var != null ? qv7Var.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "anchoredDraggable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("state", this.c);
        cjkVar.c("orientation", this.d);
        cjkVar.c("enabled", Boolean.valueOf(this.e));
        cjkVar.c("reverseDirection", this.f);
        cjkVar.c("interactionSource", this.g);
        cjkVar.c("startDragImmediately", this.h);
        cjkVar.c("overscrollEffect", this.i);
        cjkVar.c("flingBehavior", this.j);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        boolean z;
        boolean z2;
        eu euVar = (eu) mlcVar;
        qv7 qv7Var = this.j;
        euVar.z = qv7Var;
        hu huVar = euVar.v;
        hu huVar2 = this.c;
        if (Intrinsics.c(huVar, huVar2)) {
            z = false;
        } else {
            euVar.v = huVar2;
            euVar.Y0(qv7Var);
            z = true;
        }
        nsd nsdVar = euVar.a;
        nsd nsdVar2 = this.d;
        if (nsdVar != nsdVar2) {
            euVar.a = nsdVar2;
            z = true;
        }
        Boolean bool = euVar.w;
        Boolean bool2 = this.f;
        if (Intrinsics.c(bool, bool2)) {
            z2 = z;
        } else {
            euVar.w = bool2;
            z2 = true;
        }
        euVar.y = this.h;
        euVar.x = this.i;
        euVar.U0(euVar.b, this.e, this.g, nsdVar2, z2);
    }

    public /* synthetic */ ft(hu huVar, nsd nsdVar, boolean z, Boolean bool, mvc mvcVar, Boolean bool2, sud sudVar, qv7 qv7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(huVar, nsdVar, z, bool, mvcVar, (i & 32) != 0 ? null : bool2, sudVar, (i & 128) != 0 ? null : qv7Var);
    }
}

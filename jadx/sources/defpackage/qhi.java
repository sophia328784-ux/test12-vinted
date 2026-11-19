package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lqhi;", "Lamc;", "Lrhi;", "Ltre;", "icon", "", "overrideDescendants", "Lv36;", "touchBoundsExpansion", "<init>", "(Ltre;ZLv36;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class qhi extends amc {
    public final tre c;
    public final boolean d;
    public final v36 e;

    public /* synthetic */ qhi(tre treVar, boolean z, v36 v36Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(treVar, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : v36Var);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new rhi(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhi)) {
            return false;
        }
        qhi qhiVar = (qhi) obj;
        return Intrinsics.c(this.c, qhiVar.c) && this.d == qhiVar.d && Intrinsics.c(this.e, qhiVar.e);
    }

    public final int hashCode() {
        int iA = qa0.a(this.c.hashCode() * 31, 31, this.d);
        v36 v36Var = this.e;
        return iA + (v36Var == null ? 0 : v36Var.hashCode());
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "stylusHoverIcon";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("icon", this.c);
        cjkVar.c("overrideDescendants", Boolean.valueOf(this.d));
        cjkVar.c("touchBoundsExpansion", this.e);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.c + ", overrideDescendants=" + this.d + ", touchBoundsExpansion=" + this.e + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        rhi rhiVar = (rhi) mlcVar;
        tre treVar = rhiVar.b;
        tre treVar2 = this.c;
        if (!Intrinsics.c(treVar, treVar2)) {
            rhiVar.b = treVar2;
            if (rhiVar.d) {
                rhiVar.E0();
            }
        }
        rhiVar.H0(this.d);
        rhiVar.a = this.e;
    }

    public qhi(tre treVar, boolean z, v36 v36Var) {
        this.c = treVar;
        this.d = z;
        this.e = v36Var;
    }
}

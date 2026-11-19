package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lqre;", "Lamc;", "Lrre;", "Ltre;", "icon", "", "overrideDescendants", "<init>", "(Ltre;Z)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class qre extends amc {
    public final tre c;
    public final boolean d;

    public /* synthetic */ qre(tre treVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(treVar, (i & 2) != 0 ? false : z);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new rre(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qre)) {
            return false;
        }
        qre qreVar = (qre) obj;
        return Intrinsics.c(this.c, qreVar.c) && this.d == qreVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("pointerHoverIcon");
        xp9Var.b().c("icon", this.c);
        xp9Var.b().c("overrideDescendants", Boolean.valueOf(this.d));
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.c + ", overrideDescendants=" + this.d + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        rre rreVar = (rre) mlcVar;
        tre treVar = rreVar.b;
        tre treVar2 = this.c;
        if (!Intrinsics.c(treVar, treVar2)) {
            rreVar.b = treVar2;
            if (rreVar.d) {
                rreVar.E0();
            }
        }
        rreVar.H0(this.d);
    }

    public qre(tre treVar, boolean z) {
        this.c = treVar;
        this.d = z;
    }
}

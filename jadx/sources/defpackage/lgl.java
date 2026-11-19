package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Llgl;", "Lamc;", "Lngl;", "", "zIndex", "", "stateForContent", "<init>", "(FLjava/lang/Object;)V", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class lgl extends amc {
    public final float c;
    public final Object d;

    public lgl(float f, Object obj) {
        this.c = f;
        this.d = obj;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new ngl(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lgl)) {
            return false;
        }
        lgl lglVar = (lgl) obj;
        return lglVar.c == this.c && Intrinsics.c(lglVar.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.c) * 31;
        Object obj = this.d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "targetContentZIndex";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("zIndex", Float.valueOf(this.c));
        cjkVar.c("stateForContent", this.d);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ngl nglVar = (ngl) mlcVar;
        nglVar.a = this.c;
        nglVar.b = this.d;
    }
}

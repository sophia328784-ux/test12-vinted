package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lx38;", "Lamc;", "Ly38;", "Lmvc;", "interactionSource", "<init>", "(Lmvc;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class x38 extends amc {
    public final mvc c;

    public x38(mvc mvcVar) {
        this.c = mvcVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new y38(this.c, 0, null, 6, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x38) {
            return Intrinsics.c(this.c, ((x38) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        mvc mvcVar = this.c;
        if (mvcVar != null) {
            return mvcVar.hashCode();
        }
        return 0;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "focusable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("enabled", Boolean.TRUE);
        cjkVar.c("interactionSource", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((y38) mlcVar).F0(this.c);
    }
}

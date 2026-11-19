package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lyb2;", "Lamc;", "Lcc2;", "Lxb2;", "requester", "<init>", "(Lxb2;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class yb2 extends amc {
    public final xb2 c;

    public yb2(xb2 xb2Var) {
        this.c = xb2Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new cc2(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yb2) {
            return Intrinsics.c(this.c, ((yb2) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "bringIntoViewRequester";
        xp9Var.c.c("bringIntoViewRequester", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        cc2 cc2Var = (cc2) mlcVar;
        xb2 xb2Var = cc2Var.a;
        if (xb2Var instanceof bc2) {
            ((bc2) xb2Var).a.j(cc2Var);
        }
        xb2 xb2Var2 = this.c;
        if (xb2Var2 instanceof bc2) {
            ((bc2) xb2Var2).a.b(cc2Var);
        }
        cc2Var.a = xb2Var2;
    }
}

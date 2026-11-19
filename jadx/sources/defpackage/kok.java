package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkok;", "Lamc;", "Llok;", "Lqp;", "alignment", "<init>", "(Lqp;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class kok extends amc {
    public final qp c;

    public kok(qp qpVar) {
        this.c = qpVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new lok(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        kok kokVar = obj instanceof kok ? (kok) obj : null;
        if (kokVar == null) {
            return false;
        }
        return Intrinsics.c(this.c, kokVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "align";
        xp9Var.b = this.c;
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((lok) mlcVar).a = this.c;
    }
}

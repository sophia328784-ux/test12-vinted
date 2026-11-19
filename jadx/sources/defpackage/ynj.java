package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lynj;", "Lamc;", "Lznj;", "Ly7b;", "prefetchState", "<init>", "(Ly7b;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ynj extends amc {
    public final y7b c;

    public ynj(y7b y7bVar) {
        this.c = y7bVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new znj(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ynj) && Intrinsics.c(this.c, ((ynj) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "traversablePrefetchState";
        xp9Var.b = this.c;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.c + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((znj) mlcVar).a = this.c;
    }
}

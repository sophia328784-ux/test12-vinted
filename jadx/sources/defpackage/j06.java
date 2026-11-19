package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lj06;", "Lamc;", "Lk06;", "Lx6b;", "animator", "<init>", "(Lx6b;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class j06 extends amc {
    public final x6b c;

    public j06(x6b x6bVar) {
        this.c = x6bVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new k06(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j06) && Intrinsics.c(this.c, ((j06) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "DisplayingDisappearingItemsElement";
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.c + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        k06 k06Var = (k06) mlcVar;
        x6b x6bVar = k06Var.a;
        x6b x6bVar2 = this.c;
        if (Intrinsics.c(x6bVar, x6bVar2) || !k06Var.getNode().isAttached()) {
            return;
        }
        x6b x6bVar3 = k06Var.a;
        x6bVar3.e();
        x6bVar3.b = null;
        x6bVar3.c = -1;
        x6bVar2.j = k06Var;
        k06Var.a = x6bVar2;
    }
}

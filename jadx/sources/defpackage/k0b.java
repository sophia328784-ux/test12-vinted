package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lk0b;", "Lamc;", "Lm0b;", "Ll0b;", "holder", "<init>", "(Ll0b;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class k0b extends amc {
    public final l0b c;

    public k0b(l0b l0bVar) {
        this.c = l0bVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new m0b(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0b) && Intrinsics.c(this.c, ((k0b) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "layoutBounds";
        xp9Var.c.c("holder", this.c);
    }

    public final String toString() {
        return "LayoutBoundsElement(holder=" + this.c + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        m0b m0bVar = (m0b) mlcVar;
        l0b l0bVar = this.c;
        m0bVar.a = l0bVar;
        ((yzh) l0bVar.a).setValue(m0bVar.c);
    }
}

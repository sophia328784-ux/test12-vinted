package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lx9l;", "Lamc;", "Ldph$a;", "Lxp;", "block", "<init>", "(Lxp;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class x9l extends amc {
    public final xp c;

    public x9l(xp xpVar) {
        this.c = xpVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new dph.a(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        x9l x9lVar = obj instanceof x9l ? (x9l) obj : null;
        return x9lVar != null && this.c == x9lVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "alignBy";
        xp9Var.b = this.c;
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((dph.a) mlcVar).a = this.c;
    }
}

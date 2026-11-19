package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Ly9l;", "Lamc;", "Ldph$b;", "Lsp;", "alignmentLine", "<init>", "(Lsp;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class y9l extends amc {
    public final sp c;

    public y9l(sp spVar) {
        this.c = spVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new dph.b(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        y9l y9lVar = obj instanceof y9l ? (y9l) obj : null;
        if (y9lVar == null) {
            return false;
        }
        return Intrinsics.c(this.c, y9lVar.c);
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
        ((dph.b) mlcVar).a = this.c;
    }
}

package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lu3h;", "Lamc;", "Lw3h;", "Lz3h;", "selectionRegistrar", "", "selectableId", "Lkotlin/Function0;", "Lq0b;", "layoutCoordinatesProvider", "<init>", "(Lz3h;JLkotlin/jvm/functions/Function0;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class u3h extends amc {
    public final z3h c;
    public final long d;
    public final Function0 e;

    public u3h(z3h z3hVar, long j, Function0<? extends q0b> function0) {
        this.c = z3hVar;
        this.d = j;
        this.e = function0;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new w3h(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3h)) {
            return false;
        }
        u3h u3hVar = (u3h) obj;
        return Intrinsics.c(this.c, u3hVar.c) && this.d == u3hVar.d && this.e == u3hVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.c.hashCode() + (Long.hashCode(this.d) * 31)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "selection";
        xp9Var.c.c("selectableId", Long.valueOf(this.d));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        w3h w3hVar = (w3h) mlcVar;
        z3h z3hVar = w3hVar.a;
        z3h z3hVar2 = this.c;
        boolean zC = Intrinsics.c(z3hVar2, z3hVar);
        w3hVar.a = z3hVar2;
        w3hVar.b = this.d;
        w3hVar.c = this.e;
        if (!zC) {
            w3hVar.e = new x3h(new v3h(w3hVar, (byte) 2), new v3h(w3hVar, (byte) 3), z3hVar2);
            w3hVar.f = new y3h(new v3h(w3hVar, (byte) 0), w3hVar.a, new v3h(w3hVar, (byte) 1));
        }
        ((ioi) w3hVar.d).E0();
    }
}

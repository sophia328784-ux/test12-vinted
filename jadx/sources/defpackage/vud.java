package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lvud;", "Lamc;", "Lwud;", "Lsud;", "overscrollEffect", "<init>", "(Lsud;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vud extends amc {
    public final sud c;

    public vud(sud sudVar) {
        this.c = sudVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        sud sudVar = this.c;
        return new wud(sudVar != null ? sudVar.getNode() : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vud) {
            return Intrinsics.c(this.c, ((vud) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        sud sudVar = this.c;
        if (sudVar != null) {
            return sudVar.hashCode();
        }
        return 0;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "overscroll";
        xp9Var.c.c("overscrollEffect", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        mlc node;
        wud wudVar = (wud) mlcVar;
        tm5 tm5Var = null;
        sud sudVar = this.c;
        tm5 node2 = sudVar != null ? sudVar.getNode() : null;
        tm5 tm5Var2 = wudVar.a;
        if (tm5Var2 != null) {
            wudVar.undelegate(tm5Var2);
        }
        wudVar.a = node2;
        if (node2 != null && (node = node2.getNode()) != null && !node.isAttached()) {
            tm5Var = wudVar.a;
            tm5Var.getClass();
            wudVar.delegate(tm5Var);
        }
        wudVar.a = tm5Var;
    }
}

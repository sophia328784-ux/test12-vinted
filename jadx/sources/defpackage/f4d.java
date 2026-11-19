package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lf4d;", "Lamc;", "Lk4d;", "Lb4d;", "connection", "Le4d;", "dispatcher", "<init>", "(Lb4d;Le4d;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class f4d extends amc {
    public final b4d c;
    public final e4d d;

    public f4d(b4d b4dVar, e4d e4dVar) {
        this.c = b4dVar;
        this.d = e4dVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new k4d(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f4d)) {
            return false;
        }
        f4d f4dVar = (f4d) obj;
        return Intrinsics.c(f4dVar.c, this.c) && Intrinsics.c(f4dVar.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        e4d e4dVar = this.d;
        return iHashCode + (e4dVar != null ? e4dVar.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "nestedScroll";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("connection", this.c);
        cjkVar.c("dispatcher", this.d);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        k4d k4dVar = (k4d) mlcVar;
        k4dVar.a = this.c;
        e4d e4dVar = k4dVar.b;
        if (e4dVar.a == k4dVar) {
            e4dVar.a = null;
            if (b04.d) {
                e4dVar.d = null;
                e4dVar.c = l4d.a;
            }
        }
        e4d e4dVar2 = this.d;
        if (e4dVar2 == null) {
            k4dVar.b = new e4d();
        } else if (e4dVar2 != e4dVar) {
            k4dVar.b = e4dVar2;
        }
        if (k4dVar.isAttached()) {
            e4d e4dVar3 = k4dVar.b;
            e4dVar3.a = k4dVar;
            e4dVar3.b = null;
            k4dVar.c = null;
            e4dVar3.c = new ljc(k4dVar, (byte) 7);
            e4dVar3.d = k4dVar.getCoroutineScope();
        }
    }
}

package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lak9;", "Lamc;", "Lbk9;", "Lgt9;", "interactionSource", "Lck9;", "indication", "<init>", "(Lgt9;Lck9;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ak9 extends amc {
    public final gt9 c;
    public final ck9 d;

    public ak9(gt9 gt9Var, ck9 ck9Var) {
        this.c = gt9Var;
        this.d = ck9Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new bk9(this.d.create(this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak9)) {
            return false;
        }
        ak9 ak9Var = (ak9) obj;
        return Intrinsics.c(this.c, ak9Var.c) && Intrinsics.c(this.d, ak9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "indication";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("interactionSource", this.c);
        cjkVar.c("indication", this.d);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        bk9 bk9Var = (bk9) mlcVar;
        tm5 tm5VarCreate = this.d.create(this.c);
        bk9Var.undelegate(bk9Var.a);
        bk9Var.a = tm5VarCreate;
        bk9Var.delegate(tm5VarCreate);
    }
}

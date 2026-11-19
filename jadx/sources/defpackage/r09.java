package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lr09;", "Lamc;", "Lw09;", "Lmvc;", "interactionSource", "<init>", "(Lmvc;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class r09 extends amc {
    public final mvc c;

    public r09(mvc mvcVar) {
        this.c = mvcVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new w09(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r09) && Intrinsics.c(((r09) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() * 31;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("hoverable");
        xp9Var.b().c("interactionSource", this.c);
        xp9Var.b().c("enabled", Boolean.TRUE);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        w09 w09Var = (w09) mlcVar;
        mvc mvcVar = w09Var.a;
        mvc mvcVar2 = this.c;
        if (Intrinsics.c(mvcVar, mvcVar2)) {
            return;
        }
        w09Var.E0();
        w09Var.a = mvcVar2;
    }
}

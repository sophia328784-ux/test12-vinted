package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B(\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lui0;", "Lamc;", "Lgi4;", "Ls7h;", "", "mergeDescendants", "Lkotlin/Function1;", "Lj8h;", "", "Lkotlin/ExtensionFunctionType;", "properties", "<init>", "(ZLkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ui0 extends amc implements s7h {
    public final boolean c;
    public final Function1 d;

    public ui0(boolean z, Function1<? super j8h, Unit> function1) {
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new gi4(this.c, false, this.d);
    }

    @Override // defpackage.s7h
    public final q7h d() {
        q7h q7hVar = new q7h();
        q7hVar.d = this.c;
        this.d.invoke(q7hVar);
        return q7hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui0)) {
            return false;
        }
        ui0 ui0Var = (ui0) obj;
        return this.c == ui0Var.c && this.d == ui0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + (Boolean.hashCode(this.c) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("semantics");
        xp9Var.b().c("mergeDescendants", Boolean.valueOf(this.c));
        t7h.a(xp9Var, d());
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        gi4 gi4Var = (gi4) mlcVar;
        gi4Var.a = this.c;
        gi4Var.c = this.d;
    }
}

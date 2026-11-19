package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lfld;", "Lamc;", "Lhld;", "Lkotlin/Function1;", "Lq0b;", "", "onGloballyPositioned", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fld extends amc {
    public final Function1 c;

    public fld(Function1<? super q0b, Unit> function1) {
        this.c = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new hld(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fld) {
            return this.c == ((fld) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("onGloballyPositioned");
        xp9Var.b().c("onGloballyPositioned", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((hld) mlcVar).a = this.c;
    }
}

package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lrt1;", "Lamc;", "Ltt1;", "Lkotlin/Function1;", "Lso8;", "", "Lkotlin/ExtensionFunctionType;", "block", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class rt1 extends amc {
    public final Function1 c;

    public rt1(Function1<? super so8, Unit> function1) {
        this.c = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new tt1(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rt1) {
            return this.c == ((rt1) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("graphicsLayer");
        xp9Var.b().c("block", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        tt1 tt1Var = (tt1) mlcVar;
        Function1 function1 = this.c;
        tt1Var.a = function1;
        ov.d(tt1Var, function1);
    }
}

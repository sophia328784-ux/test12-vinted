package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lmhi;", "Lamc;", "Lohi;", "Lkotlin/Function0;", "", "onHandwritingSlopExceeded", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mhi extends amc {
    public final Function0 c;

    public mhi(Function0<Unit> function0) {
        this.c = function0;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new ohi(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mhi) {
            return this.c == ((mhi) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "stylusHandwriting";
        xp9Var.c.c("onHandwritingSlopExceeded", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((ohi) mlcVar).a = this.c;
    }
}

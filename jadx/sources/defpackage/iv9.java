package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Liv9;", "Lamc;", "Lkv9;", "Lgv9;", "width", "", "enforceIncoming", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Lgv9;ZLkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class iv9 extends amc {
    public final gv9 c;
    public final boolean d;
    public final Function1 e;

    public iv9(gv9 gv9Var, boolean z, Function1<? super xp9, Unit> function1) {
        this.c = gv9Var;
        this.d = z;
        this.e = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new kv9(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        iv9 iv9Var = obj instanceof iv9 ? (iv9) obj : null;
        return iv9Var != null && this.c == iv9Var.c && this.d == iv9Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.e.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        kv9 kv9Var = (kv9) mlcVar;
        kv9Var.a = this.c;
        kv9Var.b = this.d;
    }
}

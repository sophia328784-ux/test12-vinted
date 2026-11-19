package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Ldp5;", "Lamc;", "Lep5;", "Lp7l;", "insets", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "Ld8l;", "heightCalc", "<init>", "(Lp7l;Lkotlin/jvm/functions/Function1;Ld8l;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class dp5 extends amc {
    public final p7l c;
    public final Function1 d;
    public final d8l e;

    public dp5(p7l p7lVar, Function1<? super xp9, Unit> function1, d8l d8lVar) {
        this.c = p7lVar;
        this.d = function1;
        this.e = d8lVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new ep5(this.c, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp5)) {
            return false;
        }
        dp5 dp5Var = (dp5) obj;
        return Intrinsics.c(this.c, dp5Var.c) && this.e == dp5Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.d.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ep5 ep5Var = (ep5) mlcVar;
        p7l p7lVar = ep5Var.c;
        p7l p7lVar2 = this.c;
        boolean zC = Intrinsics.c(p7lVar, p7lVar2);
        d8l d8lVar = this.e;
        if (zC && d8lVar == ep5Var.d) {
            return;
        }
        ep5Var.c = p7lVar2;
        ep5Var.d = d8lVar;
        p7l p7lVar3 = ep5Var.a;
        hu7 hu7Var = g8l.a;
        ep5Var.e = new r47(p7lVar2, p7lVar3);
        um5.g(ep5Var).F();
    }
}

package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lmxj;", "Lamc;", "Lnxj;", "Lp7l;", "insets", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Lp7l;Lkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mxj extends amc {
    public final p7l c;
    public final Function1 d;

    public mxj(p7l p7lVar, Function1<? super xp9, Unit> function1) {
        this.c = p7lVar;
        this.d = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new nxj(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mxj) {
            return Intrinsics.c(((mxj) obj).c, this.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.d.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        nxj nxjVar = (nxj) mlcVar;
        p7l p7lVar = nxjVar.c;
        p7l p7lVar2 = this.c;
        if (Intrinsics.c(p7lVar2, p7lVar)) {
            return;
        }
        nxjVar.c = p7lVar2;
        nxjVar.D0();
    }
}

package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lori;", "Lamc;", "Lpri;", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "Lf8l;", "Lp7l;", "insetsGetter", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ori extends amc {
    public final Function1 c;
    public final Function1 d;

    public ori(Function1<? super xp9, Unit> function1, Function1<? super f8l, ? extends p7l> function2) {
        this.c = function1;
        this.d = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new pri(this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ori) {
            return this.d == ((ori) obj).d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.c.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        pri priVar = (pri) mlcVar;
        Function1 function1 = priVar.d;
        Function1 function2 = this.d;
        if (function1 != function2) {
            priVar.d = function2;
            f8l f8lVar = priVar.e;
            if (f8lVar != null) {
                p7l p7lVar = (p7l) function2.invoke(f8lVar);
                if (Intrinsics.c(p7lVar, priVar.c)) {
                    return;
                }
                priVar.c = p7lVar;
                priVar.D0();
            }
        }
    }
}

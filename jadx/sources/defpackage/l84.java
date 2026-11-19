package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B4\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Ll84;", "Lamc;", "Lm84;", "Lkotlin/Function1;", "Lp7l;", "", "block", "Lxp9;", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class l84 extends amc {
    public final Function1 c;
    public final Function1 d;

    public l84(Function1<? super p7l, Unit> function1, Function1<? super xp9, Unit> function2) {
        this.c = function1;
        this.d = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new m84(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l84) && ((l84) obj).c == this.c;
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
        m84 m84Var = (m84) mlcVar;
        Function1 function1 = m84Var.c;
        Function1 function2 = this.c;
        if (function2 != function1) {
            m84Var.c = function2;
            m84Var.D0();
        }
    }
}

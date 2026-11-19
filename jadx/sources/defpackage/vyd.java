package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lvyd;", "Lamc;", "Lxyd;", "Luyd;", "paddingValues", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Luyd;Lkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class vyd extends amc {
    public final uyd c;
    public final Function1 d;

    public vyd(uyd uydVar, Function1<? super xp9, Unit> function1) {
        this.c = uydVar;
        this.d = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new xyd(this.c);
    }

    public final boolean equals(Object obj) {
        vyd vydVar = obj instanceof vyd ? (vyd) obj : null;
        if (vydVar == null) {
            return false;
        }
        return Intrinsics.c(this.c, vydVar.c);
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
        ((xyd) mlcVar).a = this.c;
    }
}

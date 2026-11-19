package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012,\u0010\b\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Ltb2;", "Lamc;", "Lvb2;", "Lkotlin/Function1;", "Lpqf;", "", "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;", "Landroidx/compose/ui/viewinterop/OnRequesterReady;", "onRequesterReady", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class tb2 extends amc {
    public final Function1 c;

    public tb2(Function1<? super Function1<? super pqf, Unit>, Unit> function1) {
        this.c = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new vb2(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tb2) {
            return this.c == ((tb2) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "requestRectangleBringIntoViewBridge";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        vb2 vb2Var = (vb2) mlcVar;
        Function1 function1 = this.c;
        vb2Var.a = function1;
        if (vb2Var.isAttached()) {
            function1.invoke(vb2Var.b);
        }
    }
}

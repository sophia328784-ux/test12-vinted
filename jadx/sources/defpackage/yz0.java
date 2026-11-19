package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yz0 extends Lambda implements Function0 {
    public final /* synthetic */ sz0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz0(sz0 sz0Var) {
        super(0);
        this.i = sz0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pnl pnlVar = this.i.u;
        if (pnlVar != null) {
            pnlVar.a();
        }
        return Unit.a;
    }
}

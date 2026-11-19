package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wy2 b;

    public /* synthetic */ hc(wy2 wy2Var, byte b) {
        this.a = b;
        this.b = wy2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wy2 wy2Var = this.b;
        switch (b) {
            case 0:
                wy2Var.a(null);
                break;
            default:
                if (wy2Var.s() instanceof zad) {
                    int i = Result.b;
                    wy2Var.resumeWith(Unit.a);
                }
                break;
        }
        return Unit.a;
    }
}

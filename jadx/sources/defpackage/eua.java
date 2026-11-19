package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eua implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fu2 b;

    public /* synthetic */ eua(fu2 fu2Var, byte b) {
        this.a = b;
        this.b = fu2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.cancel();
                break;
            default:
                this.b.cancel();
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import bo.app.c5;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k1m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c5 b;

    public /* synthetic */ k1m(c5 c5Var, byte b) {
        this.a = b;
        this.b = c5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        c5 c5Var = this.b;
        switch (b) {
            case 0:
                return c5.a(c5Var);
            case 1:
                return c5.b(c5Var);
            case 2:
                return c5.c(c5Var);
            default:
                return c5.d(c5Var);
        }
    }
}

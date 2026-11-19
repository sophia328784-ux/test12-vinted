package defpackage;

import bo.app.r2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x3n implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r2 b;

    public /* synthetic */ x3n(r2 r2Var, byte b) {
        this.a = b;
        this.b = r2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        r2 r2Var = this.b;
        switch (b) {
            case 0:
                return r2.f(r2Var);
            case 1:
                return r2.c(r2Var);
            case 2:
                return r2.b(r2Var);
            case 3:
                return r2.e(r2Var);
            case 4:
                return r2.d(r2Var);
            case 5:
                return r2.g(r2Var);
            default:
                return r2.a(r2Var);
        }
    }
}

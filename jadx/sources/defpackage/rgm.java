package defpackage;

import bo.app.f7;
import bo.app.i7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rgm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i7 b;

    public /* synthetic */ rgm(i7 i7Var, byte b) {
        this.a = b;
        this.b = i7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        i7 i7Var = this.b;
        switch (b) {
            case 0:
                return f7.c(i7Var);
            case 1:
                return f7.f(i7Var);
            case 2:
                return f7.h(i7Var);
            case 3:
                return f7.g(i7Var);
            case 4:
                return f7.a(i7Var);
            case 5:
                return f7.b(i7Var);
            case 6:
                return f7.e(i7Var);
            case 7:
                return f7.d(i7Var);
            case 8:
                return i7.a(i7Var);
            default:
                return i7.b(i7Var);
        }
    }
}

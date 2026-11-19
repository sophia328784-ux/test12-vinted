package defpackage;

import bo.app.c2;
import bo.app.h8;
import bo.app.i6;
import bo.app.p8;
import bo.app.r2;
import bo.app.t9;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t9 b;

    public /* synthetic */ d0m(t9 t9Var, byte b) {
        this.a = b;
        this.b = t9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t9 t9Var = this.b;
        switch (b) {
            case 0:
                return c2.c(t9Var);
            case 1:
                return h8.b(t9Var);
            case 2:
                return i6.a(t9Var);
            case 3:
                return p8.b(t9Var);
            case 4:
                return r2.b(t9Var);
            case 5:
                return r2.c(t9Var);
            case 6:
                return r2.d(t9Var);
            case 7:
                return r2.e(t9Var);
            default:
                return r2.f(t9Var);
        }
    }
}

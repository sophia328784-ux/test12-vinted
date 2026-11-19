package defpackage;

import bo.app.b0;
import bo.app.d0;
import bo.app.e0;
import bo.app.h0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r7m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b0 b;

    public /* synthetic */ r7m(b0 b0Var, byte b) {
        this.a = b;
        this.b = b0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        b0 b0Var = this.b;
        switch (b) {
            case 0:
                return d0.a(b0Var);
            case 1:
                return d0.b(b0Var);
            case 2:
                return e0.c(b0Var);
            case 3:
                return e0.b(b0Var);
            case 4:
                return h0.a(b0Var);
            default:
                return h0.b(b0Var);
        }
    }
}

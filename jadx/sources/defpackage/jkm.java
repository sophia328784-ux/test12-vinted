package defpackage;

import bo.app.h0;
import bo.app.q;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jkm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pe1 b;

    public /* synthetic */ jkm(pe1 pe1Var, byte b) {
        this.a = b;
        this.b = pe1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pe1 pe1Var = this.b;
        switch (b) {
            case 0:
                return h0.d(pe1Var);
            case 1:
                return h0.c(pe1Var);
            default:
                return q.b(pe1Var);
        }
    }
}

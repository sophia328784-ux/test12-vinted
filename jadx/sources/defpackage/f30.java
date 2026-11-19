package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h30 b;

    public /* synthetic */ f30(h30 h30Var, byte b) {
        this.a = b;
        this.b = h30Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        h30 h30Var = this.b;
        switch (b) {
            case 0:
                return h30.m(h30Var);
            default:
                h30Var.z.D();
                return Unit.a;
        }
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cw5 b;

    public /* synthetic */ nx(cw5 cw5Var, byte b) {
        this.a = b;
        this.b = cw5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cw5 cw5Var = this.b;
        switch (b) {
            case 0:
                cw5Var.show();
                return new px(cw5Var);
            default:
                if (cw5Var.b.a) {
                    cw5Var.a.invoke();
                }
                return Unit.a;
        }
    }
}

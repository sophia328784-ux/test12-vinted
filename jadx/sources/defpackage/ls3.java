package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ls3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b7j b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ int d;

    public /* synthetic */ ls3(b7j b7jVar, lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = b7jVar;
        this.c = lw3Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        lw3 lw3Var = this.c;
        b7j b7jVar = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                qs3.b(b7jVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
            default:
                uc4.b(b7jVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}

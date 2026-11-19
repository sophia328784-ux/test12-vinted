package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w9d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z9d b;

    public /* synthetic */ w9d(z9d z9dVar, byte b) {
        this.a = b;
        this.b = z9dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z9d z9dVar = this.b;
        switch (b) {
            case 0:
                tz2 tz2Var = z9dVar.P;
                tz2Var.getClass();
                z9dVar.W0(tz2Var, z9dVar.O);
                break;
            default:
                z9d z9dVar2 = z9dVar.w;
                if (z9dVar2 != null) {
                    z9dVar2.k1();
                }
                break;
        }
        return Unit.a;
    }
}

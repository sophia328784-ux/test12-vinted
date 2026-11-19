package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f5d implements Function2 {
    public final rr4 a = new rr4();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        in0 in0Var = (in0) obj;
        qr4 qr4Var = (qr4) obj2;
        in0Var.getClass();
        qr4Var.getClass();
        n6d n6dVar = qr4Var.a;
        n6d n6dVar2 = n6d.NO_NETWORK_AVAILABLE;
        in0Var.b(a5d.a, n6dVar == n6dVar2 ? "lost" : "available");
        if (n6dVar == n6dVar2) {
            in0Var.b(b6d.f, n6dVar.getHumanName());
        } else {
            this.a.getClass();
            in0Var.c(rr4.a(qr4Var));
        }
        return Unit.a;
    }
}

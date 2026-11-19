package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class noi implements Function1 {
    public final /* synthetic */ ioi.b a;

    public noi(ioi.b bVar) {
        this.a = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        ioi.b bVar = this.a;
        wy2 wy2Var = bVar.c;
        if (wy2Var != null) {
            wy2Var.a(th);
        }
        bVar.c = null;
        return Unit.a;
    }
}

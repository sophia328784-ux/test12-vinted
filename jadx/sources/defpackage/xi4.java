package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xi4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zi4 b;

    public /* synthetic */ xi4(zi4 zi4Var, byte b) {
        this.a = b;
        this.b = zi4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a1i a1iVar;
        byte b = this.a;
        zi4 zi4Var = this.b;
        switch (b) {
            case 0:
                um5.d(zi4Var);
                return Unit.a;
            case 1:
                zi4Var.h.j(true);
                return Boolean.TRUE;
            case 2:
                zi4Var.h.f(true);
                return Boolean.TRUE;
            case 3:
                zi4Var.h.h();
                return Boolean.TRUE;
            case 4:
                um5.d(zi4Var);
                return Unit.a;
            case 5:
                zi4Var.h.u();
                return Boolean.TRUE;
            case 6:
                zi4Var.c.w.invoke(new ef9(zi4Var.i.e));
                return Boolean.TRUE;
            default:
                wcb wcbVar = zi4Var.c;
                w28 w28Var = zi4Var.j;
                boolean z = zi4Var.d;
                if (!wcbVar.b()) {
                    w28.b(w28Var);
                } else if (!z && (a1iVar = wcbVar.c) != null) {
                    ((bn5) a1iVar).b();
                }
                return Boolean.TRUE;
        }
    }
}

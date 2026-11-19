package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rkk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ skk b;

    public /* synthetic */ rkk(skk skkVar, byte b) {
        this.a = b;
        this.b = skkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        skk skkVar = this.b;
        switch (b) {
            case 0:
                skkVar.d = true;
                skkVar.f.invoke();
                return Unit.a;
            default:
                t66 t66Var = (t66) obj;
                ip8 ip8Var = skkVar.b;
                float f = skkVar.k;
                float f2 = skkVar.l;
                ejd.b.getClass();
                a03 a03VarI = t66Var.I();
                long jD = a03VarI.d();
                a03VarI.a().v();
                try {
                    a03VarI.a.l(f, f2, 0L);
                    ip8Var.a(t66Var);
                    return Unit.a;
                } finally {
                    u42.c(a03VarI, jD);
                }
        }
    }
}

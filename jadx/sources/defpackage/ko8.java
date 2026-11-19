package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ko8 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko8(Object obj, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Object obj2 = this.j;
        switch (b) {
            case 0:
                t66 t66Var = (t66) obj;
                jo8 jo8Var = (jo8) obj2;
                q6e q6eVar = jo8Var.l;
                if (jo8Var.n && jo8Var.A && q6eVar != null) {
                    nj3.a.getClass();
                    boolean z = nj3.b;
                    a03 a03VarI = t66Var.I();
                    long jD = a03VarI.d();
                    a03VarI.a().v();
                    try {
                        ((a03) a03VarI.a.b).a().u(q6eVar, z ? 1 : 0);
                        jo8Var.c(t66Var);
                    } finally {
                        u42.c(a03VarI, jD);
                    }
                } else {
                    jo8Var.c(t66Var);
                }
                return Unit.a;
            default:
                ((w2e) obj2).onDraw((t66) obj);
                return Unit.a;
        }
    }
}

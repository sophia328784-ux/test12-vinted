package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r35 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l45 b;

    public /* synthetic */ r35(l45 l45Var, byte b) {
        this.a = b;
        this.b = l45Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        l45 l45Var = this.b;
        switch (b) {
            case 0:
                zt2 zt2Var = l45Var.c;
                d06 d06Var = (d06) obj;
                int i = d06Var.a;
                Long lB = l45Var.b();
                if (lB != null) {
                    bu2 bu2VarE = zt2Var.e(zt2Var.e(lB.longValue()).e);
                    if (l45Var.a.h(bu2VarE.a)) {
                        ((yzh) l45Var.e).setValue(bu2VarE);
                    }
                }
                ((yzh) l45Var.g).setValue(d06Var);
                break;
            case 1:
                Long l = (Long) obj;
                twc twcVar = l45Var.f;
                if (l != null) {
                    ut2 ut2VarK = l45Var.c.k(l.longValue());
                    ((yzh) twcVar).setValue(l45Var.a.h(ut2VarK.a) ? ut2VarK : null);
                } else {
                    ((yzh) twcVar).setValue(null);
                }
                break;
            default:
                bu2 bu2VarE2 = l45Var.c.e(((Long) obj).longValue());
                if (l45Var.a.h(bu2VarE2.a)) {
                    ((yzh) l45Var.e).setValue(bu2VarE2);
                }
                break;
        }
        return Unit.a;
    }
}

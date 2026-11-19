package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                r20 r20Var = (r20) this.b;
                u20 u20Var = (u20) this.c;
                synchronized (r20Var.e) {
                    r20Var.g.remove(u20Var);
                }
                return Unit.a;
            default:
                mzh mzhVar = (mzh) obj;
                synchronized (pzh.c) {
                    j = pzh.e;
                    pzh.e = 1 + j;
                }
                return new qwc(j, mzhVar, (Function1) this.b, (Function1) this.c);
        }
    }
}

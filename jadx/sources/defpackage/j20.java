package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ int d;

    public /* synthetic */ j20(nlc nlcVar, lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = lw3Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        lw3 lw3Var = this.c;
        nlc nlcVar = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                itm.c(nlcVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
            case 1:
                itm.d(nlcVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
            case 2:
                kk5.d(nlcVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
            case 3:
                txl.b(nlcVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
            default:
                txl.a(nlcVar, lw3Var, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}

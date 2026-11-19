package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nsi implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ lw3 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ lw3 g;
    public final /* synthetic */ int h;

    public /* synthetic */ nsi(int i, nlc nlcVar, long j, long j2, lw3 lw3Var, Function2 function2, lw3 lw3Var2, int i2) {
        this.h = i;
        this.b = nlcVar;
        this.c = j;
        this.d = j2;
        this.e = lw3Var;
        this.f = function2;
        this.g = lw3Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ne3.c(this.h, this.b, this.c, this.d, this.e, this.f, this.g, x04Var, rpf.a(1794049));
                break;
            default:
                ne3.d(this.b, this.c, this.d, this.e, this.f, this.g, x04Var, rpf.a(this.h | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nsi(nlc nlcVar, long j, long j2, lw3 lw3Var, Function2 function2, lw3 lw3Var2, int i) {
        this.b = nlcVar;
        this.c = j;
        this.d = j2;
        this.e = lw3Var;
        this.f = function2;
        this.g = lw3Var2;
        this.h = i;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class osi implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ lw3 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ osi(int i, nlc nlcVar, long j, long j2, float f, lw3 lw3Var, Function2 function2, lw3 lw3Var2, int i2) {
        this.g = i;
        this.b = nlcVar;
        this.d = j;
        this.e = j2;
        this.c = f;
        this.f = lw3Var;
        this.i = function2;
        this.h = lw3Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(14352385);
                ne3.a(this.g, this.b, this.d, this.e, this.c, this.f, (Function2) obj3, (lw3) obj4, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.g | 1);
                xgj.a((zgj) obj4, this.b, this.c, (mfh) obj3, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ osi(zgj zgjVar, nlc nlcVar, float f, mfh mfhVar, long j, long j2, lw3 lw3Var, int i) {
        this.h = zgjVar;
        this.b = nlcVar;
        this.c = f;
        this.i = mfhVar;
        this.d = j;
        this.e = j2;
        this.f = lw3Var;
        this.g = i;
    }
}

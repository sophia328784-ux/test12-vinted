package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tz implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ uyd e;
    public final /* synthetic */ lw3 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tz(lw3 lw3Var, Function0 function0, nlc nlcVar, Function2 function2, boolean z, kdc kdcVar, uyd uydVar, int i, int i2) {
        this.f = lw3Var;
        this.b = function0;
        this.c = nlcVar;
        this.i = function2;
        this.d = z;
        this.j = kdcVar;
        this.e = uydVar;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                wz.b(this.f, this.b, this.c, (Function2) obj4, this.d, (kdc) obj3, this.e, (x04) obj, iA, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                ay7.d(this.b, this.c, this.d, (mfh) obj4, (vj2) obj3, this.e, this.f, (x04) obj, iA2, this.h);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tz(Function0 function0, nlc nlcVar, boolean z, mfh mfhVar, vj2 vj2Var, uyd uydVar, lw3 lw3Var, int i, int i2) {
        this.b = function0;
        this.c = nlcVar;
        this.d = z;
        this.i = mfhVar;
        this.j = vj2Var;
        this.e = uydVar;
        this.f = lw3Var;
        this.g = i;
        this.h = i2;
    }
}

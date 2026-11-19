package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tc8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ cs8 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ twc g;

    public /* synthetic */ tc8(boolean z, cs8 cs8Var, boolean z2, Integer num, Function0 function0, twc twcVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = cs8Var;
        this.d = z2;
        this.e = num;
        this.f = function0;
        this.g = twcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iL;
        byte b = this.a;
        boolean z = false;
        twc twcVar = this.g;
        Function0 function0 = this.f;
        Integer num = this.e;
        boolean z2 = this.d;
        cs8 cs8Var = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                if (z3) {
                    if (z2) {
                        fs8.b.getClass();
                        iL = es8.k();
                    } else {
                        fs8.b.getClass();
                        iL = es8.l();
                    }
                    ((tne) cs8Var).a(iL);
                }
                if (num != null && !z2) {
                    z = true;
                }
                twcVar.setValue(Boolean.valueOf(z));
                function0.invoke();
                break;
            default:
                if (z3) {
                    fs8.b.getClass();
                    ((tne) cs8Var).a(z2 ? es8.k() : es8.l());
                }
                if (num != null && !z2) {
                    z = true;
                }
                twcVar.setValue(Boolean.valueOf(z));
                function0.invoke();
                break;
        }
        return Unit.a;
    }
}

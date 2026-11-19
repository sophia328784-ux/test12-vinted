package defpackage;

import com.vinted.feature.pricing.education.EducationScreenHelpersKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ci6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ lw3 d;
    public final /* synthetic */ int e;

    public /* synthetic */ ci6(Function0 function0, int i, lw3 lw3Var, int i2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = i;
        this.d = lw3Var;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        lw3 lw3Var = this.d;
        int i2 = this.c;
        Function0 function0 = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                EducationScreenHelpersKt.EducationContent(function0, i2, lw3Var, x04Var, rpf.a(i | 1));
                break;
            default:
                com.vinted.feature.offlineverification.EducationScreenHelpersKt.EducationContent(function0, i2, lw3Var, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}

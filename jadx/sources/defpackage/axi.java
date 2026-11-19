package defpackage;

import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class axi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ TaxPayersVerificationEducationState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ axi(TaxPayersVerificationEducationState taxPayersVerificationEducationState, Function1 function1, String str, int i) {
        this.b = taxPayersVerificationEducationState;
        this.c = function1;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationScreenContent(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
            default:
                TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationBody(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ axi(Function1 function1, TaxPayersVerificationEducationState taxPayersVerificationEducationState, String str, int i) {
        this.c = function1;
        this.b = taxPayersVerificationEducationState;
        this.d = str;
    }
}

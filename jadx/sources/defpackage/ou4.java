package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.payments.cvv.CvvModalState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ou4 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ CvvModalState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ CreditCardHelper e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ ou4(CvvModalState cvvModalState, CreditCardHelper creditCardHelper, Function1 function1, Function0 function0, Function0 function2) {
        this.b = cvvModalState;
        this.e = creditCardHelper;
        this.c = function1;
        this.d = function0;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    CvvModalKt.CvvModalContent(this.b, this.e, this.c, this.d, this.f, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1108868669, new c78((Object) this.b, (Object) this.c, this.d, (Object) this.e, (Object) this.f, (byte) 19), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ou4(CvvModalState cvvModalState, Function1 function1, Function0 function0, CreditCardHelper creditCardHelper, Function0 function2) {
        this.b = cvvModalState;
        this.c = function1;
        this.d = function0;
        this.e = creditCardHelper;
        this.f = function2;
    }
}

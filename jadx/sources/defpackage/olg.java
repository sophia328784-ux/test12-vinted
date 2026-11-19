package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.payments.sca.ScaChallengeModalKt;
import com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalBuilderImpl;
import com.vinted.feature.taxpayers.modal.TaxpayersRestrictedProJetModalKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class olg implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ olg(String str, String str2, Function0 function0, Function0 function1, Function0 function2) {
        this.b = str;
        this.c = str2;
        this.d = function0;
        this.e = function1;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ScaChallengeModalKt.ScaChallengeModal(rpf.a(1), (x04) obj, this.b, this.c, this.d, this.e, this.f);
                break;
            case 1:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = TaxPayersRestrictedModalBuilderImpl.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    TaxpayersRestrictedProJetModalKt.TaxpayersRestrictedProJetModal(0, cVar, this.b, this.c, this.d, this.e, this.f);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                TaxpayersRestrictedProJetModalKt.TaxpayersRestrictedProJetModal(rpf.a(1), (x04) obj, this.b, this.c, this.d, this.e, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ olg(String str, String str2, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.b = str;
        this.c = str2;
        this.d = function0;
        this.e = function1;
        this.f = function2;
    }

    public /* synthetic */ olg(Function0 function0, Function0 function1, String str, String str2, Function0 function2, int i) {
        this.d = function0;
        this.e = function1;
        this.b = str;
        this.c = str2;
        this.f = function2;
    }
}

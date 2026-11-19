package defpackage;

import com.vinted.feature.payments.mbway.MbWayPhoneModalKt;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c6c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MbWayPhoneModalState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ c6c(MbWayPhoneModalState mbWayPhoneModalState, Function1 function1, Function0 function0, Function0 function2, int i, byte b) {
        this.a = b;
        this.b = mbWayPhoneModalState;
        this.c = function1;
        this.d = function0;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                MbWayPhoneModalKt.MbWayPhoneModal(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                MbWayPhoneModalKt.MbWayPhoneModalContent(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}

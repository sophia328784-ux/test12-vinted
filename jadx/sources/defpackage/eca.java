package defpackage;

import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eca implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ eca(String str, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 2;
        this.b = str;
        this.d = function1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ItemVerificationEducationScreenKt.ItemVerificationEducationScreen(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 1:
                ItemVerificationEducationScreenKt.ItemVerificationEducationContent(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            default:
                ShippingLabelScreenKt.ConfirmButton(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eca(String str, Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = function1;
    }
}

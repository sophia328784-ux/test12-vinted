package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t9e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ t9e(boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainer$lambda$4(this.b, this.c, this.d, x04Var, num.intValue());
            default:
                num.intValue();
                UserSettingsScreenKt.AllowLandscapeModeCell(this.b, this.c, x04Var, rpf.a(this.d | 1));
                return Unit.a;
        }
    }
}

package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdditionalServiceState b;
    public final /* synthetic */ CurrencyFormatter c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;

    public /* synthetic */ pj(AdditionalServiceState additionalServiceState, CurrencyFormatter currencyFormatter, Function1 function1, Function0 function0, Function0 function2, int i, byte b) {
        this.a = b;
        this.b = additionalServiceState;
        this.c = currencyFormatter;
        this.d = function1;
        this.e = function0;
        this.f = function2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return AdditionalServicePluginContentKt.AdditionalServicePluginContainer$lambda$1(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return AdditionalServicePluginContentKt.OptionalAdditionalService$lambda$3(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iIntValue2);
        }
    }
}

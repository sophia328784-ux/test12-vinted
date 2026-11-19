package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdditionalServiceState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ nj(AdditionalServiceState additionalServiceState, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = additionalServiceState;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return AdditionalServicePluginContentKt.Description$lambda$2(this.b, this.c, this.d, x04Var, iIntValue);
            default:
                return AdditionalServicePluginContentKt.MandatoryAdditionalService$lambda$3(this.b, this.c, this.d, x04Var, iIntValue);
        }
    }
}

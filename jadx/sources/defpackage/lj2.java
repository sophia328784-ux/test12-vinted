package defpackage;

import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lj2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BusinessAddressConfigurationState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ lj2(BusinessAddressConfigurationState businessAddressConfigurationState, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = businessAddressConfigurationState;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                BusinessAddressConfigurationScreenKt.NameInputRow(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 1:
                BusinessAddressConfigurationScreenKt.AddressLine2InputRow(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                BusinessAddressConfigurationScreenKt.AddressLine1InputRow(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}

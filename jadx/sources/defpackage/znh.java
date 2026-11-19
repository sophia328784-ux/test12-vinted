package defpackage;

import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class znh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingAddress b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;

    public /* synthetic */ znh(ShippingAddress shippingAddress, Function0 function0, boolean z, int i, byte b) {
        this.a = b;
        this.b = shippingAddress;
        this.c = function0;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                ShippingSettingsReworkScreenKt.AddressContainer(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
            default:
                ShippingSettingsReworkScreenKt.AddressCard(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
        }
        return Unit.a;
    }
}

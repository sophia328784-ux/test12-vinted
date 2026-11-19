package defpackage;

import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jle implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PickUpOptionPluginState b;

    public /* synthetic */ jle(PickUpOptionPluginState pickUpOptionPluginState, byte b) {
        this.a = b;
        this.b = pickUpOptionPluginState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        PickUpOptionPluginState pickUpOptionPluginState = this.b;
        switch (b) {
            case 0:
                return PickUpOptionScreenKt.PickUpOptionScreenPreview$lambda$0(pickUpOptionPluginState, x04Var, iIntValue);
            default:
                return PickUpOptionScreenKt.PickUpOptionScreenPreview$lambda$0$0(pickUpOptionPluginState, x04Var, iIntValue);
        }
    }
}

package defpackage;

import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kle implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PickUpOptionPluginState.Validation b;
    public final /* synthetic */ int c;

    public /* synthetic */ kle(PickUpOptionPluginState.Validation validation, int i, byte b) {
        this.a = b;
        this.b = validation;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return PickUpOptionScreenKt.PickUpOptionValidation$lambda$0(this.b, this.c, x04Var, iIntValue);
            default:
                return PickUpOptionScreenKt.EmptyPickUpOption$lambda$1(this.b, this.c, x04Var, iIntValue);
        }
    }
}

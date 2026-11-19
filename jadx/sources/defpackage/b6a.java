package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.OrderContentEscrowV2State;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b6a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderContentEscrowV2State b;
    public final /* synthetic */ int c;

    public /* synthetic */ b6a(OrderContentEscrowV2State orderContentEscrowV2State, int i, byte b) {
        this.a = b;
        this.b = orderContentEscrowV2State;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        OrderContentEscrowV2State orderContentEscrowV2State = this.b;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return ItemPresentationEscrowContentKt.ItemPresentationEscrowContainer$lambda$1(orderContentEscrowV2State, i, x04Var, iIntValue);
            default:
                return ItemPresentationEscrowContentKt.OrderContentEscrowPreview$lambda$1(orderContentEscrowV2State, i, x04Var, iIntValue);
        }
    }
}

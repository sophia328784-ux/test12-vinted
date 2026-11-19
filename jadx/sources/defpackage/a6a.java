package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.OrderContentEscrowV2State;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a6a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderContentEscrowV2State.SingleItem b;

    public /* synthetic */ a6a(OrderContentEscrowV2State.SingleItem singleItem, byte b) {
        this.a = b;
        this.b = singleItem;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        OrderContentEscrowV2State.SingleItem singleItem = this.b;
        switch (b) {
            case 0:
                return ItemPresentationEscrowContentKt.SingleItemContainer$lambda$0(singleItem, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 1:
                return ItemPresentationEscrowContentKt.SingleItemContainer$lambda$0$0$0(singleItem, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                return ItemPresentationEscrowContentKt.SingleItemContainer$lambda$0$0(singleItem, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
        }
    }
}

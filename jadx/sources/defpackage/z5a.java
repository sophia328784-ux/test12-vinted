package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderUiItem;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class z5a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemPresentationEscrowV2OrderUiItem b;

    public /* synthetic */ z5a(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, byte b) {
        this.a = b;
        this.b = itemPresentationEscrowV2OrderUiItem;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem = this.b;
        gr3 gr3Var = (gr3) obj;
        nlc nlcVar = (nlc) obj2;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        switch (b) {
            case 0:
                return ItemPresentationEscrowContentKt.EscrowItem$lambda$0$2(itemPresentationEscrowV2OrderUiItem, gr3Var, nlcVar, x04Var, iIntValue);
            default:
                return ItemPresentationEscrowContentKt.EscrowItem$lambda$0(itemPresentationEscrowV2OrderUiItem, gr3Var, nlcVar, x04Var, iIntValue);
        }
    }
}

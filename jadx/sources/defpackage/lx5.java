package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lx5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BloomIcon c;
    public final /* synthetic */ String d;

    public /* synthetic */ lx5(String str, BloomIcon bloomIcon, String str2, int i) {
        this.a = (byte) 1;
        this.b = str;
        this.c = bloomIcon;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.b;
        BloomIcon bloomIcon = this.c;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                DimensionsProJetBottomSheetKt.V2CellWithIcon(rpf.a(7), x04Var, bloomIcon, str2, str);
                break;
            case 1:
                OrderDetailsShippingInformationKt.DeliveryInfoRow(rpf.a(55), x04Var, bloomIcon, str2, str);
                break;
            case 2:
                PostOrderPickUpPointSelectionScreenKt.PickUpPointInformation(rpf.a(pui.Targets_all_items_based_on_recent_purchases_block_VALUE), x04Var, bloomIcon, str2, str);
                break;
            default:
                SellerInfoBusinessKt.InfoRow(rpf.a(pui.Targets_all_items_based_on_recent_purchases_block_VALUE), x04Var, bloomIcon, str2, str);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lx5(BloomIcon bloomIcon, String str, String str2, int i, byte b) {
        this.a = b;
        this.c = bloomIcon;
        this.b = str;
        this.d = str2;
    }
}

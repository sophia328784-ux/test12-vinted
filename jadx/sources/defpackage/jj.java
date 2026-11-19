package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.checkout.singlecheckout.plugins.infobanner.InfoBannerScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.HomepageSpannedItemMerger;
import com.vinted.feature.orderdetails.ComposableSingletons$OrderDetailsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.address.AddressScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ jj(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsContentPreview$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 1:
                return AddressScreenKt.AddressScreenPreview$lambda$0(i, (x04) obj, ((Integer) obj2).intValue());
            case 2:
                return AddressScreenKt.AddressScreen$lambda$2(i, (x04) obj, ((Integer) obj2).intValue());
            case 3:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$OrderDetailsScreenKt composableSingletons$OrderDetailsScreenKt = ComposableSingletons$OrderDetailsScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, jf.b(i, "Content title: "), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097135);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 4:
                return CurrencyConversionContainerKt.CurrencyConversionContainerPreview$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 5:
                return DiscountSummaryBottomSheetKt.DiscountSummaryContainerPreview$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 6:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 7:
                return InfoBannerScreenKt.InfoBannerScreen$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 8:
                return InfoBannerScreenKt.InfoBannerScreenPreview$lambda$0(i, (x04) obj, ((Integer) obj2).intValue());
            case 9:
                return ItemPresentationEscrowContentKt.ItemPresentationEscrowContent$lambda$2(i, (x04) obj, ((Integer) obj2).intValue());
            case 10:
                return MultipleItemPresentationContentKt.MultipleItemPresentationContent$lambda$2(i, (x04) obj, ((Integer) obj2).intValue());
            case 11:
                HomeScreenViewEntity homeScreenViewEntity = (HomeScreenViewEntity) obj2;
                ((k3b) obj).getClass();
                homeScreenViewEntity.getClass();
                return new dp8(z3j.a(HomepageSpannedItemMerger.INSTANCE.spanCount(i, homeScreenViewEntity)));
            case 12:
                return OrderSummaryScreenKt.OrderSummaryMergedItemsPreview$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 13:
                return OrderSummaryScreenKt.OrderSummaryPreview$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 14:
                return PaymentButtonContentKt.PaymentButtonContentExpandedPreview$lambda$0(i, (x04) obj, ((Integer) obj2).intValue());
            case 15:
                return PaymentButtonContentKt.PaymentButtonContentPeekPreview$lambda$0(i, (x04) obj, ((Integer) obj2).intValue());
            case 16:
                return PaymentButtonContentKt.PaymentButtonContentPreview$lambda$1(i, (x04) obj, ((Integer) obj2).intValue());
            case 17:
                return PickUpOptionScreenKt.PickUpOptionScreen$lambda$3(i, (x04) obj, ((Integer) obj2).intValue());
            case 18:
                return ShippingContactScreenKt.ShippingContactScreenNoPhonePreview$lambda$0(i, (x04) obj, ((Integer) obj2).intValue());
            case 19:
                return ShippingContactScreenKt.ShippingContactScreen$lambda$2(i, (x04) obj, ((Integer) obj2).intValue());
            case 20:
                return ShippingContactScreenKt.ShippingContactScreenPreview$lambda$0(i, (x04) obj, ((Integer) obj2).intValue());
            default:
                return SingleItemPresentationContentKt.SingleItemPresentationContent$lambda$2(i, (x04) obj, ((Integer) obj2).intValue());
        }
    }
}

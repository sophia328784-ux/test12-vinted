package defpackage;

import com.rokt.roktux.RoktLayoutView;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionBottomSheetFragment;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterRendererKt;
import com.vinted.feature.shipping.api.entity.PackageSizeShippingOption;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsScreenKt;
import com.vinted.shared.padding.BloomPaddingValues;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n8e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n8e(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return PaymentButtonContentKt.PaymentButtonContent$lambda$2((GooglePayButtonProvider) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 1:
                ((Integer) obj2).intValue();
                PayoutTrustWithdrawalsScreenKt.PayoutTrustWithdrawalsContent((UserBankAccount) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                return PickUpDetailsScreenKt.PreviewPickUpDetailsContent$lambda$1((PickUpDetailsPluginState) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 3:
                return PickUpOptionScreenKt.PickUpOptionScreenPreview$lambda$1((PickUpOptionPluginState) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 4:
                return PriceBreakdownPanelKt.BreakdownFade$lambda$0((g72) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 5:
                return RoktLayoutView.Content$lambda$10((RoktLayoutView) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 6:
                ((Integer) obj2).getClass();
                SellerClosetFilterRendererKt.SellerClosetFiltersPlaceholder((BloomPaddingValues) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).intValue();
                ShippingOptionsScreenKt.ShippingOptionCell((PackageSizeShippingOption) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).intValue();
                SingleCheckoutScreenKt.ComposeView((ViewCapability) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                UploadCategorySelectorBottomSheetFragment.Companion companion = UploadCategorySelectorBottomSheetFragment.Companion;
                ((UploadCategorySelectorBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorBottomSheetFragment.Companion companion2 = UploadItemBrandSelectorBottomSheetFragment.Companion;
                ((UploadItemBrandSelectorBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorBottomSheetFragment.Companion companion3 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                ((UploadItemColorsSelectorBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorBottomSheetFragment.Companion companion4 = UploadItemModelSelectorBottomSheetFragment.Companion;
                ((UploadItemModelSelectorBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                UploadItemModelSuggestionBottomSheetFragment.Companion companion5 = UploadItemModelSuggestionBottomSheetFragment.Companion;
                ((UploadItemModelSuggestionBottomSheetFragment) obj3).PickerSheetContent((x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }
}

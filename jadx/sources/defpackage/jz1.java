package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.promobanner.PromoBannerStyle;
import com.vinted.feature.bumps.multiselection.MultiBumpItemsState;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.creditcardadd.CardCvvState;
import com.vinted.feature.creditcardadd.CardExpirationDateState;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCell;
import com.vinted.feature.orderdetails.resources.HelpCenterCellKt;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesState;
import com.vinted.feature.orderdetails.resources.OrderJourneyActionsKt;
import com.vinted.feature.orderdetails.resources.OrderManagementActionsKt;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jz1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jz1(nlc nlcVar, w28 w28Var, w28 w28Var2, CardExpirationDateState cardExpirationDateState, CardCvvState cardCvvState, Function1 function1, Function1 function2, Function0 function0, Function1 function3, int i) {
        this.a = (byte) 2;
        this.d = nlcVar;
        this.c = w28Var;
        this.e = w28Var2;
        this.f = cardExpirationDateState;
        this.g = cardCvvState;
        this.h = function1;
        this.i = function2;
        this.b = function0;
        this.j = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                PromoBannerStyle promoBannerStyle = (PromoBannerStyle) obj10;
                nlc nlcVar = (nlc) obj9;
                nlc nlcVar2 = (nlc) obj8;
                String str = (String) obj7;
                PromoBannerImageSource promoBannerImageSource = (PromoBannerImageSource) obj3;
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    float f = promoBannerStyle.margins(cVar, 0).rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarThen = oi1.k(klcVar, f).then(nlcVar);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(c2j.i(oi1.k(y55.a(ra1.b(nlcVarThen, BloomTheme.getPromoBanner(cVar).backgroundColor.color, BloomTheme.getPromoBanner(cVar).borderRadius.getShape()), BloomTheme.getPromoBanner(cVar).borderRadius.getShape()).then(nlcVar2), BloomTheme.getPromoBanner(cVar).contentPadding.rawValue), "TAG_BLOOM_PROMO_BANNER"), null, null, null, null, null, null, mw3.c(62438009, new hj2(str, promoBannerImageSource, this.b, str2, str3, str4), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                CatalogItemsProJetScreenKt.CatalogItemBox((ItemBoxViewEntity) obj10, this.b, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (ItemBoxViewDependencies) obj4, (BumpStatusIndicatorProvider) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.ExpirationDateAndSecurityCodeRow((nlc) obj9, (w28) obj10, (w28) obj8, (CardExpirationDateState) obj7, (CardCvvState) obj6, (Function1) obj5, (Function1) obj4, this.b, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                FilterPriceSelectorScreenKt.FilterPriceSelectorContent((PriceFilterEntity) obj10, (CurrencyFormatter) obj9, (Function2) obj8, (Function2) obj7, this.b, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                KycCameraState kycCameraState = (KycCameraState) obj10;
                Context context = (Context) obj9;
                ImageCapture imageCapture = (ImageCapture) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function1 = (Function0) obj6;
                Function1 function2 = (Function1) obj5;
                Function0 function3 = (Function0) obj4;
                Function0 function4 = (Function0) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BloomContainerKt.BloomContainer(null, null, mw3.c(-841205936, new uva(kycCameraState, context, imageCapture, this.b, function0, function1, function2, function3, function4), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 3);
                } else {
                    cVar2.a0();
                }
                break;
            case 5:
                MediaSelectionViewData mediaSelectionViewData = (MediaSelectionViewData) obj10;
                GalleryOpenConfig galleryOpenConfig = (GalleryOpenConfig) obj9;
                PermissionFlow permissionFlow = (PermissionFlow) obj8;
                d4b d4bVar = (d4b) obj7;
                Function1 function5 = (Function1) obj6;
                Function0 function6 = (Function0) obj5;
                MediaSelectionBanner mediaSelectionBanner = (MediaSelectionBanner) obj4;
                Function0 function7 = (Function0) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    MediaSelectionContentKt.MediaSelectionContent(mediaSelectionViewData, galleryOpenConfig, permissionFlow, d4bVar, this.b, function5, function6, mediaSelectionBanner, function7, cVar3, GalleryOpenConfig.$stable << 3);
                } else {
                    cVar3.a0();
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                MultiBumpSelectionScreenKt.MultiBumpSelectionContent((MultiBumpItemsState) obj10, (Function1) obj9, this.b, (Function2) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                OrderDetailsResourcesState orderDetailsResourcesState = (OrderDetailsResourcesState) obj10;
                Function0 function8 = (Function0) obj9;
                Function0 function9 = (Function0) obj8;
                Function0 function10 = (Function0) obj7;
                Function0 function11 = (Function0) obj6;
                Function0 function12 = (Function0) obj5;
                Function0 function13 = (Function0) obj4;
                Function0 function14 = (Function0) obj3;
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    if (orderDetailsResourcesState.showMarkAsShipped) {
                        cVar4.h0(715753787);
                        OrderManagementActionsKt.MarkAsShippedCell(this.b, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(715839316);
                        cVar4.x(false);
                    }
                    if (orderDetailsResourcesState.showExtendShippingDeadline) {
                        cVar4.h0(715898185);
                        OrderManagementActionsKt.ExtendShippingDeadlineCell(function8, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(716001012);
                        cVar4.x(false);
                    }
                    if (orderDetailsResourcesState.showChangeDeliveryOption) {
                        cVar4.h0(716057773);
                        OrderManagementActionsKt.ChangeDeliveryOptionCell(function9, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(716156756);
                        cVar4.x(false);
                    }
                    if (orderDetailsResourcesState.showInitiateDelayedRefund) {
                        cVar4.h0(716214447);
                        OrderJourneyActionsKt.InitiateDelayedRefund(function10, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(716311508);
                        cVar4.x(false);
                    }
                    if (orderDetailsResourcesState.showStartRefund) {
                        cVar4.h0(716358783);
                        OrderJourneyActionsKt.StartRefundCell(function11, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(716440468);
                        cVar4.x(false);
                    }
                    if (orderDetailsResourcesState.showHelpCenter) {
                        cVar4.h0(716490657);
                        HelpCenterCellKt.HelpCenterCell(function12, function13, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(716693428);
                        cVar4.x(false);
                    }
                    if (orderDetailsResourcesState.showCancelOrder) {
                        cVar4.h0(716740703);
                        OrderManagementActionsKt.CancelOrderCell(function14, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(716822388);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                PriceBreakdownScreenKt.PriceBreakdownContent((PriceBreakdownProJetState) obj10, (ItemVerificationCell) obj9, (ElectronicsVerificationCell) obj8, (WarrantyElectronicsVerificationCell) obj7, this.b, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.ScrollableContent((ShippingLabelState) obj10, (Function1) obj9, this.b, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jz1(PromoBannerStyle promoBannerStyle, nlc nlcVar, nlc nlcVar2, String str, PromoBannerImageSource promoBannerImageSource, Function0 function0, String str2, String str3, String str4) {
        this.a = (byte) 0;
        this.c = promoBannerStyle;
        this.d = nlcVar;
        this.e = nlcVar2;
        this.f = str;
        this.j = promoBannerImageSource;
        this.b = function0;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }

    public /* synthetic */ jz1(KycCameraState kycCameraState, Context context, ImageCapture imageCapture, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function0 function4, Function0 function5) {
        this.a = (byte) 4;
        this.c = kycCameraState;
        this.d = context;
        this.e = imageCapture;
        this.b = function0;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
    }

    public /* synthetic */ jz1(OrderDetailsResourcesState orderDetailsResourcesState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7) {
        this.a = (byte) 7;
        this.c = orderDetailsResourcesState;
        this.b = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
        this.j = function7;
    }

    public /* synthetic */ jz1(ItemBoxViewEntity itemBoxViewEntity, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, int i) {
        this.a = (byte) 1;
        this.c = itemBoxViewEntity;
        this.b = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = itemBoxViewDependencies;
        this.j = bumpStatusIndicatorProvider;
    }

    public /* synthetic */ jz1(MediaSelectionViewData mediaSelectionViewData, GalleryOpenConfig galleryOpenConfig, PermissionFlow permissionFlow, d4b d4bVar, Function0 function0, Function1 function1, Function0 function2, MediaSelectionBanner mediaSelectionBanner, Function0 function3) {
        this.a = (byte) 5;
        this.c = mediaSelectionViewData;
        this.d = galleryOpenConfig;
        this.e = permissionFlow;
        this.f = d4bVar;
        this.b = function0;
        this.g = function1;
        this.h = function2;
        this.i = mediaSelectionBanner;
        this.j = function3;
    }

    public /* synthetic */ jz1(Object obj, Object obj2, Object obj3, Object obj4, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function function, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = function0;
        this.g = function1;
        this.h = function2;
        this.i = function3;
        this.j = function;
    }

    public /* synthetic */ jz1(Object obj, Function1 function1, Function0 function0, Function function, Function0 function2, Function function3, Function0 function4, Function0 function5, Function function6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function1;
        this.b = function0;
        this.e = function;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.j = function6;
    }
}

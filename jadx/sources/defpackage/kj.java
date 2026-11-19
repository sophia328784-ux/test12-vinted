package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bumps.option.BumpOptionsError;
import com.vinted.feature.bundle.bundling.BundleBottomSheetProjetHelperImpl;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderKt;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.checkout.conversion.ConversionItemUi;
import com.vinted.feature.checkout.conversion.Exchange;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.creditcardadd.compose.CreditCardAddUserActions;
import com.vinted.feature.creditcardadd.modal.CvvInfoModalImpl;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesKt;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPlugin;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellMessageKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeState;
import com.vinted.feature.pricing.education.EducationScreenHelpersKt;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.mediapreview.FullScreenMediaScreenKt;
import com.vinted.shared.mediapreview.MediaListItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kj(d40 d40Var, int i, d40 d40Var2) {
        this.a = (byte) 28;
        this.c = d40Var;
        this.b = i;
        this.d = d40Var2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0058  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsContent$lambda$1((PricingPeriodFormatter) obj4, (umk) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 1:
                ((Integer) obj2).getClass();
                o90.a((f90) obj4, (List) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                AttributeCellMessageKt.ValidationMessage(rpf.a(i | 1), (x04) obj, (nlc) obj4, (String) obj3);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                AttributesKt.Attributes((nlc) obj4, (AttributesPlugin) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).intValue();
                BloomItemDividerDeprecatedKt.BloomItemDivider((n4b) obj4, (ListContext) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                BloomItemDividerDeprecatedKt.BloomItemDivider((gr3) obj4, (ListContext) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                BloomItemDividerDeprecatedKt.BloomItemDivider((ieg) obj4, (ListContext) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.ErrorView((gr3) obj4, (BumpOptionsError) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.BumpOptionSelectionScreen((BumpOptionSelectionViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ((BundleBottomSheetProjetHelperImpl) obj4).CanNotBundleBecauseOfEVSBottomSheet((Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                BusinessAddressConfigurationScreenKt.BusinessAddressConfigurationScreen((BusinessAddressConfigurationViewModel) obj4, (Config) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.RemainingOffersDialog((BuyerOfferViewState.Ready) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                CatalogCollapsingHeaderKt.CatalogCollapsingHeader((CatalogCollapsingHeaderState) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ClosetPromotionPreCheckoutScreenKt.ClosetPromoPreCheckoutBody((gr3) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                CollectionCodeScreenKt.CollectionCodeInformation((gr3) obj4, (CollectionCodeState) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                int i2 = ComplaintPhotosSafetyBanner.a;
                ((ComplaintPhotosSafetyBanner) obj4).Content((Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.EndOfList((m9b) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ConversationItemNudges((ieg) obj4, (List) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).intValue();
                CreditCardAddScreenKt.HandleUserActions((CreditCardAddUserActions) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                return CurrencyConversionContainerKt.ExchangeInfo$lambda$0((CurrencyFormatter) obj4, (Exchange) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 20:
                return CurrencyConversionContainerKt.CurrencyConversionItem$lambda$2((CurrencyFormatter) obj4, (ConversionItemUi) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 21:
                ((Integer) obj2).getClass();
                ((CvvInfoModalImpl) obj4).show((Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                j45.l((r25) obj4, (yt2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).intValue();
                DefaultFilterOptionItemKt.FilterOptionPrefix((CircleColorDrawableGenerator) obj4, (FilteringOptionExtension) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                DeliveryEscalationScreenKt.DeliveryEscalationScreen((DeliveryEscalationViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).intValue();
                DiscountBottomSheetKt.DiscountBottomSheet((Discounts) obj4, (VintedLocale) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                DynamicProfileBannerScreenKt.ForegroundContent((g72) obj4, (VisualEntity) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                EducationScreenHelpersKt.EducationHeader((nlc) obj4, (BloomIcon) obj3, i, (x04) obj, rpf.a(49));
                return Unit.a;
            case 28:
                d40 d40Var = (d40) obj4;
                d40 d40Var2 = (d40) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    boolean zE = cVar.e(d40Var);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new gl3(d40Var, (byte) 19);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new gl3(d40Var, (byte) 19);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarI = e1b.i(klcVar, (Function3) objS);
                    BloomTheme.INSTANCE.getClass();
                    pb1.a(nlcVarI, BloomTheme.getColors(cVar).warningDefault.color, BloomTheme.getColors(cVar).greyscaleLevel6.color, mw3.c(-1216868399, new ol2(i, d40Var2, b2), cVar), cVar, 3072);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                FullScreenMediaScreenKt.ZoomableImageView((MediaListItem.PhotoPreview) obj4, (Function0) obj3, i, (x04) obj, rpf.a(49));
                return Unit.a;
        }
    }

    public /* synthetic */ kj(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ kj(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}

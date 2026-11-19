package defpackage;

import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.CtaReviewOderState;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt;
import com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestUserAction;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.ModalState;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportBundleItemKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportIssueKt;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsKt;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.payments.cvv.CvvUserAction;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.BrandPersonalizationItemKt;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImplKt;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementScreenKt;
import com.vinted.feature.settings.language.ChangeLanguageScreenKt;
import com.vinted.feature.shipping.address.AddressResolutionBottomSheetKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonValidation;
import com.vinted.imagesource.ComposeImageSource;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.banners.homepage.blocks.BannerScreenKt;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import com.vinted.shared.banners.homepage.blocks.HomePageBannerStyle;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.CameraScreenKt;
import java.net.URI;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bi(nlc nlcVar, int i, Function1 function1, r25 r25Var, int i2) {
        this.a = (byte) 27;
        this.b = nlcVar;
        this.c = i;
        this.d = function1;
        this.e = r25Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AddItemsReportBundleItemKt.AddItemsReportBundleItem((nlc) obj5, (AddItemsReportListItem.BundleItemEntity) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AddItemsReportIssueKt.AddItemsReportIssue((nlc) obj5, (AddItemsReportListItem.IssueEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                int iIntValue = ((Integer) obj2).intValue();
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsBottomSheet$lambda$1((PricingPeriodFormatter) obj5, (umk) obj4, (Function0) obj3, this.c, (x04) obj, iIntValue);
            case 3:
                int iIntValue2 = ((Integer) obj2).intValue();
                return AdditionalServicePluginContentKt.Prices$lambda$1((CurrencyFormatter) obj5, (AdditionalServiceState) obj4, (Function0) obj3, this.c, (x04) obj, iIntValue2);
            case 4:
                int iIntValue3 = ((Integer) obj2).intValue();
                return AdditionalServicePluginContentKt.Modals$lambda$0((ModalState) obj5, (Function0) obj4, (PricingPeriodFormatter) obj3, this.c, (x04) obj, iIntValue3);
            case 5:
                ((Integer) obj2).getClass();
                AddressResolutionBottomSheetKt.AddressVerificationFailedBottomSheetContent((UserAddress) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                v10.a((ljd) obj5, (rp) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                ((e80) obj5).a((imj) obj4, (mai) obj3, this.c, (x04) obj, iA);
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                AppealAgreementScreenKt.AgreementBody((String) obj4, (Function0) obj3, (gr3) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                BannerScreenKt.BannerForegroundImage((nlc) obj5, (Photo) obj4, (HomePageBannerStyle) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                BannerScreenKt.BannerContent((BannerViewEntity) obj5, (HomePageBannerStyle) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ((BlikCodeDialogImpl) obj5).showBlikDialog((Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                BrandPersonalizationItemKt.BrandPersonalizationItem((Brand) obj5, (ItemBrandPersonalizationViewData.BrandListType) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).intValue();
                BumpOptionSelectionScreenKt.BumpButton((CtaReviewOderState) obj4, (Function0) obj3, (nlc) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                BusinessUserAddressKt.BusinessAddress((nlc) obj5, (BusinessAddressDisplayViewEntity) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                CameraScreenKt.PreviewImage((MediaListItem.MediaItem) obj4, (BloomImageStyling.Scaling) obj3, (nlc) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).intValue();
                CancellationReasonScreenKt.Explanation((CancellationReasonValidation) obj5, (String) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).intValue();
                CancellationReasonScreenKt.ConfirmationDialog((CancellationReasonState.UserSide) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).intValue();
                ChangeLanguageScreenKt.LanguagesList((List) obj5, (Language) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ((ComposeImageSource) obj5).load((URI) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ComposeUserShortInfoImplKt.UserShortInfoViewMyProfileContent((UserShortInfoState.ViewMyProfile) obj4, (nlc) obj5, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                ContactSupportFormScreenKt.ContactSupportFormScreen((ContactSupportFormViewModel) obj5, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                tc4.a((gc4) obj4, (nlc) obj5, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                CrossSellingTabsKt.CrossSellingTabsContent((nlc) obj5, (CrossSellingTabsPluginState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                int iIntValue4 = ((Integer) obj2).intValue();
                return CurrencyConversionContainerKt.CurrencyConversionContainer$lambda$2((CurrencyFormatter) obj5, (CurrencyConversionUi) obj4, (Function1) obj3, this.c, (x04) obj, iIntValue4);
            case 25:
                ((Integer) obj2).getClass();
                CvvModalKt.HandleCvvUserActions((CvvUserAction) obj5, (CvvInfoModal) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).intValue();
                CvvRequestBottomSheetScreenKt.HandleCvvRequestUserActions((CvvRequestUserAction) obj5, (CvvInfoModal) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(7);
                j45.f((nlc) obj5, this.c, (Function1) obj4, (r25) obj3, (x04) obj, iA2);
                return Unit.a;
            case 28:
                ((Integer) obj2).intValue();
                DefaultFilterOptionItemKt.ColorCircle((FilteringOptionExtension) obj5, (CircleColorDrawableGenerator) obj4, (BloomMediaSizes.MediaSize) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                DefaultFilterOptionItemKt.FilterSelectionControl((FilterSelectionType) obj5, (FilteringOption.DefaultFilteringOption) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ bi(e80 e80Var, imj imjVar, mai maiVar, int i, int i2) {
        this.a = (byte) 7;
        this.b = e80Var;
        this.d = imjVar;
        this.e = maiVar;
        this.c = i;
    }

    public /* synthetic */ bi(byte b, int i, nlc nlcVar, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nlcVar;
        this.c = i;
    }

    public /* synthetic */ bi(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = i;
    }

    public /* synthetic */ bi(Object obj, nlc nlcVar, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = nlcVar;
        this.e = function;
        this.c = i;
    }
}

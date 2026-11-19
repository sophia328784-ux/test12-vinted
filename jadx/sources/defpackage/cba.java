package defpackage;

import android.app.Activity;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import com.ondato.sdk.ui.photo.PhotoCaptureScreenKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.checkout.klarna.KlarnaBottomSheetProvider;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleCapability;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselHintState;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselState;
import com.vinted.feature.itemupload.ui.price.projet.components.SimilarSoldItemBoxKt;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingScreenKt;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellKt;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellUi;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProviderImpl;
import com.vinted.feature.payments.PaymentOptionsProxy;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.paymentsauthorization.sca.OrderDetails;
import com.vinted.feature.paymentsauthorization.sca.ScaDialogImpl;
import com.vinted.feature.profile.tabs.closet.projet.header.business.ProRegistrationBannerKt;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterRendererKt;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgeProgressBottomSheetContentKt;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewEntity;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionSelectionState;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIViewModel;
import com.vinted.feature.system.projetui.WebViewDialogV2ProxyScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraState;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeDialogData;
import com.vinted.feature.verification.emailcode.resend.ResendCodeScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySessionsScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel;
import com.vinted.feature.wallet.payout.KycConfirmationModal;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewProxy;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cba implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cba(FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo, SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity, int i, Function0 function0, Function1 function1, int i2) {
        this.a = (byte) 22;
        this.c = formattedSellerBadgesProgressInfo;
        this.d = sellerBadgesProgressInfoViewEntity;
        this.b = i;
        this.f = function0;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ItemUploadProJetImageCarouselKt.ItemUploadProJetImageCarouselContent((UploadCarouselState) obj3, (ImageCarouselHintState) obj5, (Function1) obj4, (nlc) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                LegacyActionMessagePluginViewKt.LegacyActionMessagePluginView((LegacyActionMessageViewModel) obj3, (String) obj5, (BuyerOfferLimitsExceededModalHelper) obj4, (InsufficientBalanceModalHelper) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                LegacyPortalMessagePluginViewKt.LegacyPortalMessageContent((String) obj3, (LegacyPortalMessageUIState) obj5, (ContextSheetData) obj6, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                MoreItemsScreenKt.MoreItemsContent((MoreItemsState) obj3, (d4b) obj5, (ItemBoxViewDependencies) obj6, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).intValue();
                NewPayoutScreenKt.KycConfirmationModal((KycConfirmationModal) obj3, (Function1) obj4, (Function0) obj5, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                int iA = rpf.a(i | 1);
                NewsFeedScreenKt.LoadMoreOnApproachingEnd(this.c, (Function0) obj5, (Function0) obj4, (Function0) obj6, (x04) obj, iA);
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                OnboardingScreenKt.OnboardingPagesContent((gr3) obj3, (List) obj5, (AppHealth) obj6, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.PayButton$lambda$0((nlc) obj6, (PaymentButtonUiState) obj3, (Function0) obj5, (GooglePayButtonProvider) obj4, this.b, (x04) obj, iIntValue);
            case 8:
                ((Integer) obj2).getClass();
                ((PaymentMethodInfoProviderImpl) obj3).GetPayInMethodComposable((PayInMethod) obj5, (CreditCard) obj4, true, (String) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                PaymentOptionsCellKt.PaymentOptionsCell((PaymentOptionsCellState) obj3, (PaymentMethodInfoProvider) obj5, (Function1) obj4, (Function1) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                PaymentOptionsCellUi.ComposeDefaultImpls.Render$default((PaymentOptionsCellState) obj3, (Function1) obj4, (Function1) obj5, (PaymentOptionsCellUi) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$18((PaymentMethodInfoProvider) obj3, (KlarnaBottomSheetProvider) obj5, (FirstVisibleCapability) obj4, (PaymentOptionsProxy) obj6, this.b, (x04) obj, iIntValue2);
            case 12:
                int iIntValue3 = ((Integer) obj2).intValue();
                return PhotoCaptureScreenKt.CameraScreen$lambda$24((nlc) obj6, (uj4) obj3, (ImageCapture) obj5, (CameraSelector) obj4, this.b, (x04) obj, iIntValue3);
            case 13:
                int iIntValue4 = ((Integer) obj2).intValue();
                return PickUpOptionScreenKt.MultiplePickUpOptions$lambda$3((PickUpOptionSelectionState.PickUpOption) obj3, (PickUpOptionPluginState.Validation) obj5, (CurrencyFormatter) obj6, (Function1) obj4, this.b, (x04) obj, iIntValue4);
            case 14:
                ((Integer) obj2).getClass();
                PostOrderPickUpPointSelectionScreenKt.PickUpPoints((gr3) obj3, (PostOrderPickUpPointSelectionState.ContentState) obj5, (Function1) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                ProRegistrationBannerKt.ProRegistrationBanner((nlc) obj6, (BloomPaddingValues) obj3, (BusinessRegistrationBanner) obj5, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                ReportHeaderCellKt.ReportHeaderCell((AdminAlertType) obj3, (SelectedReportItem) obj5, (User) obj4, (String) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.RequestReturnScreen((RequestReturnViewModel) obj3, (FragmentResultRequestKey) obj5, (FragmentResultRequestKey) obj4, (CurrencyFormatter) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).intValue();
                ResendCodeScreenKt.ResendCodeDialog((ResendCodeDialogData) obj3, (Function0) obj5, (Function0) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ((ScaDialogImpl) obj3).showScaDialog((Function0) obj5, (Function0) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ((ScaDialogImpl) obj3).showScaChallengeDialog((OrderDetails) obj5, (Function0) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                SecuritySessionsScreenKt.SecuritySessionsScreen((SecuritySessionsViewModel) obj3, (FragmentResultRequestKey) obj5, (Function1) obj4, (Function1) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                SellerBadgeProgressBottomSheetContentKt.SellerBadgeProgressBottomSheetContent((FormattedSellerBadgesProgressInfo) obj3, (SellerBadgesProgressInfoViewEntity) obj5, this.b, (Function0) obj6, (Function1) obj4, (x04) obj, iA2);
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                SellerClosetFilterRendererKt.SellerClosetFiltersContent((List) obj3, (BloomPaddingValues) obj5, (Function1) obj4, (PagerScrollController) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                SimilarSoldItemBoxKt.SimilarSoldItemBox((nlc) obj6, (ItemBoxViewEntity) obj3, (CurrencyFormatter) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).intValue();
                TaxPayersVerificationCameraScreenKt.TaxPayersVerificationCameraContent((TaxPayersVerificationCameraState) obj3, (BuildContext) obj5, (ImageCapture) obj6, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).intValue();
                TaxpayersIndividualFormScreenKt.MandatoryTin((TinField) obj3, (Function0) obj5, (Function1) obj4, (Function1) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                UserSettingsScreenKt.UserSettingsScreenContent((UserSettingsState) obj3, (Function1) obj4, (String) obj5, (String) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                ((Integer) obj2).intValue();
                WebViewDialogV2ProxyScreenKt.WebViewDialogV2ProxyScreen((WebViewDialogV2ProJetUIViewModel) obj3, (FileChooseHandler) obj5, (VintedWebViewProxy) obj4, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                fjm.c((nlc) obj6, (Activity) obj3, (h28) obj5, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ cba(nlc nlcVar, Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.f = nlcVar;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ cba(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }

    public /* synthetic */ cba(Object obj, Object obj2, Object obj3, Function1 function1, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = obj3;
        this.e = function1;
        this.b = i;
    }

    public /* synthetic */ cba(Object obj, Function1 function1, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function1;
        this.d = obj2;
        this.f = obj3;
        this.b = i;
    }
}

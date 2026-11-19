package defpackage;

import android.graphics.Bitmap;
import androidx.compose.runtime.c;
import androidx.compose.ui.tooling.PreviewActivity;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.registration.ProRegistrationViewModel;
import com.vinted.feature.business.registration.ProRegistrationWebViewProxyScreenKt;
import com.vinted.feature.checkout.singlecheckout.payment.ui.projet.PaymentOutcomeModalProJetScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.RefundBuyerProtectionFeeKt;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.details.components.PrimaryActionItemKt;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerKt;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerKt;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerViewModel;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointPlugin;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationViewModel;
import com.vinted.feature.paymentrefunds.success.PaymentRefundSuccessScreenKt;
import com.vinted.feature.paymentrefunds.success.PaymentRefundSuccessViewModel;
import com.vinted.feature.pricing.banner.PricingInfoBannerScreenKt;
import com.vinted.feature.pricing.banner.PricingInfoBannerState;
import com.vinted.feature.pricing.banner.PricingInfoBannerViewModel;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewModel;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.shippinglabel.map.PointMapMarkerKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusState;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerProJetLayoutKt;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.webview.VintedWebViewProxy;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class byd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ byd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x01f1  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                PackagingProofUploadScreenKt.HandleSubmitProgress((PackagingProofUploadState.SubmitProgress) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                floatRef.a += ((a4b) obj3).b.a(fFloatValue - floatRef.a);
                return Unit.a;
            case 2:
                return PaymentButtonContentKt.PaymentButtonContentStatesPreview$lambda$0((PaymentButtonUiState) obj4, (PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 3:
                ((Integer) obj2).getClass();
                PaymentMethodProviderKt.ShowCreditCardIcons((nlc) obj4, (CreditCardSchemeIconsState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                PaymentOutcomeModalProJetScreenKt.PaymentOutcomeLiftedLoader((nlc) obj4, (BloomLoaderStyling.State) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                PaymentRefundInformationScreenKt.PaymentRefundInformationScreen((PaymentRefundInformationViewModel) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                PaymentRefundSuccessScreenKt.PaymentRefundSuccessScreen((PaymentRefundSuccessViewModel) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                PaymentsInfoBannerKt.PaymentsInfoBanner((nlc) obj4, (PaymentsInfoBannerViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj4;
                twc twcVar = (twc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean z = pointDetails.isSelected;
                    Bitmap bitmap = (Bitmap) twcVar.getValue();
                    bitmap.getClass();
                    PointMapMarkerKt.PointMarkerContainer(0, cVar, bitmap, z);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                PortalMergeDraftReminderBannerKt.PortalMergeDraftReminderBanner((nlc) obj4, (PortalMergeDraftReminderBannerViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                PostOrderPickUpPointSelectionScreenKt.PickUpPointSelectionItem((PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                Function1 function1 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails> list = ((PostOrderPickUpPointSelectionState.ContentState) obj4).pickUpPoints;
                uue uueVar = new uue((byte) 3);
                rve rveVar = rve.INSTANCE;
                sve sveVar = new sve(uueVar);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new tve(sveVar, list), new uve(list, rveVar), new lw3(2039820996, true, new vve(list, iG, bloomListContext, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                return Unit.a;
            case 12:
                Object[] objArr = (Object[]) obj4;
                lvc lvcVar = (lvc) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = PreviewActivity.c;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    boolean zE = cVar2.e(objArr);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new ale(lvcVar, objArr, (byte) 4);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ale(lvcVar, objArr, (byte) 4);
                            cVar2.s0(objS);
                        }
                    }
                    by3.a.getClass();
                    gx7.a((Function0) objS, null, null, 0L, 0L, null, by3.b, cVar2, 12582912);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                PricingInfoBannerScreenKt.PricingInfoBannerScreen((Screen) obj4, (PricingInfoBannerViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                PricingInfoBannerScreenKt.PricingInfoBannerContent((PricingInfoBannerState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                PrimaryActionItemKt.PrimaryActionItem((ConversationDetailsAction) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                ProRegistrationWebViewProxyScreenKt.ProRegistrationWebViewProxyScreen((ProRegistrationViewModel) obj4, (VintedWebViewProxy) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ProfileDetailsScreenKt.BusinessRepresentative((nlc) obj4, (ProfileDetailsViewEntity.BusinessRepresentativeViewEntity) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                PromotionalBannerProJetLayoutKt.BannerForegroundImage((ieg) obj4, (VisualEntity) obj3, (x04) obj, rpf.a(7));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ReferralsCatalogBannerProJetLayoutKt.BannerContent((PromotionalBannerViewEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.ReferralsScreen((ReferralsViewModel) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                RefundBuyerProtectionFeeKt.RefundBuyerProtectionFee((BuyerRefundSummaryNewState.BuyerProtectionFee) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                RefundStatusScreenKt.RefundStatusDetailsContent((RefundStatusState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                ReportEntryPointKt.ReportEntryPoint((nlc) obj4, (ReportEntryPointPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ReportPreviewScreenKt.PreferredResolution((ResolutionOption) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ReportSubmitScreenKt.ReportSubmitHeader((l9i) obj4, (ReportSubmitViewModel.Arguments) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.PickupPointAdditionalDetail((BloomIcon) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ResolutionOptionsScreenKt.ResolutionOptionsScreen((ResolutionOptionsViewModel) obj4, (InsufficientBalanceModalHelper) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                ResolutionOptionsScreenKt.ResolutionOptionItem((ResolutionOptionEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ResolutionOptionsScreenKt.ContactUsNote((ResolutionOptionsState.ContactUsDetails) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ byd(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

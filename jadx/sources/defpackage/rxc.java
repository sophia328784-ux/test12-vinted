package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragment;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationProJetUIFragment;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundProJetFragment;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundFragment;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.help.support.order.help.OrderHelpProJetFragment;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpProJetFragment;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerComposeView;
import com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment;
import com.vinted.feature.homepage.nps.NpsSurveyProJetFragment;
import com.vinted.feature.homepage.nps.NpsSurveyScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyViewModel;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingProJetFragment;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineKt;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineState;
import com.vinted.feature.orderdetails.timeline.OrderTimeline;
import com.vinted.feature.orderdetails.timeline.OrderTimelineInfoBanner;
import com.vinted.feature.shipping.size.PackagingOptionsProJetFragment;
import com.vinted.feature.shipping.size.education.PackageSizeEducationFragment;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewEntity;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationFragment;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel;
import com.vinted.feature.wallet.nationality.NationalitySelectionViewModel;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionProJetFragment;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rxc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rxc(OrderDetailsStatusTimelineState orderDetailsStatusTimelineState) {
        this.a = (byte) 21;
        this.b = orderDetailsStatusTimelineState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                MyOrdersTabsProJetFragment.Companion companion = MyOrdersTabsProJetFragment.Companion;
                ((MyOrdersTabsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                NationalitySelectionProJetFragment.Companion companion2 = NationalitySelectionProJetFragment.Companion;
                ((NationalitySelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                NationalitySelectionScreenKt.NationalitySelectionScreen((NationalitySelectionViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                NewFeedbackProJetFragment.Companion companion3 = NewFeedbackProJetFragment.Companion;
                ((NewFeedbackProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                NewFeedbackScreenKt.NewFeedbackScreen((NewFeedbackViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                NewPayoutProJetFragment.Companion companion4 = NewPayoutProJetFragment.Companion;
                ((NewPayoutProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                NewsFeedProJetFragment.Companion companion5 = NewsFeedProJetFragment.Companion;
                ((NewsFeedProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                NotLoggedInHelpProJetFragment.Companion companion6 = NotLoggedInHelpProJetFragment.Companion;
                ((NotLoggedInHelpProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((NpsSurveyBannerComposeView) obj3).Render((x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                NpsSurveyProJetFragment.Companion companion7 = NpsSurveyProJetFragment.Companion;
                ((NpsSurveyProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                NpsSurveyScreenKt.NpsSurveyScreen((NpsSurveyViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                OAuthRegistrationProJetUIFragment.Companion companion8 = OAuthRegistrationProJetUIFragment.Companion;
                ((OAuthRegistrationProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                OffEscrowEducationBottomSheetFragment.Companion companion9 = OffEscrowEducationBottomSheetFragment.Companion;
                ((OffEscrowEducationBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundFragment.Companion companion10 = OfferFullOrPartialRefundFragment.Companion;
                ((OfferFullOrPartialRefundFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundScreenKt.OfferItemCell((OfferFullOrPartialRefundState) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                OfferPartialRefundProJetFragment.Companion companion11 = OfferPartialRefundProJetFragment.Companion;
                ((OfferPartialRefundProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                OnboardingProJetFragment.Companion companion12 = OnboardingProJetFragment.Companion;
                ((OnboardingProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.OrderConversionCell((OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.ExchangeRateCell((OrderDetailsPaymentState.CurrencyConversionModal.ExchangeRate) obj3, (x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.PaymentServiceProviderFeeCell((OrderDetailsPaymentState.CurrencyConversionModal.PaymentServiceProviderFee) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.ShipmentConversionCell((OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                OrderDetailsStatusTimelineState orderDetailsStatusTimelineState = (OrderDetailsStatusTimelineState) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    OrderTimeline orderTimeline = orderDetailsStatusTimelineState.orderTimeline;
                    if (orderTimeline == null) {
                        cVar.h0(-1130283436);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1130283435);
                        OrderDetailsStatusTimelineKt.OrderDetailsStatusTimelineSteps(orderTimeline.getInfoBanner(), orderTimeline.getSteps(), cVar, 0);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                OrderDetailsStatusTimelineKt.StatusTimelineInfoBanner((OrderTimelineInfoBanner) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                OrderHelpProJetFragment.Companion companion13 = OrderHelpProJetFragment.Companion;
                ((OrderHelpProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                OrderSelectionProJetFragment.Companion companion14 = OrderSelectionProJetFragment.Companion;
                ((OrderSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                PackageSizeEducationFragment.Companion companion15 = PackageSizeEducationFragment.Companion;
                ((PackageSizeEducationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                PackageSizeEducationScreenKt.PackageSizeEducationScreen((PackagingOptionEducationViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                PackageSizeEducationScreenKt.PackageSizeEducationItem((PackagingOptionEducationViewEntity) obj3, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                PackagingOptionsProJetFragment.Companion companion16 = PackagingOptionsProJetFragment.Companion;
                ((PackagingOptionsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                PackagingProofEducationFragment.Companion companion17 = PackagingProofEducationFragment.Companion;
                ((PackagingProofEducationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rxc(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}

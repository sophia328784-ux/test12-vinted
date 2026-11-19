package defpackage;

import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationProJetFragment;
import com.vinted.feature.business.vat.BusinessAccountVATNumberProJetFragment;
import com.vinted.feature.catalog.filters.category.CategoryFilterProJetFragment;
import com.vinted.feature.catalog.filters.category.CategoryFilterScreenKt;
import com.vinted.feature.catalog.filters.category.CategoryFilterViewModel;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutComposeFragment;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewViewModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundDiscountKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundInformationKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardsEducationProJetFragment;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.orderjourney.collection.CollectionCodeProJetFragment;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationProJetFragment;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationScreenKt;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationViewModel;
import com.vinted.feature.sellerbadges.buyerview.info.BuyerViewBadgesInfoProJetFragment;
import com.vinted.feature.settings.language.ChangeLanguageProJetFragment;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackProJetFragment;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonProJetFragment;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingFragment;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionProJetFragment;
import com.vinted.offers.buyer.BuyerOfferFragment;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gj2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gj2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BusinessAccountVATNumberProJetFragment.Companion companion = BusinessAccountVATNumberProJetFragment.Companion;
                ((BusinessAccountVATNumberProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                BusinessAddressConfigurationProJetFragment.Companion companion2 = BusinessAddressConfigurationProJetFragment.Companion;
                ((BusinessAddressConfigurationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BuyerOfferFragment.Companion companion3 = BuyerOfferFragment.Companion;
                ((BuyerOfferFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.OfferItemComponent((BuyerOfferViewState.Ready) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                BuyerProtectionEducationProJetFragment.Companion companion4 = BuyerProtectionEducationProJetFragment.Companion;
                ((BuyerProtectionEducationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                BuyerProtectionEducationScreenKt.BuyerProtectionEducationScreen((BuyerProtectionEducationViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                BuyerRefundDiscountKt.BuyerRefundDiscount((BuyerRefundSummaryNewState.Discounts) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                BuyerRefundInformationKt.TotalRefund((BuyerRefundSummaryEntity.RefundDetails.TotalRefund) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                BuyerRefundSummaryNewProJetFragment.Companion companion5 = BuyerRefundSummaryNewProJetFragment.Companion;
                ((BuyerRefundSummaryNewProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                BuyerRefundSummaryNewScreenKt.BuyerRefundSummaryNewScreen((BuyerRefundSummaryNewViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                BuyerViewBadgesInfoProJetFragment.Companion companion6 = BuyerViewBadgesInfoProJetFragment.Companion;
                ((BuyerViewBadgesInfoProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                CameraProJetFragment.Companion companion7 = CameraProJetFragment.Companion;
                ((CameraProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                CancellationReasonProJetFragment.Companion companion8 = CancellationReasonProJetFragment.Companion;
                ((CancellationReasonProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                CancellationReasonScreenKt.CancellationReasonScreen((CancellationReasonViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                CarrierDisableFeedbackProJetFragment.Companion companion9 = CarrierDisableFeedbackProJetFragment.Companion;
                ((CarrierDisableFeedbackProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                CarrierOnboardingFragment.Companion companion10 = CarrierOnboardingFragment.Companion;
                ((CarrierOnboardingFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                CarrierOnboardingScreenKt.CarrierOnboardingScreen((CarrierOnboardingViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((uzh) ((CatalogCollapsingHeaderState) obj3).heightOffsetPx$delegate).i(fFloatValue);
                break;
            case 18:
                ((Integer) obj2).getClass();
                CatalogFilterProJetFragment.Companion companion11 = CatalogFilterProJetFragment.Companion;
                ((CatalogFilterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                CategoryFilterProJetFragment.Companion companion12 = CategoryFilterProJetFragment.Companion;
                ((CategoryFilterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                CategoryFilterScreenKt.CategoryFilterScreen((CategoryFilterViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                CategoryTreeProJetFragment.Companion companion13 = CategoryTreeProJetFragment.Companion;
                ((CategoryTreeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ChangeLanguageProJetFragment.Companion companion14 = ChangeLanguageProJetFragment.Companion;
                ((ChangeLanguageProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                int i = ClosetPromotionComposeView.a;
                ((ClosetPromotionComposeView) obj3).Render((x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ClosetPromotionPreCheckoutComposeFragment.Companion companion15 = ClosetPromotionPreCheckoutComposeFragment.Companion;
                ((ClosetPromotionPreCheckoutComposeFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ClosetPromotionPreCheckoutScreenKt.ClosetPromotionPreCheckoutScreen((ClosetPromotionPreCheckoutViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                CoBrandedCardsEducationProJetFragment.Companion companion16 = CoBrandedCardsEducationProJetFragment.Companion;
                ((CoBrandedCardsEducationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 27:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((uzh) ((CollapsingHeaderState) obj3).heightOffsetPx$delegate).i(fFloatValue2);
                break;
            case 28:
                ((Integer) obj2).getClass();
                CollectionCodeProJetFragment.Companion companion17 = CollectionCodeProJetFragment.Companion;
                ((CollectionCodeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionProJetFragment.Companion companion18 = CollectionTimeslotSelectionProJetFragment.Companion;
                ((CollectionTimeslotSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gj2(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}

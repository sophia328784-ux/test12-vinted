package defpackage;

import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment;
import com.vinted.feature.business.registration.ProRegistrationWebViewProJetFragment;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterProJetFragment;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionFragment;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionViewModel;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerComposeView;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategyInfoModalKt;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoProJetFragment;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationScreenKt;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsProJetFragment;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsScreenKt;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsViewModel;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsProJetFragment;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsScreenKt;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsViewModel;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionProJetFragment;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetBottomSheetFragment;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPlugin;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionProJetFragment;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel;
import com.vinted.feature.shippinglabel.map.PointMapMarkerKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapFragment;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapScreenKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.feature.verification.phone.change.PhoneChangeProJetFragment;
import com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingFragment;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingScreenKt;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingViewModel;
import com.vinted.shared.location.LatLng;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vie implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vie(Object obj, byte b) {
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
                PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                ((PersonalInfoSharingProJetFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                PhoneChangeProJetFragment.Companion companion2 = PhoneChangeProJetFragment.Companion;
                ((PhoneChangeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                PhysicalAuthInfoProJetFragment.Companion companion3 = PhysicalAuthInfoProJetFragment.Companion;
                ((PhysicalAuthInfoProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                return PickUpDetailsPlugin.viewCapability_delegate$lambda$0$0((PickUpDetailsPlugin) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 4:
                return PickUpDetailsScreenKt.PreviewPickUpDetailsContent$lambda$0((PickUpDetailsPluginState) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 5:
                ((Integer) obj2).getClass();
                PickUpIssuesEducationFragment.Companion companion4 = PickUpIssuesEducationFragment.Companion;
                ((PickUpIssuesEducationFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                PickUpIssuesEducationScreenKt.PickUpIssuesEducationScreen((PickUpIssuesEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                PinCodeUpdateProJetFragment.Companion companion5 = PinCodeUpdateProJetFragment.Companion;
                ((PinCodeUpdateProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                PinRecoveryOnboardingFragment.Companion companion6 = PinRecoveryOnboardingFragment.Companion;
                ((PinRecoveryOnboardingFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                PinRecoveryOnboardingScreenKt.PinRecoveryOnboardingScreen((PinRecoveryOnboardingViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                PointMapMarkerKt.AddressLocationMarker((LatLng) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                PoliticallyExposedDetailsProJetFragment.Companion companion7 = PoliticallyExposedDetailsProJetFragment.Companion;
                ((PoliticallyExposedDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                PoliticallyExposedDetailsScreenKt.PoliticallyExposedDetailsScreen((PoliticallyExposedDetailsViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                PoliticallyExposedFamilyDetailsProJetFragment.Companion companion8 = PoliticallyExposedFamilyDetailsProJetFragment.Companion;
                ((PoliticallyExposedFamilyDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                PoliticallyExposedFamilyDetailsScreenKt.PoliticallyExposedFamilyDetailsScreen((PoliticallyExposedFamilyDetailsViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                PoliticallyExposedSelectionProJetFragment.Companion companion9 = PoliticallyExposedSelectionProJetFragment.Companion;
                ((PoliticallyExposedSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                uue uueVar = vue.u;
                ((vue) obj3).Content((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ((PortalMergeDraftReminderBannerComposeView) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                PostOrderPickUpPointSelectionProJetFragment.Companion companion10 = PostOrderPickUpPointSelectionProJetFragment.Companion;
                ((PostOrderPickUpPointSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                PostOrderPickUpPointSelectionScreenKt.PostOrderPickUpPointSelectionScreen((PostOrderPickUpPointSelectionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                PostOrderShippingMapFragment.Companion companion11 = PostOrderShippingMapFragment.Companion;
                ((PostOrderShippingMapFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                PostOrderShippingMapScreenKt.PostOrderShippingMapScreen((PostOrderShippingMapViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                PreferenceCenterProJetFragment.Companion companion12 = PreferenceCenterProJetFragment.Companion;
                ((PreferenceCenterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.PreferencesListDivider((PreferenceCenterState.ViewEntity) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                PreferredResolutionFragment.Companion companion13 = PreferredResolutionFragment.Companion;
                ((PreferredResolutionFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                PreferredResolutionScreenKt.PreferredResolutionScreen((PreferredResolutionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                PriceBreakdownProJetBottomSheetFragment.Companion companion14 = PriceBreakdownProJetBottomSheetFragment.Companion;
                ((PriceBreakdownProJetBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ((PricingInfoBannerComposeView) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                PricingStrategyInfoModalKt.PricingStrategySelectionInfo((PricingStrategySelection) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ProRegistrationWebViewProJetFragment.Companion companion15 = ProRegistrationWebViewProJetFragment.Companion;
                ((ProRegistrationWebViewProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ vie(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}

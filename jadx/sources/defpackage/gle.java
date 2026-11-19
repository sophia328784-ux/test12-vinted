package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.maps.model.LatLng;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.DropOffMapTargets;
import com.vinted.analytics.UserClickWarrantyLearnMoreTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$onAllowAllClicked$1;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$onConfirmClicked$1;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel$onRejectAllClicked$1;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionArguments;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionViewModel;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel$onDismissClick$1;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsEvent;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsState;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsValidation;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsViewModel;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsEvent;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsState;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsValidation;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsViewModel;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionState;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionViewModel;
import com.vinted.feature.politicallyexposed.selection.PreselectedStatus;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalyticsImpl;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;
import com.vinted.feature.shippinglabel.map.DropOffPointMapAnalyticsImpl;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gle extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gle(PriceBreakdownProJetViewModel priceBreakdownProJetViewModel) {
        super(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onDismiss", "onDismiss()V", 0);
        this.b = (byte) 26;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        byte b = 1;
        switch (this.b) {
            case 0:
                PickUpIssuesEducationViewModel pickUpIssuesEducationViewModel = (PickUpIssuesEducationViewModel) this.receiver;
                pickUpIssuesEducationViewModel.getClass();
                je2.c(pickUpIssuesEducationViewModel, null, null, new PickUpIssuesEducationViewModel$onDismissClick$1(pickUpIssuesEducationViewModel, null), 3);
                break;
            case 1:
                ((PoliticallyExposedDetailsViewModel) this.receiver).backNavigationHandler.dispatch(new uke((byte) 23));
                break;
            case 2:
                PoliticallyExposedDetailsViewModel politicallyExposedDetailsViewModel = (PoliticallyExposedDetailsViewModel) this.receiver;
                politicallyExposedDetailsViewModel.getClass();
                ArrayList arrayList = new ArrayList();
                m9i m9iVar = politicallyExposedDetailsViewModel.state.a;
                if (sgi.N(((PoliticallyExposedDetailsState) m9iVar.getValue()).position)) {
                    arrayList.add(PoliticallyExposedDetailsValidation.POSITION_REQUIRED);
                }
                if (sgi.N(((PoliticallyExposedDetailsState) m9iVar.getValue()).organisation)) {
                    arrayList.add(PoliticallyExposedDetailsValidation.ORGANISATION_REQUIRED);
                }
                if (((PoliticallyExposedDetailsState) m9iVar.getValue()).dateFrom == null) {
                    arrayList.add(PoliticallyExposedDetailsValidation.DATE_FROM_REQUIRED);
                }
                List listA0 = lp3.A0(arrayList);
                boolean zIsEmpty = listA0.isEmpty();
                VintedAnalytics vintedAnalytics = politicallyExposedDetailsViewModel.analytics;
                if (zIsEmpty) {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.save_status, LoggingAttributesKt.SUCCESS, Screen.pep_details);
                    SingleLiveEvent<PoliticallyExposedDetailsEvent> singleLiveEvent = politicallyExposedDetailsViewModel._events;
                    String str = ((PoliticallyExposedDetailsState) m9iVar.getValue()).position;
                    String str2 = ((PoliticallyExposedDetailsState) m9iVar.getValue()).organisation;
                    Date date = ((PoliticallyExposedDetailsState) m9iVar.getValue()).dateFrom;
                    date.getClass();
                    singleLiveEvent.setValue(new PoliticallyExposedDetailsEvent.SendResultToParentFragment(new PoliticallyExposedStatus.ExposedDetails(str, str2, date)));
                    politicallyExposedDetailsViewModel.backNavigationHandler.dispatch(new uke((byte) 22));
                } else {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.save_status, "validation_failed", Screen.pep_details);
                    o9i o9iVar = politicallyExposedDetailsViewModel._state;
                    o9iVar.m(null, PoliticallyExposedDetailsState.a((PoliticallyExposedDetailsState) o9iVar.getValue(), listA0, null, null, null, 14));
                }
                break;
            case 3:
                ((PoliticallyExposedFamilyDetailsViewModel) this.receiver).backNavigationHandler.dispatch(new uke((byte) 24));
                break;
            case 4:
                PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel = (PoliticallyExposedFamilyDetailsViewModel) this.receiver;
                politicallyExposedFamilyDetailsViewModel.getClass();
                ArrayList arrayList2 = new ArrayList();
                m9i m9iVar2 = politicallyExposedFamilyDetailsViewModel.state.a;
                if (sgi.N(((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).fullName)) {
                    arrayList2.add(PoliticallyExposedFamilyDetailsValidation.FULL_NAME_REQUIRED);
                }
                if (sgi.N(((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).relationship)) {
                    arrayList2.add(PoliticallyExposedFamilyDetailsValidation.RELATIONSHIP_REQUIRED);
                }
                if (sgi.N(((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).position)) {
                    arrayList2.add(PoliticallyExposedFamilyDetailsValidation.POSITION_REQUIRED);
                }
                if (sgi.N(((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).organisation)) {
                    arrayList2.add(PoliticallyExposedFamilyDetailsValidation.ORGANISATION_REQUIRED);
                }
                if (((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).dateFrom == null) {
                    arrayList2.add(PoliticallyExposedFamilyDetailsValidation.DATE_FROM_REQUIRED);
                }
                boolean zIsEmpty2 = arrayList2.isEmpty();
                VintedAnalytics vintedAnalytics2 = politicallyExposedFamilyDetailsViewModel.analytics;
                if (zIsEmpty2) {
                    ((VintedAnalyticsImpl) vintedAnalytics2).click(UserTargets.save_status, LoggingAttributesKt.SUCCESS, Screen.pep_family_details);
                    SingleLiveEvent<PoliticallyExposedFamilyDetailsEvent> singleLiveEvent2 = politicallyExposedFamilyDetailsViewModel._events;
                    String str3 = ((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).fullName;
                    String str4 = ((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).relationship;
                    String str5 = ((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).position;
                    String str6 = ((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).organisation;
                    Date date2 = ((PoliticallyExposedFamilyDetailsState) m9iVar2.getValue()).dateFrom;
                    date2.getClass();
                    singleLiveEvent2.setValue(new PoliticallyExposedFamilyDetailsEvent.SendResultToParentFragment(new PoliticallyExposedStatus.ExposedFamilyDetails(str3, str4, str5, str6, date2)));
                    politicallyExposedFamilyDetailsViewModel.backNavigationHandler.dispatch(new uke((byte) 25));
                } else {
                    ((VintedAnalyticsImpl) vintedAnalytics2).click(UserTargets.save_status, "validation_failed", Screen.pep_family_details);
                    o9i o9iVar2 = politicallyExposedFamilyDetailsViewModel._state;
                    o9iVar2.m(null, PoliticallyExposedFamilyDetailsState.a((PoliticallyExposedFamilyDetailsState) o9iVar2.getValue(), arrayList2, null, null, null, null, null, 62));
                }
                break;
            case 5:
                ((PoliticallyExposedSelectionViewModel) this.receiver).backNavigationHandler.dispatch(new uke((byte) 28));
                break;
            case 6:
                PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel = (PoliticallyExposedSelectionViewModel) this.receiver;
                ((VintedAnalyticsImpl) politicallyExposedSelectionViewModel.analytics).click(Screen.pep_selection, UserTargets.not_pep);
                o9i o9iVar3 = politicallyExposedSelectionViewModel._state;
                o9iVar3.m(null, PoliticallyExposedSelectionState.a((PoliticallyExposedSelectionState) o9iVar3.getValue(), PreselectedStatus.NOT_EXPOSED));
                break;
            case 7:
                PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel2 = (PoliticallyExposedSelectionViewModel) this.receiver;
                ((VintedAnalyticsImpl) politicallyExposedSelectionViewModel2.analytics).click(Screen.pep_selection, UserTargets.pep);
                o9i o9iVar4 = politicallyExposedSelectionViewModel2._state;
                o9iVar4.m(null, PoliticallyExposedSelectionState.a((PoliticallyExposedSelectionState) o9iVar4.getValue(), PreselectedStatus.EXPOSED_DETAILS));
                break;
            case 8:
                PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel3 = (PoliticallyExposedSelectionViewModel) this.receiver;
                ((VintedAnalyticsImpl) politicallyExposedSelectionViewModel3.analytics).click(Screen.pep_selection, UserTargets.pep_associate);
                o9i o9iVar5 = politicallyExposedSelectionViewModel3._state;
                o9iVar5.m(null, PoliticallyExposedSelectionState.a((PoliticallyExposedSelectionState) o9iVar5.getValue(), PreselectedStatus.EXPOSED_FAMILY_DETAILS));
                break;
            case 9:
                ((PortalMergeDraftReminderBannerViewModel) this.receiver).profileNavigator.dispatch(new uue(b));
                break;
            case 10:
                ((PostOrderPickUpPointSelectionViewModel) this.receiver).backNavigationHandler.dispatch(new uue((byte) 5));
                break;
            case 11:
                PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel = (PostOrderPickUpPointSelectionViewModel) this.receiver;
                postOrderPickUpPointSelectionViewModel.getClass();
                VintedViewModel.launchWithProgress$default(postOrderPickUpPointSelectionViewModel, postOrderPickUpPointSelectionViewModel, false, new PostOrderPickUpPointSelectionViewModel$onSubmitClick$1(postOrderPickUpPointSelectionViewModel, null), 1, null);
                break;
            case 12:
                ((PostOrderShippingMapViewModel) this.receiver).backNavigationHandler.dispatch(new uue((byte) 10));
                break;
            case 13:
                PostOrderShippingMapViewModel postOrderShippingMapViewModel = (PostOrderShippingMapViewModel) this.receiver;
                ((DropOffPointMapAnalyticsImpl) postOrderShippingMapViewModel.dropOffPointMapAnalytics).trackClick(DropOffMapTargets.address_search_bar, postOrderShippingMapViewModel.arguments.transactionId, null);
                postOrderShippingMapViewModel.shippingNavigator.dispatch(new qbe((Object) postOrderShippingMapViewModel, (byte) 14));
                break;
            case 14:
                PostOrderShippingMapViewModel postOrderShippingMapViewModel2 = (PostOrderShippingMapViewModel) this.receiver;
                LatLng latLng = ((PostOrderShippingMapState) postOrderShippingMapViewModel2.state.a.getValue()).currentCameraPosition;
                if (latLng != null) {
                    o9i o9iVar6 = postOrderShippingMapViewModel2._state;
                    do {
                        value = o9iVar6.getValue();
                    } while (!o9iVar6.k(value, PostOrderShippingMapState.a((PostOrderShippingMapState) value, null, null, false, false, false, true, null, null, false, null, null, false, 7903)));
                    postOrderShippingMapViewModel2.dropOffPointMapJob$delegate.setValue(postOrderShippingMapViewModel2, PostOrderShippingMapViewModel.k[0], je2.c(postOrderShippingMapViewModel2, null, null, new PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2(latLng, postOrderShippingMapViewModel2, null), 3));
                }
                break;
            case 15:
                PostOrderShippingMapViewModel postOrderShippingMapViewModel3 = (PostOrderShippingMapViewModel) this.receiver;
                o9i o9iVar7 = postOrderShippingMapViewModel3._state;
                do {
                    value2 = o9iVar7.getValue();
                } while (!o9iVar7.k(value2, PostOrderShippingMapState.a((PostOrderShippingMapState) value2, null, null, false, true, false, false, null, null, false, null, null, false, 7927)));
                postOrderShippingMapViewModel3.dropOffPointMapJob$delegate.setValue(postOrderShippingMapViewModel3, PostOrderShippingMapViewModel.k[0], je2.c(postOrderShippingMapViewModel3, null, null, new PostOrderShippingMapViewModel$onGetDeviceLocationClick$2(postOrderShippingMapViewModel3, null), 3));
                break;
            case 16:
                ((PostOrderShippingMapViewModel) this.receiver).onPointDetailsHidden();
                break;
            case 17:
                o9i o9iVar8 = ((PostOrderShippingMapViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar8.getValue();
                } while (!o9iVar8.k(value3, PostOrderShippingMapState.a((PostOrderShippingMapState) value3, null, null, false, false, false, false, null, null, false, null, null, false, 6143)));
                break;
            case 18:
                PreferenceCenterViewModel preferenceCenterViewModel = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel.getClass();
                preferenceCenterViewModel.launchWithProgress(preferenceCenterViewModel, true, new PreferenceCenterViewModel$onRejectAllClicked$1(preferenceCenterViewModel, null));
                break;
            case 19:
                PreferenceCenterViewModel preferenceCenterViewModel2 = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel2.getClass();
                preferenceCenterViewModel2.launchWithProgress(preferenceCenterViewModel2, true, new PreferenceCenterViewModel$onConfirmClicked$1(preferenceCenterViewModel2, null));
                break;
            case 20:
                ((PreferenceCenterViewModel) this.receiver).backHandler.dispatch(new uue((byte) 16));
                break;
            case 21:
                PreferenceCenterViewModel preferenceCenterViewModel3 = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel3.systemNavigator.dispatch(new qbe((Object) preferenceCenterViewModel3, (byte) 17));
                break;
            case 22:
                ((PreferenceCenterViewModel) this.receiver).cmpNavigator.dispatch(new uue((byte) 15));
                break;
            case 23:
                PreferenceCenterViewModel preferenceCenterViewModel4 = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel4.getClass();
                preferenceCenterViewModel4.launchWithProgress(preferenceCenterViewModel4, true, new PreferenceCenterViewModel$onAllowAllClicked$1(preferenceCenterViewModel4, null));
                break;
            case 24:
                ((PreferredResolutionViewModel) this.receiver).backNavigationHandler.dispatch(new uue((byte) 20));
                break;
            case 25:
                PreferredResolutionViewModel preferredResolutionViewModel = (PreferredResolutionViewModel) this.receiver;
                PreferredResolutionArguments preferredResolutionArguments = preferredResolutionViewModel.arguments;
                ResolutionOption resolutionOption = ((PreferredResolutionState) preferredResolutionViewModel.state.a.getValue()).selectedResolution;
                if (resolutionOption != null) {
                    ComplaintAnalytics.e(preferredResolutionViewModel.complaintAnalytics, "choose_preferred_resolution", preferredResolutionArguments.transactionId, ComplaintClickTarget.preview_report, preferredResolutionArguments.issueEntryCode, null, null, null, null, null, pui.Targets_submit_success_VALUE);
                    preferredResolutionViewModel.returnShippingNavigator.dispatch(new yze(preferredResolutionViewModel, resolutionOption, b));
                }
                break;
            case 26:
                ((PriceBreakdownProJetViewModel) this.receiver).onDismiss();
                break;
            case 27:
                PriceBreakdownProJetViewModel priceBreakdownProJetViewModel = (PriceBreakdownProJetViewModel) this.receiver;
                ((VintedAnalyticsImpl) priceBreakdownProJetViewModel.vintedAnalytics).click(Screen.price_brakedown_modal, UserTargets.service_fee_info);
                priceBreakdownProJetViewModel.navigator.dispatch(new w2f(priceBreakdownProJetViewModel, (byte) 0));
                priceBreakdownProJetViewModel.onDismiss();
                break;
            case 28:
                PriceBreakdownProJetViewModel priceBreakdownProJetViewModel2 = (PriceBreakdownProJetViewModel) this.receiver;
                VintedAnalytics vintedAnalytics3 = priceBreakdownProJetViewModel2.vintedAnalytics;
                UserTargets userTargets = UserTargets.item_verification_fee_info;
                PriceBreakdownProJetViewModel.Arguments arguments = priceBreakdownProJetViewModel2.arguments;
                ((VintedAnalyticsImpl) vintedAnalytics3).click(arguments.screen, userTargets);
                boolean z = arguments.priceBreakdown.isItemOwner;
                ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = priceBreakdownProJetViewModel2.offlineVerificationNavigator;
                if (z) {
                    activityBoundDispatcher.dispatch(new w2f(priceBreakdownProJetViewModel2, (byte) 3));
                } else {
                    activityBoundDispatcher.dispatch(new w2f(priceBreakdownProJetViewModel2, (byte) 4));
                }
                priceBreakdownProJetViewModel2.onDismiss();
                break;
            default:
                PriceBreakdownProJetViewModel priceBreakdownProJetViewModel3 = (PriceBreakdownProJetViewModel) this.receiver;
                PriceBreakdown priceBreakdown = priceBreakdownProJetViewModel3.arguments.priceBreakdown;
                boolean z2 = priceBreakdown.isItemOwner;
                ((EvsWarrantyLearnMoreAnalyticsImpl) priceBreakdownProJetViewModel3.evsWarrantyAnalytics).trackLearnMoreClick(z2 ? UserClickWarrantyLearnMoreTargets.seller : UserClickWarrantyLearnMoreTargets.buyer, Screen.price_brakedown_modal);
                ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher2 = priceBreakdownProJetViewModel3.offlineVerificationNavigator;
                if (z2) {
                    activityBoundDispatcher2.dispatch(new q53(priceBreakdown, (byte) 2));
                } else {
                    activityBoundDispatcher2.dispatch(new q53(priceBreakdown, (byte) 3));
                }
                priceBreakdownProJetViewModel3.onDismiss();
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gle(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}

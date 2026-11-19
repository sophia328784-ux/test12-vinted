package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.DropOffMapTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterProJetFragment;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionArguments;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionFragment;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionViewModel;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthEvent;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownEvents$Dismiss;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetBottomSheetFragment;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel;
import com.vinted.feature.profile.edit.ProfileDetailsProJetFragment;
import com.vinted.feature.referrals.ReferralsProJetFragment;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsProJetFragment;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationProJetUiFragment;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel$onCatalogRulesClick$1;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionProJetFragment;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel;
import com.vinted.feature.shippinglabel.map.DropOffPointClickTargetDetails;
import com.vinted.feature.shippinglabel.map.DropOffPointMapAnalytics;
import com.vinted.feature.shippinglabel.map.DropOffPointMapAnalyticsImpl;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapArguments;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapFragment;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onLocationLinkClick$1;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsAction;
import com.vinted.feature.shippinglabel.map.c;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusProJetFragment;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel$onLinkClick$1;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionTrackerImpl;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetTrackingInfo;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel$onLinkClick$1;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel$onPrimaryActionClick$2;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ove extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(PreferenceCenterProJetFragment preferenceCenterProJetFragment, byte b) {
        super(1, preferenceCenterProJetFragment, PreferenceCenterProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, preferenceCenterProJetFragment, PreferenceCenterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object contentState;
        Object value2;
        PostOrderShippingMapState postOrderShippingMapStateA;
        Object value3;
        Object value4;
        Object value5;
        ResolutionOption resolutionOption;
        ArrayList arrayList;
        Object value6;
        String str;
        String str2;
        Object value7;
        boolean z = false;
        String stringExtra = null;
        switch (this.b) {
            case 0:
                PostOrderPickUpPointSelectionProJetFragment postOrderPickUpPointSelectionProJetFragment = (PostOrderPickUpPointSelectionProJetFragment) this.receiver;
                PostOrderPickUpPointSelectionProJetFragment.Companion companion = PostOrderPickUpPointSelectionProJetFragment.Companion;
                postOrderPickUpPointSelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((PostOrderPickUpPointSelectionProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel = (PostOrderPickUpPointSelectionViewModel) this.receiver;
                postOrderPickUpPointSelectionViewModel.getClass();
                postOrderPickUpPointSelectionViewModel.savedStateHandle.set("state_selected_pick_up_point_uuid", str3);
                o9i o9iVar = postOrderPickUpPointSelectionViewModel._state;
                do {
                    value = o9iVar.getValue();
                    contentState = (PostOrderPickUpPointSelectionState) value;
                    if (contentState instanceof PostOrderPickUpPointSelectionState.ContentState) {
                        List<PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails> list = ((PostOrderPickUpPointSelectionState.ContentState) contentState).pickUpPoints;
                        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
                        for (PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails : list) {
                            arrayList2.add(new PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails(pickUpPointDetails.pointCode, pickUpPointDetails.uuid, pickUpPointDetails.carrierName, pickUpPointDetails.carrierIconUrl, pickUpPointDetails.formattedCarrierPrice, pickUpPointDetails.pointName, pickUpPointDetails.pointAddress, pickUpPointDetails.additionalInformation, str3.equals(pickUpPointDetails.uuid)));
                        }
                        contentState = new PostOrderPickUpPointSelectionState.ContentState(arrayList2, str3);
                    }
                } while (!o9iVar.k(value, contentState));
                return Unit.a;
            case 3:
                PostOrderShippingMapFragment postOrderShippingMapFragment = (PostOrderShippingMapFragment) this.receiver;
                PostOrderShippingMapFragment.Companion companion2 = PostOrderShippingMapFragment.Companion;
                postOrderShippingMapFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((PostOrderShippingMapFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 5:
                SelectedPointDetailsAction selectedPointDetailsAction = (SelectedPointDetailsAction) obj;
                selectedPointDetailsAction.getClass();
                PostOrderShippingMapViewModel postOrderShippingMapViewModel = (PostOrderShippingMapViewModel) this.receiver;
                o9i o9iVar2 = postOrderShippingMapViewModel._state;
                JsonSerializer jsonSerializer = postOrderShippingMapViewModel.jsonSerializer;
                PostOrderShippingMapArguments postOrderShippingMapArguments = postOrderShippingMapViewModel.arguments;
                DropOffPointMapAnalytics dropOffPointMapAnalytics = postOrderShippingMapViewModel.dropOffPointMapAnalytics;
                if (selectedPointDetailsAction instanceof SelectedPointDetailsAction.GetDirectionsClick) {
                    if (((PostOrderShippingMapState) postOrderShippingMapViewModel.state.a.getValue()).entryPointState == PostOrderShippingMapState.EntryPointState.DROP_OFF) {
                        PostOrderShippingMapState.PointDetails pointDetails = ((SelectedPointDetailsAction.GetDirectionsClick) selectedPointDetailsAction).details;
                        ((DropOffPointMapAnalyticsImpl) dropOffPointMapAnalytics).trackClick(DropOffMapTargets.get_directions, postOrderShippingMapArguments.transactionId, ((GsonSerializer) jsonSerializer).toJson(new DropOffPointClickTargetDetails(pointDetails != null ? pointDetails.code : null, pointDetails != null ? pointDetails.distance : null, pointDetails != null ? pointDetails.distanceUnit : null, pointDetails != null ? pointDetails.source : null)));
                    }
                } else if (selectedPointDetailsAction instanceof SelectedPointDetailsAction.NoteClick) {
                    SelectedPointDetailsAction.NoteClick noteClick = (SelectedPointDetailsAction.NoteClick) selectedPointDetailsAction;
                    VintedViewModel.launchWithProgress$default(postOrderShippingMapViewModel, postOrderShippingMapViewModel, false, new PostOrderShippingMapViewModel$onLocationLinkClick$1(postOrderShippingMapViewModel, noteClick.details, noteClick.link, null), 1, null);
                } else if (selectedPointDetailsAction instanceof SelectedPointDetailsAction.ShowDialog) {
                    do {
                        value4 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value4, PostOrderShippingMapState.a((PostOrderShippingMapState) value4, null, null, false, false, false, false, null, null, false, null, null, true, 6143)));
                } else {
                    if (!(selectedPointDetailsAction instanceof SelectedPointDetailsAction.BottomSheetStateUpdate)) {
                        muk.q();
                        return null;
                    }
                    int i = c.a[((SelectedPointDetailsAction.BottomSheetStateUpdate) selectedPointDetailsAction).state.ordinal()];
                    if (i == 1) {
                        postOrderShippingMapViewModel.onPointDetailsHidden();
                    } else if (i == 2) {
                        do {
                            value2 = o9iVar2.getValue();
                            postOrderShippingMapStateA = (PostOrderShippingMapState) value2;
                            PostOrderShippingMapState.MapState mapState = postOrderShippingMapStateA.mapState;
                            if (mapState instanceof PostOrderShippingMapState.MapState.Points) {
                                if (postOrderShippingMapStateA.entryPointState == PostOrderShippingMapState.EntryPointState.DROP_OFF) {
                                    PostOrderShippingMapState.PointDetails selectedPoint = ((PostOrderShippingMapState.MapState.Points) mapState).getSelectedPoint();
                                    ((DropOffPointMapAnalyticsImpl) dropOffPointMapAnalytics).trackClick(DropOffMapTargets.drop_off_point_details, postOrderShippingMapArguments.transactionId, ((GsonSerializer) jsonSerializer).toJson(new DropOffPointClickTargetDetails(selectedPoint != null ? selectedPoint.code : null, selectedPoint != null ? selectedPoint.distance : null, selectedPoint != null ? selectedPoint.distanceUnit : null, selectedPoint != null ? selectedPoint.source : null)));
                                }
                                postOrderShippingMapStateA = PostOrderShippingMapState.a(postOrderShippingMapStateA, null, null, false, false, false, false, null, null, false, null, PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED, false, 7167);
                            }
                        } while (!o9iVar2.k(value2, postOrderShippingMapStateA));
                    } else {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        do {
                            value3 = o9iVar2.getValue();
                        } while (!o9iVar2.k(value3, PostOrderShippingMapState.a((PostOrderShippingMapState) value3, null, null, false, false, false, false, null, null, false, null, PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED, false, 7167)));
                    }
                }
                return Unit.a;
            case 6:
                PreferenceCenterProJetFragment preferenceCenterProJetFragment = (PreferenceCenterProJetFragment) this.receiver;
                PreferenceCenterProJetFragment.Companion companion3 = PreferenceCenterProJetFragment.Companion;
                preferenceCenterProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 7:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((PreferenceCenterProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 8:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((PreferredResolutionFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 9:
                PreferredResolutionFragment preferredResolutionFragment = (PreferredResolutionFragment) this.receiver;
                PreferredResolutionFragment.Companion companion4 = PreferredResolutionFragment.Companion;
                preferredResolutionFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                long jLongValue = ((Number) obj).longValue();
                PreferredResolutionViewModel preferredResolutionViewModel = (PreferredResolutionViewModel) this.receiver;
                ComplaintAnalytics complaintAnalytics = preferredResolutionViewModel.complaintAnalytics;
                PreferredResolutionArguments preferredResolutionArguments = preferredResolutionViewModel.arguments;
                ComplaintAnalytics.e(complaintAnalytics, "choose_preferred_resolution", preferredResolutionArguments.transactionId, ComplaintClickTarget.preferred_resolution, preferredResolutionArguments.issueEntryCode, null, null, null, null, null, pui.Targets_submit_success_VALUE);
                o9i o9iVar3 = preferredResolutionViewModel._state;
                do {
                    value5 = o9iVar3.getValue();
                    PreferredResolutionState preferredResolutionState = (PreferredResolutionState) value5;
                    PreferredResolutionState.PreferredResolution preferredResolution = (PreferredResolutionState.PreferredResolution) lp3.P((int) jLongValue, preferredResolutionState.resolutions);
                    resolutionOption = preferredResolution != null ? preferredResolution.type : null;
                    preferredResolutionViewModel.savedStateHandle.set("state_selected_resolution", resolutionOption);
                    List<PreferredResolutionState.PreferredResolution> list2 = preferredResolutionState.resolutions;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        ResolutionOption resolutionOption2 = ((PreferredResolutionState.PreferredResolution) it.next()).type;
                        arrayList.add(new PreferredResolutionState.PreferredResolution(resolutionOption2, resolutionOption == resolutionOption2));
                    }
                } while (!o9iVar3.k(value5, new PreferredResolutionState(arrayList, resolutionOption)));
                return Unit.a;
            case 11:
                PriceBreakdownEvents$Dismiss priceBreakdownEvents$Dismiss = (PriceBreakdownEvents$Dismiss) obj;
                priceBreakdownEvents$Dismiss.getClass();
                PriceBreakdownProJetBottomSheetFragment priceBreakdownProJetBottomSheetFragment = (PriceBreakdownProJetBottomSheetFragment) this.receiver;
                PriceBreakdownProJetBottomSheetFragment.Companion companion5 = PriceBreakdownProJetBottomSheetFragment.Companion;
                priceBreakdownProJetBottomSheetFragment.getClass();
                if (Intrinsics.c(priceBreakdownEvents$Dismiss, PriceBreakdownEvents$Dismiss.INSTANCE)) {
                    priceBreakdownProJetBottomSheetFragment.dismiss();
                    return Unit.a;
                }
                muk.q();
                return null;
            case 12:
                String str4 = (String) obj;
                str4.getClass();
                PriceBreakdownProJetViewModel priceBreakdownProJetViewModel = (PriceBreakdownProJetViewModel) this.receiver;
                priceBreakdownProJetViewModel.getClass();
                priceBreakdownProJetViewModel.systemNavigator.dispatch(new c9e(str4, (byte) 18));
                return Unit.a;
            case 13:
                ProfileDetailsProJetFragment profileDetailsProJetFragment = (ProfileDetailsProJetFragment) this.receiver;
                ProfileDetailsProJetFragment.Companion companion6 = ProfileDetailsProJetFragment.Companion;
                profileDetailsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 14:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((ProfileDetailsProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 15:
                String str5 = (String) obj;
                str5.getClass();
                ProhibitedItemsListingEducationViewModel prohibitedItemsListingEducationViewModel = (ProhibitedItemsListingEducationViewModel) this.receiver;
                prohibitedItemsListingEducationViewModel.getClass();
                ((VintedAnalyticsImpl) prohibitedItemsListingEducationViewModel.analytics).click(Screen.news_feed, UserTargets.catalog_rules_faq);
                VintedViewModel.launchWithProgress$default(prohibitedItemsListingEducationViewModel, prohibitedItemsListingEducationViewModel, false, new ProhibitedItemsListingEducationViewModel$onCatalogRulesClick$1(prohibitedItemsListingEducationViewModel, str5, null), 1, null);
                return Unit.a;
            case 16:
                ProhibitedItemsListingEducationProJetUiFragment prohibitedItemsListingEducationProJetUiFragment = (ProhibitedItemsListingEducationProJetUiFragment) this.receiver;
                ProhibitedItemsListingEducationProJetUiFragment.Companion companion7 = ProhibitedItemsListingEducationProJetUiFragment.Companion;
                prohibitedItemsListingEducationProJetUiFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((ProhibitedItemsListingEducationProJetUiFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 18:
                ButtonAction buttonAction = (ButtonAction) obj;
                buttonAction.getClass();
                PromotionalBottomSheetViewModel promotionalBottomSheetViewModel = (PromotionalBottomSheetViewModel) this.receiver;
                o9i o9iVar4 = promotionalBottomSheetViewModel._viewState;
                PromotionalBottomSheetViewModel.Arguments arguments = promotionalBottomSheetViewModel.arguments;
                PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo = arguments.viewEntity.trackingInfo;
                if ((promotionalBottomSheetTrackingInfo != null ? promotionalBottomSheetTrackingInfo.clickTarget : null) != null && (str = promotionalBottomSheetTrackingInfo.primaryActionTargetDetails) != null && (str2 = promotionalBottomSheetTrackingInfo.screenName) != null) {
                    ((BottomSheetPromotionTrackerImpl) promotionalBottomSheetViewModel.tracker).trackButtonClick(promotionalBottomSheetTrackingInfo.clickTarget, str, str2);
                }
                if (!((ReferralsTokenizedLinksFeatureImpl) promotionalBottomSheetViewModel.referralsTokenizedLinksFeature).isFeatureOn()) {
                    promotionalBottomSheetViewModel.buttonActionHandler.dispatch(new qbe((Object) buttonAction, (byte) 23));
                    promotionalBottomSheetViewModel.bottomSheetPromotionAbTestHelper.dispatch(new qbe((Object) arguments.getViewEntity(), (byte) 22));
                    promotionalBottomSheetViewModel._dismissEvent.postValue(Unit.a);
                } else if (!((BottomSheetPromotionViewEntity) o9iVar4.getValue()).isPrimaryActionLoading) {
                    do {
                        value6 = o9iVar4.getValue();
                    } while (!o9iVar4.k(value6, BottomSheetPromotionViewEntity.a((BottomSheetPromotionViewEntity) value6, true)));
                    je2.c(promotionalBottomSheetViewModel, null, null, new PromotionalBottomSheetViewModel$onPrimaryActionClick$2(promotionalBottomSheetViewModel, buttonAction, null), 3);
                }
                return Unit.a;
            case 19:
                String str6 = (String) obj;
                str6.getClass();
                PromotionalBottomSheetViewModel promotionalBottomSheetViewModel2 = (PromotionalBottomSheetViewModel) this.receiver;
                promotionalBottomSheetViewModel2.getClass();
                je2.c(promotionalBottomSheetViewModel2, null, null, new PromotionalBottomSheetViewModel$onLinkClick$1(promotionalBottomSheetViewModel2, str6, null), 3);
                return Unit.a;
            case 20:
                Uri uri = (Uri) obj;
                uri.getClass();
                RedirectAuthViewModel redirectAuthViewModel = (RedirectAuthViewModel) this.receiver;
                SingleLiveEvent<RedirectAuthEvent> singleLiveEvent = redirectAuthViewModel._redirectAuthEvents;
                VintedUriResolver vintedUriResolver = redirectAuthViewModel.vintedUriResolver;
                VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) redirectAuthViewModel.vintedUriBuilder;
                vintedUriBuilderImpl.getClass();
                vintedUriBuilderImpl.uri = uri;
                VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
                ((VintedUriResolverImpl) vintedUriResolver).getClass();
                VintedUri.Route route = vintedUriBuild.route;
                if (route != VintedUri.Route.CARD_ADD_RESULT && route != VintedUri.Route.CHECKOUT_REDIRECT) {
                    if (!Intrinsics.c(uri.getScheme(), "http") && !Intrinsics.c(uri.getScheme(), "https")) {
                        Boolean bool = (Boolean) redirectAuthViewModel.externalAppOpener.call(new qbe((Object) uri, (byte) 27)).getOrNull();
                        if (!(bool != null ? bool.booleanValue() : false)) {
                            if (Intrinsics.c(uri.getScheme(), "intent")) {
                                try {
                                    stringExtra = Intent.parseUri(uri.toString(), 1).getStringExtra("browser_fallback_url");
                                    break;
                                } catch (URISyntaxException unused) {
                                }
                            }
                            String str7 = stringExtra;
                            if (str7 != null) {
                                o9i o9iVar5 = redirectAuthViewModel._redirectAuthState;
                                do {
                                    value7 = o9iVar5.getValue();
                                } while (!o9iVar5.k(value7, RedirectAuthUiState.a((RedirectAuthUiState) value7, false, str7, new HashMap(), false, 19)));
                            } else {
                                singleLiveEvent.setValue(RedirectAuthEvent.ExternalAppNotFound.INSTANCE);
                            }
                            ((LogSenderImpl) ((AppHealthImpl) redirectAuthViewModel.appHealth).logSender).log("External app failed to open in Webview", new AdditionalFields("redirect_auth", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        }
                    }
                    return Boolean.valueOf(z);
                }
                singleLiveEvent.setValue(new RedirectAuthEvent.ReturnResult(uri));
                z = true;
                return Boolean.valueOf(z);
            case 21:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                RedirectAuthViewModel redirectAuthViewModel2 = (RedirectAuthViewModel) this.receiver;
                redirectAuthViewModel2.getClass();
                LogSender.b(((AppHealthImpl) redirectAuthViewModel2.appHealth).logSender, th7, null, new AdditionalFields("redirect_auth", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
                return Unit.a;
            case 22:
                ReferralsProJetFragment referralsProJetFragment = (ReferralsProJetFragment) this.receiver;
                ReferralsProJetFragment.Companion companion8 = ReferralsProJetFragment.Companion;
                referralsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((ReferralsProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 24:
                String str8 = (String) obj;
                str8.getClass();
                ReferralsRewardsViewModel referralsRewardsViewModel = (ReferralsRewardsViewModel) this.receiver;
                referralsRewardsViewModel.getClass();
                ReferralAnalyticsImpl referralAnalyticsImpl = (ReferralAnalyticsImpl) referralsRewardsViewModel.referralAnalytics;
                referralAnalyticsImpl.getClass();
                referralAnalyticsImpl.analyticsDelegate.trackEvent(new lsf(str8, (byte) 1));
                referralsRewardsViewModel.profileNavigator.dispatch(new lsf(str8, (byte) 2));
                return Unit.a;
            case 25:
                ReferralsRewardsProJetFragment referralsRewardsProJetFragment = (ReferralsRewardsProJetFragment) this.receiver;
                ReferralsRewardsProJetFragment.Companion companion9 = ReferralsRewardsProJetFragment.Companion;
                referralsRewardsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((ReferralsRewardsProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
            case 27:
                RefundStatusProJetFragment refundStatusProJetFragment = (RefundStatusProJetFragment) this.receiver;
                RefundStatusProJetFragment.Companion companion10 = RefundStatusProJetFragment.Companion;
                refundStatusProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 28:
                Throwable th10 = (Throwable) obj;
                th10.getClass();
                ((RefundStatusProJetFragment) this.receiver).showError$3(th10);
                return Unit.a;
            default:
                String str9 = (String) obj;
                str9.getClass();
                RefundStatusViewModel refundStatusViewModel = (RefundStatusViewModel) this.receiver;
                refundStatusViewModel.getClass();
                refundStatusViewModel.launchWithProgress(refundStatusViewModel, true, new RefundStatusViewModel$onLinkClick$1(refundStatusViewModel, str9, null));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ove(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(PreferredResolutionFragment preferredResolutionFragment, byte b) {
        super(1, preferredResolutionFragment, PreferredResolutionFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, preferredResolutionFragment, PreferredResolutionFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(PriceBreakdownProJetBottomSheetFragment priceBreakdownProJetBottomSheetFragment) {
        super(1, priceBreakdownProJetBottomSheetFragment, PriceBreakdownProJetBottomSheetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownEvents;)V", 0);
        this.b = (byte) 11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(ProfileDetailsProJetFragment profileDetailsProJetFragment, byte b) {
        super(1, profileDetailsProJetFragment, ProfileDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, profileDetailsProJetFragment, ProfileDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(ReferralsProJetFragment referralsProJetFragment, byte b) {
        super(1, referralsProJetFragment, ReferralsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, referralsProJetFragment, ReferralsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(ReferralsRewardsProJetFragment referralsRewardsProJetFragment, byte b) {
        super(1, referralsRewardsProJetFragment, ReferralsRewardsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, referralsRewardsProJetFragment, ReferralsRewardsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(ReferralsRewardsViewModel referralsRewardsViewModel) {
        super(1, referralsRewardsViewModel, ReferralsRewardsViewModel.class, "onReferralClick", "onReferralClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 24;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(ProhibitedItemsListingEducationProJetUiFragment prohibitedItemsListingEducationProJetUiFragment, byte b) {
        super(1, prohibitedItemsListingEducationProJetUiFragment, ProhibitedItemsListingEducationProJetUiFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, prohibitedItemsListingEducationProJetUiFragment, ProhibitedItemsListingEducationProJetUiFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(ProhibitedItemsListingEducationViewModel prohibitedItemsListingEducationViewModel) {
        super(1, prohibitedItemsListingEducationViewModel, ProhibitedItemsListingEducationViewModel.class, "onCatalogRulesClick", "onCatalogRulesClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 15;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(PostOrderPickUpPointSelectionProJetFragment postOrderPickUpPointSelectionProJetFragment, byte b) {
        super(1, postOrderPickUpPointSelectionProJetFragment, PostOrderPickUpPointSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, postOrderPickUpPointSelectionProJetFragment, PostOrderPickUpPointSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(PostOrderShippingMapFragment postOrderShippingMapFragment, byte b) {
        super(1, postOrderShippingMapFragment, PostOrderShippingMapFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, postOrderShippingMapFragment, PostOrderShippingMapFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(RefundStatusProJetFragment refundStatusProJetFragment, byte b) {
        super(1, refundStatusProJetFragment, RefundStatusProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(1, refundStatusProJetFragment, RefundStatusProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ove(PromotionalBottomSheetViewModel promotionalBottomSheetViewModel, byte b) {
        super(1, promotionalBottomSheetViewModel, PromotionalBottomSheetViewModel.class, "onPrimaryActionClick", "onPrimaryActionClick(Lcom/vinted/shared/banners/viewentity/ButtonAction;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, promotionalBottomSheetViewModel, PromotionalBottomSheetViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0);
                break;
            default:
                break;
        }
    }
}

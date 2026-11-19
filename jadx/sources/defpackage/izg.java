package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.vinted.analytics.ShipmentJourneyTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesProJetFragment;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessAction;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginState;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyEvent;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyProJetFragment;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyEntity;
import com.vinted.feature.sellerbadges.data.ActiveListerBadgeProgressStatus;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.data.SpeedyShippingBadgeProgressStatus;
import com.vinted.feature.sellerbadges.impl.R$string;
import com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsEvent;
import com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalytics;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalyticsImpl;
import com.vinted.feature.sellerbadges.insights.data.SellerBadgesInsightsItem;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsProJetFragment;
import com.vinted.feature.sellerbadges.progress.formatter.FormattedSellerBadgeProgress;
import com.vinted.feature.sellerbadges.progress.formatter.SellerBadgesProgressFormatter;
import com.vinted.feature.sellerbadges.progress.formatter.SellerBadgesProgressFormatterImpl;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesInfoNavigatorHelper;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoEvent;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoProJetFragment;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewEntity;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewModel;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewModel$onLinkClick$1;
import com.vinted.feature.sellerbadges.view.SellerBadgesIcons;
import com.vinted.feature.shipping.address.ShippingAddressAction;
import com.vinted.feature.shipping.address.ShippingAddressEvent;
import com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment;
import com.vinted.feature.shipping.address.ShippingAddressViewModel;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeProJetFragment;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationViewModel;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationViewModel$onLinkClick$1;
import com.vinted.feature.verification.security.sessions.SecuritySessionsProJetFragment;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetFragment;
import com.vinted.offers.seller.SellerOfferFragment;
import com.vinted.shared.localization.Phrases;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class izg extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(ShipmentJourneyProJetFragment shipmentJourneyProJetFragment, byte b) {
        super(1, shipmentJourneyProJetFragment, ShipmentJourneyProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, shipmentJourneyProJetFragment, ShipmentJourneyProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 20:
                super(1, shipmentJourneyProJetFragment, ShipmentJourneyProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String strY;
        CharSequence charSequence;
        BloomIcon bloomIcon;
        UserTargets userTargets;
        ShipmentJourneyEntity shipmentJourneyEntity;
        CarrierDetails carrierDetails;
        Object value;
        boolean z = false;
        switch (this.b) {
            case 0:
                SecuritySessionsProJetFragment securitySessionsProJetFragment = (SecuritySessionsProJetFragment) this.receiver;
                SecuritySessionsProJetFragment.Companion companion = SecuritySessionsProJetFragment.Companion;
                securitySessionsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((SecuritySessionsProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((SecurityTwoStepVerificationContainerProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 3:
                SecurityTwoStepVerificationContainerProJetFragment securityTwoStepVerificationContainerProJetFragment = (SecurityTwoStepVerificationContainerProJetFragment) this.receiver;
                SecurityTwoStepVerificationContainerProJetFragment.Companion companion2 = SecurityTwoStepVerificationContainerProJetFragment.Companion;
                securityTwoStepVerificationContainerProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                SellerBadgesProgressDetails sellerBadgesProgressDetails = (SellerBadgesProgressDetails) obj;
                sellerBadgesProgressDetails.getClass();
                Phrases phrases = ((SellerBadgesProgressFormatterImpl) ((SellerBadgesProgressFormatter) this.receiver)).phrases;
                if (sellerBadgesProgressDetails instanceof SellerBadgesProgressDetails.ActiveListerProgressDetails) {
                    SellerBadgesProgressDetails.ActiveListerProgressDetails activeListerProgressDetails = (SellerBadgesProgressDetails.ActiveListerProgressDetails) sellerBadgesProgressDetails;
                    ActiveListerBadgeProgressStatus activeListerBadgeProgressStatus = activeListerProgressDetails.status;
                    int i = activeListerProgressDetails.progress;
                    int[] iArr = j5h.a;
                    int i2 = iArr[activeListerBadgeProgressStatus.ordinal()];
                    if (i2 == 1) {
                        strY = phrases.get(R$string.frequent_upload_badge_progress_started_title);
                    } else if (i2 == 2) {
                        strY = rgi.y(phrases.getPluralText(R$string.frequent_upload_badge_in_progress_title_plural, i), "%{items_count}%", String.valueOf(i), false);
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        strY = phrases.get(R$string.frequent_upload_badge_achieved_title);
                    }
                    int i3 = iArr[activeListerBadgeProgressStatus.ordinal()];
                    if (i3 == 1) {
                        m4i m4iVar = new m4i(phrases.get(R$string.frequent_upload_badge_progress_started_description));
                        m4iVar.c("%{items_count}%", String.valueOf(activeListerProgressDetails.progressUntilBadgeAchieved), n4i.a());
                        charSequence = m4iVar;
                    } else if (i3 == 2) {
                        charSequence = phrases.get(R$string.frequent_upload_badge_in_progress_description);
                    } else {
                        if (i3 != 3) {
                            muk.q();
                            return null;
                        }
                        charSequence = phrases.get(R$string.frequent_upload_badge_achieved_description);
                    }
                    return new FormattedSellerBadgeProgress(strY, charSequence);
                }
                if (!(sellerBadgesProgressDetails instanceof SellerBadgesProgressDetails.SpeedyShippingProgressDetails)) {
                    muk.q();
                    return null;
                }
                SpeedyShippingBadgeProgressStatus speedyShippingBadgeProgressStatus = ((SellerBadgesProgressDetails.SpeedyShippingProgressDetails) sellerBadgesProgressDetails).status;
                int[] iArr2 = j5h.b;
                int i4 = iArr2[speedyShippingBadgeProgressStatus.ordinal()];
                if (i4 == 1) {
                    str = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_0_title);
                } else if (i4 == 2) {
                    str = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_25_title);
                } else if (i4 == 3) {
                    str = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_50_title);
                } else if (i4 == 4) {
                    str = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_75_title);
                } else {
                    if (i4 != 5) {
                        muk.q();
                        return null;
                    }
                    str = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_100_title);
                }
                int i5 = iArr2[speedyShippingBadgeProgressStatus.ordinal()];
                if (i5 == 1) {
                    str2 = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_0_body);
                } else if (i5 == 2) {
                    str2 = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_25_body);
                } else if (i5 == 3) {
                    str2 = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_50_body);
                } else if (i5 == 4) {
                    str2 = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_75_body);
                } else {
                    if (i5 != 5) {
                        muk.q();
                        return null;
                    }
                    str2 = phrases.get(R$string.seller_badges_speedy_shipper_progress_status_100_body);
                }
                return new FormattedSellerBadgeProgress(str, str2);
            case 5:
                BadgeType badgeType = (BadgeType) obj;
                badgeType.getClass();
                ((SellerBadgesIcons) this.receiver).getClass();
                int i6 = r4h.b[badgeType.ordinal()];
                if (i6 == 1) {
                    bloomIcon = BloomIcon.FrequentUploader24;
                } else {
                    if (i6 != 2) {
                        muk.q();
                        return null;
                    }
                    bloomIcon = BloomIcon.FastShipper24;
                }
                return Integer.valueOf(bloomIcon.getId());
            case 6:
                SellerBadgesInsightsItem sellerBadgesInsightsItem = (SellerBadgesInsightsItem) obj;
                sellerBadgesInsightsItem.getClass();
                SellerBadgesInsightsViewModel sellerBadgesInsightsViewModel = (SellerBadgesInsightsViewModel) this.receiver;
                sellerBadgesInsightsViewModel.getClass();
                SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity = sellerBadgesInsightsItem.entity;
                SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity = new SellerBadgesProgressInfoViewEntity(sellerBadgesProgressViewEntity.type, sellerBadgesProgressViewEntity.badgeProgress.goal);
                SellerBadgesInsightsAnalytics sellerBadgesInsightsAnalytics = sellerBadgesInsightsViewModel.sellerBadgesInsightsAnalytics;
                BadgeType badgeType2 = sellerBadgesProgressViewEntity.type;
                SellerBadgesInsightsAnalyticsImpl sellerBadgesInsightsAnalyticsImpl = (SellerBadgesInsightsAnalyticsImpl) sellerBadgesInsightsAnalytics;
                sellerBadgesInsightsAnalyticsImpl.getClass();
                badgeType2.getClass();
                VintedAnalytics vintedAnalytics = sellerBadgesInsightsAnalyticsImpl.vintedAnalytics;
                int i7 = z4h.a[badgeType2.ordinal()];
                if (i7 == 1) {
                    userTargets = UserTargets.lister_badge;
                } else {
                    if (i7 != 2) {
                        muk.q();
                        return null;
                    }
                    userTargets = UserTargets.shipping_badge;
                }
                ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.badges_section, userTargets);
                sellerBadgesInsightsViewModel._events.setValue(new SellerBadgesInsightsEvent.GoToBadgesProgressInfo(sellerBadgesProgressInfoViewEntity));
                return Unit.a;
            case 7:
                SellerBadgesInsightsEvent sellerBadgesInsightsEvent = (SellerBadgesInsightsEvent) obj;
                sellerBadgesInsightsEvent.getClass();
                SellerBadgesInsightsProJetFragment sellerBadgesInsightsProJetFragment = (SellerBadgesInsightsProJetFragment) this.receiver;
                SellerBadgesInsightsProJetFragment.Companion companion3 = SellerBadgesInsightsProJetFragment.Companion;
                if (!(sellerBadgesInsightsEvent instanceof SellerBadgesInsightsEvent.GoToBadgesProgressInfo)) {
                    sellerBadgesInsightsProJetFragment.getClass();
                    muk.q();
                    return null;
                }
                SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper = sellerBadgesInsightsProJetFragment.sellerBadgesInfoNavigatorHelper;
                FragmentManager childFragmentManager = sellerBadgesInsightsProJetFragment.getChildFragmentManager();
                childFragmentManager.getClass();
                SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity2 = ((SellerBadgesInsightsEvent.GoToBadgesProgressInfo) sellerBadgesInsightsEvent).sellerBadgesProgressInfoViewEntity;
                sellerBadgesInfoNavigatorHelper.getClass();
                sellerBadgesProgressInfoViewEntity2.getClass();
                SellerBadgesProgressInfoProJetFragment.Companion.getClass();
                SellerBadgesProgressInfoProJetFragment sellerBadgesProgressInfoProJetFragment = new SellerBadgesProgressInfoProJetFragment();
                Bundle bundle = new Bundle();
                bundle.putParcelable("seller_badges_info_entity", sellerBadgesProgressInfoViewEntity2);
                sellerBadgesProgressInfoProJetFragment.setArguments(bundle);
                VintedBottomSheetFragment.R(sellerBadgesProgressInfoProJetFragment, childFragmentManager, VintedBottomSheetFragment.BottomSheetState.EXPANDED, 2);
                return Unit.a;
            case 8:
                String str3 = (String) obj;
                str3.getClass();
                SellerBadgesProgressInfoViewModel sellerBadgesProgressInfoViewModel = (SellerBadgesProgressInfoViewModel) this.receiver;
                sellerBadgesProgressInfoViewModel.getClass();
                VintedViewModel.launchWithProgress$default(sellerBadgesProgressInfoViewModel, sellerBadgesProgressInfoViewModel, false, new SellerBadgesProgressInfoViewModel$onLinkClick$1(sellerBadgesProgressInfoViewModel, str3, null), 1, null);
                return Unit.a;
            case 9:
                SellerBadgesProgressInfoEvent sellerBadgesProgressInfoEvent = (SellerBadgesProgressInfoEvent) obj;
                sellerBadgesProgressInfoEvent.getClass();
                SellerBadgesProgressInfoProJetFragment sellerBadgesProgressInfoProJetFragment2 = (SellerBadgesProgressInfoProJetFragment) this.receiver;
                SellerBadgesProgressInfoProJetFragment.Companion companion4 = SellerBadgesProgressInfoProJetFragment.Companion;
                sellerBadgesProgressInfoProJetFragment2.getClass();
                if (Intrinsics.c(sellerBadgesProgressInfoEvent, SellerBadgesProgressInfoEvent.OnCTAClick.INSTANCE)) {
                    sellerBadgesProgressInfoProJetFragment2.dismiss();
                    return Unit.a;
                }
                muk.q();
                return null;
            case 10:
                SellerInfoBusinessAction sellerInfoBusinessAction = (SellerInfoBusinessAction) obj;
                sellerInfoBusinessAction.getClass();
                SellerInfoBusinessPluginViewModel sellerInfoBusinessPluginViewModel = (SellerInfoBusinessPluginViewModel) this.receiver;
                aof aofVar = sellerInfoBusinessPluginViewModel.state;
                ItemNavigatorHelper itemNavigatorHelper = sellerInfoBusinessPluginViewModel.navigatorHelper;
                if (sellerInfoBusinessAction instanceof SellerInfoBusinessAction.AccordionToggle) {
                    sellerInfoBusinessPluginViewModel._businessAccountAccordionState.m(null, Boolean.valueOf(((SellerInfoBusinessAction.AccordionToggle) sellerInfoBusinessAction).isExpanded));
                } else if (sellerInfoBusinessAction instanceof SellerInfoBusinessAction.FollowersClicked) {
                    String str4 = ((SellerInfoBusinessPluginState) aofVar.a.getValue()).sellerId;
                    itemNavigatorHelper.getClass();
                    str4.getClass();
                    itemNavigatorHelper.profileNavigator.dispatch(new rt7(str4, (byte) 29));
                } else if (sellerInfoBusinessAction instanceof SellerInfoBusinessAction.FollowingClicked) {
                    String str5 = ((SellerInfoBusinessPluginState) aofVar.a.getValue()).sellerId;
                    itemNavigatorHelper.getClass();
                    str5.getClass();
                    itemNavigatorHelper.profileNavigator.dispatch(new rt7(str5, (byte) 28));
                } else {
                    if (!(sellerInfoBusinessAction instanceof SellerInfoBusinessAction.EmailClicked)) {
                        muk.q();
                        return null;
                    }
                    String str6 = ((SellerInfoBusinessAction.EmailClicked) sellerInfoBusinessAction).email;
                    str6.getClass();
                    ExternalNavigation.b(sellerInfoBusinessPluginViewModel.externalNavigation, str6);
                }
                return Unit.a;
            case 11:
                SellerOfferFragment sellerOfferFragment = (SellerOfferFragment) this.receiver;
                SellerOfferFragment.Companion companion5 = SellerOfferFragment.Companion;
                sellerOfferFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((SellerOfferFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 13:
                SellerPoliciesProJetFragment sellerPoliciesProJetFragment = (SellerPoliciesProJetFragment) this.receiver;
                SellerPoliciesProJetFragment.Companion companion6 = SellerPoliciesProJetFragment.Companion;
                sellerPoliciesProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 14:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((SellerPoliciesProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 15:
                String str7 = (String) obj;
                str7.getClass();
                SellerProtectionEducationViewModel sellerProtectionEducationViewModel = (SellerProtectionEducationViewModel) this.receiver;
                sellerProtectionEducationViewModel.getClass();
                sellerProtectionEducationViewModel.launchWithProgress(sellerProtectionEducationViewModel, true, new SellerProtectionEducationViewModel$onLinkClick$1(sellerProtectionEducationViewModel, str7, null));
                return Unit.a;
            case 16:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment = (SellerRefundSummaryProJetFragment) this.receiver;
                SellerRefundSummaryProJetFragment.Companion companion7 = SellerRefundSummaryProJetFragment.Companion;
                sellerRefundSummaryProJetFragment.handleProgressState(progressState);
                return Unit.a;
            case 17:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((SellerRefundSummaryProJetFragment) this.receiver).dismissAndShowError(th5);
                return Unit.a;
            case 18:
                ShipmentJourneyEvent shipmentJourneyEvent = (ShipmentJourneyEvent) obj;
                shipmentJourneyEvent.getClass();
                ShipmentJourneyProJetFragment shipmentJourneyProJetFragment = (ShipmentJourneyProJetFragment) this.receiver;
                ShipmentJourneyProJetFragment.Companion companion8 = ShipmentJourneyProJetFragment.Companion;
                if (shipmentJourneyEvent instanceof ShipmentJourneyEvent.ShowSuccessCopyMessage) {
                    AppMsgSender.b(shipmentJourneyProJetFragment.getFragmentContext().appMsgSender, shipmentJourneyProJetFragment.getFragmentContext().phrases.get(com.vinted.feature.orderjourney.impl.R$string.track_shipment_screen_options_menu_copy_clipboard), null, null, null, BloomIcon.Checkmark24.getId(), Colors.SUCCESS_DEFAULT.getColorRes(), null, null, 974).show();
                } else {
                    shipmentJourneyProJetFragment.getClass();
                }
                return Unit.a;
            case 19:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((ShipmentJourneyProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 20:
                ShipmentJourneyProJetFragment shipmentJourneyProJetFragment2 = (ShipmentJourneyProJetFragment) this.receiver;
                ShipmentJourneyProJetFragment.Companion companion9 = ShipmentJourneyProJetFragment.Companion;
                shipmentJourneyProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                String str8 = (String) obj;
                str8.getClass();
                ShipmentJourneyViewModel shipmentJourneyViewModel = (ShipmentJourneyViewModel) this.receiver;
                shipmentJourneyViewModel.getClass();
                shipmentJourneyViewModel.mediaNavigator.dispatch(new lsf(str8, (byte) 26));
                return Unit.a;
            case 22:
                Integer num = (Integer) obj;
                ShipmentJourneyViewModel shipmentJourneyViewModel2 = (ShipmentJourneyViewModel) this.receiver;
                List<ShipmentJourneyEntity> list = ((ShipmentJourneyState) shipmentJourneyViewModel2.state.a.getValue()).shipmentJourneyEntities;
                if (num != null && (shipmentJourneyEntity = (ShipmentJourneyEntity) lp3.P(num.intValue(), list)) != null && (carrierDetails = shipmentJourneyEntity.carrierDetails) != null) {
                    if (shipmentJourneyViewModel2.clipboardHandler.isClipboardAvailable() && carrierDetails.getTrackingCode() != null) {
                        z = true;
                    }
                    o9i o9iVar = shipmentJourneyViewModel2._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, ShipmentJourneyState.a((ShipmentJourneyState) value, null, null, new ShipmentJourneyState.CarrierDetailsBottomSheet(carrierDetails, z), 255)));
                }
                return Unit.a;
            case 23:
                ShipmentJourneyViewModel shipmentJourneyViewModel3 = (ShipmentJourneyViewModel) this.receiver;
                shipmentJourneyViewModel3.resetCarrierDetailsBottomSheet();
                VintedViewModel.launchWithProgress$default(shipmentJourneyViewModel3, shipmentJourneyViewModel3, false, new ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1((CarrierDetails) obj, shipmentJourneyViewModel3, null), 1, null);
                return Unit.a;
            case 24:
                CarrierDetails carrierDetails2 = (CarrierDetails) obj;
                ShipmentJourneyViewModel shipmentJourneyViewModel4 = (ShipmentJourneyViewModel) this.receiver;
                shipmentJourneyViewModel4.resetCarrierDetailsBottomSheet();
                shipmentJourneyViewModel4.trackClick(ShipmentJourneyTargets.copy_tracking_number, "more_options_menu");
                String trackingCode = carrierDetails2 != null ? carrierDetails2.getTrackingCode() : null;
                if (trackingCode != null) {
                    shipmentJourneyViewModel4.clipboardHandler.copyToClipboard(trackingCode, trackingCode);
                }
                shipmentJourneyViewModel4._event.setValue(ShipmentJourneyEvent.ShowSuccessCopyMessage.INSTANCE);
                return Unit.a;
            case 25:
                ShippingAddressProJetUIFragment shippingAddressProJetUIFragment = (ShippingAddressProJetUIFragment) this.receiver;
                ShippingAddressProJetUIFragment.Companion companion10 = ShippingAddressProJetUIFragment.Companion;
                shippingAddressProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                ShippingAddressEvent shippingAddressEvent = (ShippingAddressEvent) obj;
                shippingAddressEvent.getClass();
                ShippingAddressProJetUIFragment shippingAddressProJetUIFragment2 = (ShippingAddressProJetUIFragment) this.receiver;
                ShippingAddressProJetUIFragment.Companion companion11 = ShippingAddressProJetUIFragment.Companion;
                shippingAddressProJetUIFragment2.handleEvent(shippingAddressEvent);
                return Unit.a;
            case 27:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((ShippingAddressProJetUIFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 28:
                ShippingAddressAction shippingAddressAction = (ShippingAddressAction) obj;
                shippingAddressAction.getClass();
                ((ShippingAddressViewModel) this.receiver).handleAction(shippingAddressAction);
                return Unit.a;
            default:
                ShippingCarrierChangeProJetFragment shippingCarrierChangeProJetFragment = (ShippingCarrierChangeProJetFragment) this.receiver;
                ShippingCarrierChangeProJetFragment.Companion companion12 = ShippingCarrierChangeProJetFragment.Companion;
                shippingCarrierChangeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerPoliciesProJetFragment sellerPoliciesProJetFragment, byte b) {
        super(1, sellerPoliciesProJetFragment, SellerPoliciesProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, sellerPoliciesProJetFragment, SellerPoliciesProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment, byte b) {
        super(1, sellerRefundSummaryProJetFragment, SellerRefundSummaryProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, sellerRefundSummaryProJetFragment, SellerRefundSummaryProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ izg(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerBadgesInsightsViewModel sellerBadgesInsightsViewModel) {
        super(1, sellerBadgesInsightsViewModel, SellerBadgesInsightsViewModel.class, "onBadgesInsightsItemClicked", "onBadgesInsightsItemClicked(Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;)V", 0);
        this.b = (byte) 6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerBadgesInsightsProJetFragment sellerBadgesInsightsProJetFragment) {
        super(1, sellerBadgesInsightsProJetFragment, SellerBadgesInsightsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsEvent;)V", 0);
        this.b = (byte) 7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerBadgesProgressInfoProJetFragment sellerBadgesProgressInfoProJetFragment) {
        super(1, sellerBadgesProgressInfoProJetFragment, SellerBadgesProgressInfoProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoEvent;)V", 0);
        this.b = (byte) 9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerBadgesProgressInfoViewModel sellerBadgesProgressInfoViewModel) {
        super(1, sellerBadgesProgressInfoViewModel, SellerBadgesProgressInfoViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(ShippingAddressProJetUIFragment shippingAddressProJetUIFragment, byte b) {
        super(1, shippingAddressProJetUIFragment, ShippingAddressProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, shippingAddressProJetUIFragment, ShippingAddressProJetUIFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/shipping/address/ShippingAddressEvent;)V", 0);
                break;
            case 27:
                super(1, shippingAddressProJetUIFragment, ShippingAddressProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(ShippingCarrierChangeProJetFragment shippingCarrierChangeProJetFragment) {
        super(1, shippingCarrierChangeProJetFragment, ShippingCarrierChangeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SecuritySessionsProJetFragment securitySessionsProJetFragment, byte b) {
        super(1, securitySessionsProJetFragment, SecuritySessionsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, securitySessionsProJetFragment, SecuritySessionsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SecurityTwoStepVerificationContainerProJetFragment securityTwoStepVerificationContainerProJetFragment, byte b) {
        super(1, securityTwoStepVerificationContainerProJetFragment, SecurityTwoStepVerificationContainerProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, securityTwoStepVerificationContainerProJetFragment, SecurityTwoStepVerificationContainerProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(SellerOfferFragment sellerOfferFragment, byte b) {
        super(1, sellerOfferFragment, SellerOfferFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, sellerOfferFragment, SellerOfferFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izg(Object obj, byte b) {
        super(1, obj, SellerBadgesProgressFormatter.class, "format", "format(Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;)Lcom/vinted/feature/sellerbadges/progress/formatter/FormattedSellerBadgeProgress;", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, obj, SellerBadgesIcons.class, "getMonoIcon24", "getMonoIcon24(Lcom/vinted/feature/sellerbadges/data/BadgeType;)I", 0);
                break;
            default:
                break;
        }
    }
}

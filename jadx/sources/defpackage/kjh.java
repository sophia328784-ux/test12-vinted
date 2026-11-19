package defpackage;

import com.vinted.analytics.ChangeDeliveryOptionTargets;
import com.vinted.analytics.ContactDetailsClickTarget;
import com.vinted.analytics.ContactDetailsType;
import com.vinted.analytics.ShippingLabelGenerationTargets;
import com.vinted.analytics.ShippingSettingsClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.old.settings.rework.options.ModalStatus;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceState;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapState;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapViewEntity;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel;
import com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2;
import com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel$onContinueClicked$1;
import com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTracker;
import com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTrackerImpl;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsViewModel;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.carrier.ChangeDeliveryOptionAnalyticsImpl;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$onDialogRequestConfirm$1;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$confirmLabelGeneration$1;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionArguments;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionState;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.shared.address.api.entity.ShippingAddress;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kjh extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kjh(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object objA;
        Object value3;
        Object objA2;
        Object value4;
        Object value5;
        Object value6;
        boolean z;
        List<DropOff.Option> options;
        boolean z2;
        Object value7;
        Object value8;
        byte b = 3;
        final byte b2 = 1;
        final byte b3 = 0;
        Object objValueOf = null;
        switch (this.b) {
            case 0:
                ShipmentJourneyViewModel shipmentJourneyViewModel = (ShipmentJourneyViewModel) this.receiver;
                aof aofVar = shipmentJourneyViewModel.state;
                boolean z3 = ((ShipmentJourneyState) aofVar.a.getValue()).shouldShowMarkAsDelivered;
                m9i m9iVar = aofVar.a;
                ShipmentJourneyState.ShipmentJourneyDialog markAsDelivered = z3 ? new ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered(((ShipmentJourneyState) m9iVar.getValue()).isCurrentUserBuyer) : ((ShipmentJourneyState) m9iVar.getValue()).shouldShowCompleteReturnToSender ? ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender.INSTANCE : null;
                o9i o9iVar = shipmentJourneyViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ShipmentJourneyState.a((ShipmentJourneyState) value, null, markAsDelivered, null, pui.Targets_merge_reviews_tail_VALUE)));
                break;
            case 1:
                ((ShipmentJourneyViewModel) this.receiver).resetDialog$2();
                break;
            case 2:
                ((ShippingCarrierChangeViewModel) this.receiver).backNavigationHandler.dispatch(new r9h((byte) 24));
                break;
            case 3:
                ShippingCarrierChangeViewModel shippingCarrierChangeViewModel = (ShippingCarrierChangeViewModel) this.receiver;
                o9i o9iVar2 = shippingCarrierChangeViewModel._state;
                Object value9 = shippingCarrierChangeViewModel.state.a.getValue();
                ShippingCarrierChangeState.ContentState contentState = value9 instanceof ShippingCarrierChangeState.ContentState ? (ShippingCarrierChangeState.ContentState) value9 : null;
                if ((contentState != null ? contentState.selectedCarrier : null) == null) {
                    do {
                        value2 = o9iVar2.getValue();
                        objA = (ShippingCarrierChangeState) value2;
                        if (objA instanceof ShippingCarrierChangeState.ContentState) {
                            objA = ShippingCarrierChangeState.ContentState.a((ShippingCarrierChangeState.ContentState) objA, null, null, null, null, true, false, 47);
                        }
                    } while (!o9iVar2.k(value2, objA));
                } else if (!(contentState.carrierChangeReasonNote instanceof ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitValidation)) {
                    ((ChangeDeliveryOptionAnalyticsImpl) shippingCarrierChangeViewModel.deliveryChangeAnalytics).trackClick(ChangeDeliveryOptionTargets.request_change, shippingCarrierChangeViewModel.arguments.transactionId, null);
                    do {
                        value3 = o9iVar2.getValue();
                        objA2 = (ShippingCarrierChangeState) value3;
                        if (objA2 instanceof ShippingCarrierChangeState.ContentState) {
                            objA2 = ShippingCarrierChangeState.ContentState.a(contentState, null, null, null, null, false, true, 31);
                        }
                    } while (!o9iVar2.k(value3, objA2));
                }
                break;
            case 4:
                ShippingCarrierChangeViewModel shippingCarrierChangeViewModel2 = (ShippingCarrierChangeViewModel) this.receiver;
                shippingCarrierChangeViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(shippingCarrierChangeViewModel2, shippingCarrierChangeViewModel2, false, new ShippingCarrierChangeViewModel$onDialogRequestConfirm$1(shippingCarrierChangeViewModel2, null), 1, null);
                break;
            case 5:
                ShippingContactViewModel shippingContactViewModel = (ShippingContactViewModel) this.receiver;
                ((AppPerformanceImpl) shippingContactViewModel.appPerformance).tracker.startTrace(shippingContactViewModel.trace);
                break;
            case 6:
                ShippingContactViewModel shippingContactViewModel2 = (ShippingContactViewModel) this.receiver;
                ShippingContactTracker shippingContactTracker = shippingContactViewModel2.tracker;
                String str = shippingContactViewModel2.arguments.checkoutId;
                ShippingContactTrackerImpl shippingContactTrackerImpl = (ShippingContactTrackerImpl) shippingContactTracker;
                shippingContactTrackerImpl.getClass();
                ((ShippingAnalyticsImpl) shippingContactTrackerImpl.shippingAnalytics).shippingContactClick(Screen.delete_phone_number, str, ContactDetailsType.escrow, ContactDetailsClickTarget.confirm_phone_number_deletion, null, null);
                o9i o9iVar3 = shippingContactViewModel2._state;
                do {
                    value4 = o9iVar3.getValue();
                } while (!o9iVar3.k(value4, ShippingContactState.a((ShippingContactState) value4, null, null, false, false, 15)));
                VintedViewModel.launchWithProgress$default(shippingContactViewModel2, shippingContactViewModel2, false, new ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2(shippingContactViewModel2, null), 1, null);
                break;
            case 7:
                o9i o9iVar4 = ((ShippingContactViewModel) this.receiver)._state;
                do {
                    value5 = o9iVar4.getValue();
                } while (!o9iVar4.k(value5, ShippingContactState.a((ShippingContactState) value5, null, null, false, false, 15)));
                break;
            case 8:
                ShippingContactViewModel shippingContactViewModel3 = (ShippingContactViewModel) this.receiver;
                ((AppPerformanceImpl) shippingContactViewModel3.appPerformance).tracker.stopTrace(shippingContactViewModel3.trace, TraceCompletionResult.SUCCESS);
                break;
            case 9:
                ShippingContactViewModel shippingContactViewModel4 = (ShippingContactViewModel) this.receiver;
                shippingContactViewModel4.isPhoneNumberValid$1(((ShippingContactState) shippingContactViewModel4.state.a.getValue()).phoneNumber);
                break;
            case 10:
                ((ShippingContactViewModel) this.receiver).backNavigationHandler.dispatch(new r9h((byte) 25));
                break;
            case 11:
                ShippingContactViewModel shippingContactViewModel5 = (ShippingContactViewModel) this.receiver;
                ShippingContactState shippingContactState = (ShippingContactState) shippingContactViewModel5._state.getValue();
                if (shippingContactViewModel5.isPhoneNumberValid$1(shippingContactState.phoneNumber)) {
                    VintedViewModel.launchWithProgress$default(shippingContactViewModel5, shippingContactViewModel5, false, new ShippingContactViewModel$onContinueClicked$1(shippingContactViewModel5, shippingContactState, null), 1, null);
                } else {
                    ((ShippingContactTrackerImpl) shippingContactViewModel5.tracker).trackPhoneNumberClick(shippingContactViewModel5.arguments.getCheckoutId(), shippingContactState.isSavedForLater, false);
                }
                break;
            case 12:
                ShippingContactViewModel shippingContactViewModel6 = (ShippingContactViewModel) this.receiver;
                o9i o9iVar5 = shippingContactViewModel6._state;
                do {
                    value6 = o9iVar5.getValue();
                } while (!o9iVar5.k(value6, ShippingContactState.a((ShippingContactState) value6, null, null, false, true, 15)));
                ShippingContactTracker shippingContactTracker2 = shippingContactViewModel6.tracker;
                String str2 = shippingContactViewModel6.arguments.checkoutId;
                ShippingContactTrackerImpl shippingContactTrackerImpl2 = (ShippingContactTrackerImpl) shippingContactTracker2;
                shippingContactTrackerImpl2.getClass();
                ((ShippingAnalyticsImpl) shippingContactTrackerImpl2.shippingAnalytics).shippingContactClick(Screen.contact_details, str2, ContactDetailsType.escrow, ContactDetailsClickTarget.delete_contact_details, null, null);
                break;
            case 13:
                ShippingContactViewModel shippingContactViewModel7 = (ShippingContactViewModel) this.receiver;
                ShippingContactTracker shippingContactTracker3 = shippingContactViewModel7.tracker;
                String str3 = shippingContactViewModel7.arguments.checkoutId;
                ShippingContactTrackerImpl shippingContactTrackerImpl3 = (ShippingContactTrackerImpl) shippingContactTracker3;
                shippingContactTrackerImpl3.getClass();
                ShippingAnalytics shippingAnalytics = shippingContactTrackerImpl3.shippingAnalytics;
                ContactDetailsType contactDetailsType = ContactDetailsType.escrow;
                Screen screen = Screen.delete_phone_number;
                screen.getClass();
                contactDetailsType.getClass();
                ((ShippingAnalyticsImpl) shippingAnalytics).analyticsDelegate.trackEvent(new wtd((Object) screen, (Object) str3, (Object) contactDetailsType, (byte) 26));
                break;
            case 14:
                ((ShippingLabelViewModel) this.receiver).backNavigationHandler.dispatch(new dlh((byte) 8));
                break;
            case 15:
                ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) this.receiver;
                ((ShippingLabelAnalyticsImpl) shippingLabelViewModel.shippingLabelAnalytics).trackClick("get_shipping_label", ShippingLabelGenerationTargets.see_drop_off_points, ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).shipmentType, shippingLabelViewModel.arguments.transactionId);
                shippingLabelViewModel.shippingLabelNavigator.dispatch(new wlh(shippingLabelViewModel, (byte) 2));
                break;
            case 16:
                ShippingLabelViewModel shippingLabelViewModel2 = (ShippingLabelViewModel) this.receiver;
                aof aofVar2 = shippingLabelViewModel2.state;
                ShippingAddress shippingAddress = ((ShippingLabelState) aofVar2.a.getValue()).senderShippingAddress;
                ((ShippingLabelAnalyticsImpl) shippingLabelViewModel2.shippingLabelAnalytics).trackClick("get_shipping_label", (shippingAddress == null || !shippingAddress.isComplete()) ? ShippingLabelGenerationTargets.add_return_address : ShippingLabelGenerationTargets.change_return_address, ((ShippingLabelState) aofVar2.a.getValue()).shipmentType, shippingLabelViewModel2.arguments.transactionId);
                shippingLabelViewModel2.shippingNavigator.dispatch(new wlh(shippingLabelViewModel2, (byte) 1));
                break;
            case 17:
                ShippingLabelViewModel shippingLabelViewModel3 = (ShippingLabelViewModel) this.receiver;
                m9i m9iVar2 = shippingLabelViewModel3.state.a;
                ShippingLabelState.SenderContactDetails senderContactDetails = ((ShippingLabelState) m9iVar2.getValue()).senderContactDetails;
                ((ShippingLabelAnalyticsImpl) shippingLabelViewModel3.shippingLabelAnalytics).trackClick("get_shipping_label", (senderContactDetails != null ? senderContactDetails.phoneNumber : null) != null ? ShippingLabelGenerationTargets.change_contact_details : ShippingLabelGenerationTargets.add_contact_details, ((ShippingLabelState) m9iVar2.getValue()).shipmentType, shippingLabelViewModel3.arguments.transactionId);
                ShippingLabelState shippingLabelState = (ShippingLabelState) m9iVar2.getValue();
                ShipmentLabelOptions.ShipmentEntryType shipmentEntryType = shippingLabelState.shipmentType;
                int i = shipmentEntryType == null ? -1 : xlh.a[shipmentEntryType.ordinal()];
                if (i != 2) {
                    z = i == 3;
                }
                String str4 = shippingLabelState.shippingOrderId;
                if (str4 != null) {
                    shippingLabelViewModel3.shippingNavigator.dispatch(new q10((Object) shippingLabelViewModel3, (Object) shippingLabelState, (Object) str4, z, (byte) 8));
                }
                break;
            case 18:
                ShippingLabelViewModel shippingLabelViewModel4 = (ShippingLabelViewModel) this.receiver;
                shippingLabelViewModel4.getClass();
                je2.c(shippingLabelViewModel4, null, null, new ShippingLabelViewModel$confirmLabelGeneration$1(shippingLabelViewModel4, null), 3);
                break;
            case 19:
                ShippingLabelViewModel shippingLabelViewModel5 = (ShippingLabelViewModel) this.receiver;
                shippingLabelViewModel5.shippingLabelNavigator.dispatch(new wlh(shippingLabelViewModel5, (byte) 0));
                break;
            case 20:
                ShippingLabelViewModel shippingLabelViewModel6 = (ShippingLabelViewModel) this.receiver;
                ShippingLabelState shippingLabelState2 = (ShippingLabelState) shippingLabelViewModel6.state.a.getValue();
                shippingLabelViewModel6.shippingLabelNavigator.dispatch(new kkh(shippingLabelViewModel6, shippingLabelState2.collection, shippingLabelState2, b));
                break;
            case 21:
                ((ShippingLabelTypeSelectionViewModel) this.receiver).backNavigationHandler.dispatch(new dlh((byte) 7));
                break;
            case 22:
                final ShippingLabelTypeSelectionViewModel shippingLabelTypeSelectionViewModel = (ShippingLabelTypeSelectionViewModel) this.receiver;
                final DropOff.Label label = ((ShippingLabelTypeSelectionState) shippingLabelTypeSelectionViewModel.state.a.getValue()).selectedLabelType;
                if (label != null) {
                    DropOff dropOff = shippingLabelTypeSelectionViewModel.arguments.dropOff;
                    if (dropOff != null && (options = dropOff.getOptions()) != null) {
                        List<DropOff.Option> list = options;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            z2 = false;
                        } else {
                            Iterator<T> it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = false;
                                } else if (Intrinsics.c(((DropOff.Option) it.next()).getFreeReusablePackagingAvailable(), Boolean.TRUE)) {
                                    z2 = true;
                                }
                            }
                        }
                        objValueOf = Boolean.valueOf(z2);
                    }
                    boolean zC = Intrinsics.c(objValueOf, Boolean.TRUE);
                    ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher = shippingLabelTypeSelectionViewModel.shippingLabelNavigator;
                    if (zC) {
                        activityBoundDispatcher.dispatch(new Function1() { // from class: ulh
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b4 = b2;
                                ShippingLabelTypeSelectionViewModel shippingLabelTypeSelectionViewModel2 = shippingLabelTypeSelectionViewModel;
                                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                                switch (b4) {
                                    case 0:
                                        int i2 = ShippingLabelTypeSelectionViewModel.k;
                                        shippingLabelNavigator.getClass();
                                        ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments = shippingLabelTypeSelectionViewModel2.arguments;
                                        ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabel(shippingLabelTypeSelectionArguments.transactionId, shippingLabelTypeSelectionArguments.shipmentId, shippingLabelTypeSelectionArguments.shipmentStatus, shippingLabelTypeSelectionArguments.dropOff, null, label);
                                        break;
                                    default:
                                        int i3 = ShippingLabelTypeSelectionViewModel.k;
                                        shippingLabelNavigator.getClass();
                                        ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments2 = shippingLabelTypeSelectionViewModel2.arguments;
                                        String str5 = shippingLabelTypeSelectionArguments2.transactionId;
                                        String str6 = shippingLabelTypeSelectionArguments2.carrierTitle;
                                        String str7 = shippingLabelTypeSelectionArguments2.carrierIconUrl;
                                        DropOff dropOff2 = shippingLabelTypeSelectionArguments2.dropOff;
                                        dropOff2.getClass();
                                        ShippingLabelNavigatorImpl shippingLabelNavigatorImpl = (ShippingLabelNavigatorImpl) shippingLabelNavigator;
                                        shippingLabelNavigatorImpl.goToPackagingTypeSelectionScreen(str5, dropOff2, str6, str7, shippingLabelTypeSelectionArguments2.isReturnShipmentFlow, shippingLabelTypeSelectionArguments2.shipmentId, shippingLabelTypeSelectionArguments2.shipmentStatus, label);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        activityBoundDispatcher.dispatch(new Function1() { // from class: ulh
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b4 = b3;
                                ShippingLabelTypeSelectionViewModel shippingLabelTypeSelectionViewModel2 = shippingLabelTypeSelectionViewModel;
                                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                                switch (b4) {
                                    case 0:
                                        int i2 = ShippingLabelTypeSelectionViewModel.k;
                                        shippingLabelNavigator.getClass();
                                        ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments = shippingLabelTypeSelectionViewModel2.arguments;
                                        ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabel(shippingLabelTypeSelectionArguments.transactionId, shippingLabelTypeSelectionArguments.shipmentId, shippingLabelTypeSelectionArguments.shipmentStatus, shippingLabelTypeSelectionArguments.dropOff, null, label);
                                        break;
                                    default:
                                        int i3 = ShippingLabelTypeSelectionViewModel.k;
                                        shippingLabelNavigator.getClass();
                                        ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments2 = shippingLabelTypeSelectionViewModel2.arguments;
                                        String str5 = shippingLabelTypeSelectionArguments2.transactionId;
                                        String str6 = shippingLabelTypeSelectionArguments2.carrierTitle;
                                        String str7 = shippingLabelTypeSelectionArguments2.carrierIconUrl;
                                        DropOff dropOff2 = shippingLabelTypeSelectionArguments2.dropOff;
                                        dropOff2.getClass();
                                        ShippingLabelNavigatorImpl shippingLabelNavigatorImpl = (ShippingLabelNavigatorImpl) shippingLabelNavigator;
                                        shippingLabelNavigatorImpl.goToPackagingTypeSelectionScreen(str5, dropOff2, str6, str7, shippingLabelTypeSelectionArguments2.isReturnShipmentFlow, shippingLabelTypeSelectionArguments2.shipmentId, shippingLabelTypeSelectionArguments2.shipmentStatus, label);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    }
                }
                break;
            case 23:
                ((ShippingOptionsViewModel) this.receiver).backNavigationHandler.dispatch(new dlh((byte) 11));
                break;
            case 24:
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = (ShippingPointMapProJetViewModel) this.receiver;
                Object value10 = shippingPointMapProJetViewModel.shippingPointMapEntity.a.getValue();
                ShippingPointMapViewEntity.Loaded loaded = value10 instanceof ShippingPointMapViewEntity.Loaded ? (ShippingPointMapViewEntity.Loaded) value10 : null;
                if ((loaded != null ? loaded.shippingPointMapState : null) instanceof ShippingPointMapState.CurrentShippingPoints) {
                    shippingPointMapProJetViewModel.shippingPointRepository.setSelectedShippingPoint(null);
                }
                break;
            case 25:
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel2 = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel2.getClass();
                shippingPointMapProJetViewModel2.jobRequest$delegate.setValue(shippingPointMapProJetViewModel2, ShippingPointMapProJetViewModel.k[0], new ShippingPointMapProJetViewModel.JobRequest(je2.c(shippingPointMapProJetViewModel2, null, null, new ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1(shippingPointMapProJetViewModel2, null), 3), ShippingPointMapProJetViewModel.JobRequest.JobType.CURRENT_LOCATION));
                break;
            case 26:
                ((ShippingPointWithTabsViewModel) this.receiver).backNavigationHandler.dispatch(new dlh((byte) 16));
                break;
            case 27:
                ((ShippingPreferencesViewModel) this.receiver).backNavigation.dispatch(new dlh((byte) 19));
                break;
            case 28:
                ShippingPreferencesViewModel shippingPreferencesViewModel = (ShippingPreferencesViewModel) this.receiver;
                ShippingAnalytics.C(shippingPreferencesViewModel.tracker.shippingAnalytics, ShippingSettingsClickTarget.learn_more);
                o9i o9iVar6 = shippingPreferencesViewModel._state;
                do {
                    value7 = o9iVar6.getValue();
                } while (!o9iVar6.k(value7, ShippingPreferenceState.a((ShippingPreferenceState) value7, null, ModalStatus.ShippingNetwork.INSTANCE, 7)));
                break;
            default:
                o9i o9iVar7 = ((ShippingPreferencesViewModel) this.receiver)._state;
                do {
                    value8 = o9iVar7.getValue();
                } while (!o9iVar7.k(value8, ShippingPreferenceState.a((ShippingPreferenceState) value8, null, ModalStatus.None.INSTANCE, 7)));
                break;
        }
        return Unit.a;
    }
}

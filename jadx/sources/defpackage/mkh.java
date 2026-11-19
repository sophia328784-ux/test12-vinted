package defpackage;

import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.vinted.analytics.ChangeDeliveryOptionTargets;
import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.ShippingPointNavigationUiState;
import com.vinted.feature.shipping.pudo.analytics.PointExtraInfo;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationAction;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationViewModel;
import com.vinted.feature.shipping.pudo.list.ShippingPointListAction;
import com.vinted.feature.shipping.pudo.list.ShippingPointListImpressionsTracker;
import com.vinted.feature.shipping.pudo.list.ShippingPointListState;
import com.vinted.feature.shipping.pudo.list.ShippingPointListViewModel;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapCameraRequest;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetUIFragment;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapPropertiesEntity;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProJetNavigationImpl;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import com.vinted.feature.shipping.shippingcontact.ShippingContactEvent;
import com.vinted.feature.shipping.shippingcontact.ShippingContactProJetFragment;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsFragment;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsViewModel;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsViewModel$onCompensationNoteClick$1;
import com.vinted.feature.shippinglabel.carrier.ChangeDeliveryOptionAnalyticsImpl;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeProJetFragment;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionFragment;
import com.vinted.feature.shippinglabel.label.ShippingLabelProJetFragment;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onBannerLinkClick$1;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onNoteLinkClick$1;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionProJetFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mkh extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkh(ShippingContactProJetFragment shippingContactProJetFragment, byte b) {
        super(1, shippingContactProJetFragment, ShippingContactProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, shippingContactProJetFragment, ShippingContactProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 5:
                super(1, shippingContactProJetFragment, ShippingContactProJetFragment.class, "handleContactDetailsEvent", "handleContactDetailsEvent(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Iterable iterable;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object obj2;
        int i = 0;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((ShippingCarrierChangeProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 1:
                long jLongValue = ((Number) obj).longValue();
                ShippingCarrierChangeViewModel shippingCarrierChangeViewModel = (ShippingCarrierChangeViewModel) this.receiver;
                o9i o9iVar = shippingCarrierChangeViewModel._state;
                while (true) {
                    Object value7 = o9iVar.getValue();
                    Object objA = (ShippingCarrierChangeState) value7;
                    if (objA instanceof ShippingCarrierChangeState.ContentState) {
                        ShippingCarrierChangeState.ContentState contentState = (ShippingCarrierChangeState.ContentState) objA;
                        List<ShippingCarrierChangeState.ContentState.CarrierOption> list = contentState.carrierOptions;
                        List<ShippingCarrierChangeState.ContentState.CarrierOption> list2 = list;
                        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                        int i2 = i;
                        for (Object obj3 : list2) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                dp3.n();
                                throw null;
                            }
                            ShippingCarrierChangeState.ContentState.CarrierOption carrierOption = (ShippingCarrierChangeState.ContentState.CarrierOption) obj3;
                            boolean z = i2 == ((int) jLongValue) ? 1 : i;
                            String str = carrierOption.rootRateUuid;
                            String str2 = carrierOption.iconUrl;
                            String str3 = carrierOption.name;
                            String str4 = carrierOption.dropOffPointsUrl;
                            str.getClass();
                            str2.getClass();
                            str3.getClass();
                            arrayList.add(new ShippingCarrierChangeState.ContentState.CarrierOption(str, str2, str3, str4, z));
                            i2 = i3;
                            i = 0;
                        }
                        ShippingCarrierChangeState.ContentState.CarrierOption carrierOption2 = (ShippingCarrierChangeState.ContentState.CarrierOption) lp3.P((int) jLongValue, list);
                        String str5 = carrierOption2 != null ? carrierOption2.rootRateUuid : null;
                        ((ChangeDeliveryOptionAnalyticsImpl) shippingCarrierChangeViewModel.deliveryChangeAnalytics).trackClick(ChangeDeliveryOptionTargets.select_delivery_option, shippingCarrierChangeViewModel.arguments.transactionId, carrierOption2 != null ? carrierOption2.name : null);
                        shippingCarrierChangeViewModel.savedStateHandle.set("state_selected_carrier", str5);
                        objA = ShippingCarrierChangeState.ContentState.a(contentState, arrayList, str5, null, null, false, false, 44);
                    }
                    if (o9iVar.k(value7, objA)) {
                        return Unit.a;
                    }
                    i = 0;
                }
                break;
            case 2:
                String str6 = (String) obj;
                str6.getClass();
                ShippingCarrierChangeViewModel shippingCarrierChangeViewModel2 = (ShippingCarrierChangeViewModel) this.receiver;
                shippingCarrierChangeViewModel2.getClass();
                shippingCarrierChangeViewModel2.savedStateHandle.set("state_carrier_change_reason", str6);
                o9i o9iVar2 = shippingCarrierChangeViewModel2._state;
                while (true) {
                    Object value8 = o9iVar2.getValue();
                    Object objA2 = (ShippingCarrierChangeState) value8;
                    if (objA2 instanceof ShippingCarrierChangeState.ContentState) {
                        int length = str6.length();
                        objA2 = ShippingCarrierChangeState.ContentState.a((ShippingCarrierChangeState.ContentState) objA2, null, null, str6, length > 200 ? new ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitValidation(length + AppLovinErrorCodes.UNABLE_TO_PRECACHE_RESOURCES) : new ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitNote(200 - length), false, false, 51);
                    }
                    String str7 = str6;
                    if (o9iVar2.k(value8, objA2)) {
                        return Unit.a;
                    }
                    str6 = str7;
                }
                break;
            case 3:
                ShippingContactProJetFragment shippingContactProJetFragment = (ShippingContactProJetFragment) this.receiver;
                ShippingContactProJetFragment.Companion companion = ShippingContactProJetFragment.Companion;
                shippingContactProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((ShippingContactProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 5:
                ShippingContactEvent shippingContactEvent = (ShippingContactEvent) obj;
                shippingContactEvent.getClass();
                ShippingContactProJetFragment shippingContactProJetFragment2 = (ShippingContactProJetFragment) this.receiver;
                ShippingContactProJetFragment.Companion companion2 = ShippingContactProJetFragment.Companion;
                shippingContactProJetFragment2.handleContactDetailsEvent(shippingContactEvent);
                return Unit.a;
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                o9i o9iVar3 = ((ShippingContactViewModel) this.receiver)._state;
                do {
                    value = o9iVar3.getValue();
                } while (!o9iVar3.k(value, ShippingContactState.a((ShippingContactState) value, null, null, zBooleanValue, false, 23)));
                return Unit.a;
            case 7:
                String str8 = (String) obj;
                str8.getClass();
                ShippingContactViewModel shippingContactViewModel = (ShippingContactViewModel) this.receiver;
                shippingContactViewModel.getClass();
                o9i o9iVar4 = shippingContactViewModel._state;
                do {
                    value2 = o9iVar4.getValue();
                } while (!o9iVar4.k(value2, ShippingContactState.a((ShippingContactState) value2, str8, null, false, false, 25)));
                return Unit.a;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((ShippingDeadlineExtensionFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 9:
                ShippingDeadlineExtensionFragment shippingDeadlineExtensionFragment = (ShippingDeadlineExtensionFragment) this.receiver;
                ShippingDeadlineExtensionFragment.Companion companion3 = ShippingDeadlineExtensionFragment.Companion;
                shippingDeadlineExtensionFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((ShippingLabelProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 11:
                ShippingLabelProJetFragment shippingLabelProJetFragment = (ShippingLabelProJetFragment) this.receiver;
                ShippingLabelProJetFragment.Companion companion4 = ShippingLabelProJetFragment.Companion;
                shippingLabelProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                String str9 = (String) obj;
                str9.getClass();
                ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) this.receiver;
                shippingLabelViewModel.getClass();
                VintedViewModel.launchWithProgress$default(shippingLabelViewModel, shippingLabelViewModel, false, new ShippingLabelViewModel$onBannerLinkClick$1(shippingLabelViewModel, str9, null), 1, null);
                return Unit.a;
            case 13:
                String str10 = (String) obj;
                str10.getClass();
                ShippingLabelViewModel shippingLabelViewModel2 = (ShippingLabelViewModel) this.receiver;
                shippingLabelViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(shippingLabelViewModel2, shippingLabelViewModel2, false, new ShippingLabelViewModel$onNoteLinkClick$1(shippingLabelViewModel2, str10, null), 1, null);
                return Unit.a;
            case 14:
                ShippingLabelTypeSelectionProJetFragment shippingLabelTypeSelectionProJetFragment = (ShippingLabelTypeSelectionProJetFragment) this.receiver;
                ShippingLabelTypeSelectionProJetFragment.Companion companion5 = ShippingLabelTypeSelectionProJetFragment.Companion;
                shippingLabelTypeSelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 15:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((ShippingLabelTypeSelectionProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 16:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((ShippingOptionsFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 17:
                ShippingOptionsFragment shippingOptionsFragment = (ShippingOptionsFragment) this.receiver;
                ShippingOptionsFragment.Companion companion6 = ShippingOptionsFragment.Companion;
                shippingOptionsFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                String str11 = (String) obj;
                str11.getClass();
                ShippingOptionsViewModel shippingOptionsViewModel = (ShippingOptionsViewModel) this.receiver;
                shippingOptionsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(shippingOptionsViewModel, shippingOptionsViewModel, false, new ShippingOptionsViewModel$onCompensationNoteClick$1(shippingOptionsViewModel, str11, null), 1, null);
                return Unit.a;
            case 19:
                ShippingPointInformationAction shippingPointInformationAction = (ShippingPointInformationAction) obj;
                shippingPointInformationAction.getClass();
                ShippingPointInformationViewModel shippingPointInformationViewModel = (ShippingPointInformationViewModel) this.receiver;
                shippingPointInformationViewModel.getClass();
                if (shippingPointInformationAction.equals(ShippingPointInformationAction.Submit.INSTANCE)) {
                    ShippingPointEntity shippingPointEntity = shippingPointInformationViewModel.arguments.shippingPointEntity;
                    ShippingPoint point = shippingPointEntity.nearbyShippingPoint.getPoint();
                    ShippingAnalytics.q(shippingPointInformationViewModel.shippingAnalytics, shippingPointInformationViewModel.shippingPointProperties.checkoutIdWrapper.checkoutId, Screen.pickup_point_info, ShippingOptionsClickTarget.choose_pickup_point, ((GsonSerializer) shippingPointInformationViewModel.jsonSerializer).toJson(new PointExtraInfo(point.getUuid(), point.getCarrierCode())), null, shippingPointEntity.recommenderRequestId, 16);
                    ShippingPointRepository shippingPointRepository = shippingPointInformationViewModel.shippingPointRepository;
                    shippingPointRepository.setSelectedShippingPoint(shippingPointEntity);
                    shippingPointRepository._submittedShippingPoint.postValue(shippingPointEntity);
                } else if (shippingPointInformationAction.equals(ShippingPointInformationAction.Back.INSTANCE)) {
                    ((ShippingPointProJetNavigationImpl) shippingPointInformationViewModel.shippingPointNavigation).onBackPressed();
                } else if (shippingPointInformationAction instanceof ShippingPointInformationAction.DiscountInfoClick) {
                    shippingPointInformationViewModel.navigator.dispatch(new omh(shippingPointInformationViewModel, (byte) 1));
                } else if (!shippingPointInformationAction.equals(ShippingPointInformationAction.None.INSTANCE)) {
                    muk.q();
                    return null;
                }
                return Unit.a;
            case 20:
                ShippingPointListAction shippingPointListAction = (ShippingPointListAction) obj;
                shippingPointListAction.getClass();
                ShippingPointListViewModel shippingPointListViewModel = (ShippingPointListViewModel) this.receiver;
                shippingPointListViewModel.getClass();
                if (shippingPointListAction instanceof ShippingPointListAction.ShippingPointTapped) {
                    ShippingPointEntity shippingPointEntity2 = ((ShippingPointListAction.ShippingPointTapped) shippingPointListAction).entity;
                    o9i o9iVar5 = ((ShippingPointProJetNavigationImpl) shippingPointListViewModel.shippingPointNavigation)._navigationState;
                    do {
                        value3 = o9iVar5.getValue();
                    } while (!o9iVar5.k(value3, new ShippingPointNavigationUiState.ShowInformation(shippingPointEntity2)));
                } else if (shippingPointListAction instanceof ShippingPointListAction.DiscountInfoClicked) {
                    shippingPointListViewModel.shippingNavigator.dispatch(new hfh(shippingPointListAction, (byte) 5));
                } else if (shippingPointListAction instanceof ShippingPointListAction.VisibleItemsChanged) {
                    ShippingPointListAction.VisibleItemsChanged visibleItemsChanged = (ShippingPointListAction.VisibleItemsChanged) shippingPointListAction;
                    int i4 = visibleItemsChanged.firstIndex;
                    int i5 = visibleItemsChanged.lastIndex;
                    if (shippingPointListViewModel.isScreenVisible) {
                        ShippingPointListImpressionsTracker shippingPointListImpressionsTracker = shippingPointListViewModel.impressionsTracker;
                        ShippingPointState shippingPointState = ((ShippingPointListState) shippingPointListViewModel.shippingPointListState.a.getValue()).shippingPointState;
                        CheckoutIdWrapper checkoutIdWrapper = shippingPointListViewModel.shippingPointProperties.checkoutIdWrapper;
                        shippingPointListImpressionsTracker.getClass();
                        if (shippingPointState != null && !shippingPointListImpressionsTracker.isShippingDiscountsTracked) {
                            if ((shippingPointState instanceof ShippingPointState.MapLocation) || (shippingPointState instanceof ShippingPointState.None)) {
                                iterable = EmptyList.a;
                            } else if (shippingPointState instanceof ShippingPointState.ShippingPoints.Loaded) {
                                iterable = ((ShippingPointState.ShippingPoints.Loaded) shippingPointState).shippingPointEntities;
                            } else {
                                if (!(shippingPointState instanceof ShippingPointState.ShippingPoints.Selected)) {
                                    muk.q();
                                    return null;
                                }
                                iterable = ((ShippingPointState.ShippingPoints.Selected) shippingPointState).shippingPointEntities;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : iterable) {
                                int i6 = i + 1;
                                if (i < 0) {
                                    dp3.n();
                                    throw null;
                                }
                                if (i4 <= i && i <= i5) {
                                    arrayList2.add(obj4);
                                }
                                i = i6;
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj5 : arrayList2) {
                                if (((ShippingPointEntity) obj5).discount.shippingDiscount != null) {
                                    arrayList3.add(obj5);
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                shippingPointListImpressionsTracker.isShippingDiscountsTracked = true;
                            }
                        }
                    }
                } else {
                    if (!(shippingPointListAction instanceof ShippingPointListAction.ScreenVisibilityChanged)) {
                        muk.q();
                        return null;
                    }
                    if (((ShippingPointListAction.ScreenVisibilityChanged) shippingPointListAction).isVisible) {
                        shippingPointListViewModel.isScreenVisible = true;
                    } else {
                        shippingPointListViewModel.isScreenVisible = false;
                    }
                }
                return Unit.a;
            case 21:
                ShippingPointMapProJetUIFragment shippingPointMapProJetUIFragment = (ShippingPointMapProJetUIFragment) this.receiver;
                int i7 = ShippingPointMapProJetUIFragment.c;
                shippingPointMapProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                ShippingPointEntity shippingPointEntity3 = (ShippingPointEntity) obj;
                shippingPointEntity3.getClass();
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel.getClass();
                o9i o9iVar6 = ((ShippingPointProJetNavigationImpl) shippingPointMapProJetViewModel.shippingPointNavigation)._navigationState;
                do {
                    value4 = o9iVar6.getValue();
                } while (!o9iVar6.k(value4, new ShippingPointNavigationUiState.ShowInformation(shippingPointEntity3)));
                return Unit.a;
            case 23:
                Discounts discounts = (Discounts) obj;
                discounts.getClass();
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel2 = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel2.getClass();
                shippingPointMapProJetViewModel2.shippingNavigator.dispatch(new yx8(discounts, (byte) 4));
                return Unit.a;
            case 24:
                Discounts discounts2 = (Discounts) obj;
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel3 = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel3.getClass();
                if ((discounts2 != null ? discounts2.shippingDiscount : null) != null && !shippingPointMapProJetViewModel3.isShippingDiscountsTracked) {
                    shippingPointMapProJetViewModel3.isShippingDiscountsTracked = true;
                }
                return Unit.a;
            case 25:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                o9i o9iVar7 = ((ShippingPointMapProJetViewModel) this.receiver)._shippingPointMapProperties;
                do {
                    value5 = o9iVar7.getValue();
                } while (!o9iVar7.k(value5, ShippingPointMapPropertiesEntity.a((ShippingPointMapPropertiesEntity) value5, null, false, zBooleanValue2, false, 11)));
                return Unit.a;
            case 26:
                ShippingPointEntity shippingPointEntity4 = (ShippingPointEntity) obj;
                shippingPointEntity4.getClass();
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel4 = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel4.getClass();
                ShippingPoint point2 = shippingPointEntity4.nearbyShippingPoint.getPoint();
                ShippingAnalytics.q(shippingPointMapProJetViewModel4.shippingAnalytics, shippingPointMapProJetViewModel4.shippingPointProperties.checkoutIdWrapper.checkoutId, shippingPointMapProJetViewModel4.screen, ShippingOptionsClickTarget.pickup_point, ((GsonSerializer) shippingPointMapProJetViewModel4.jsonSerializer).toJson(new PointExtraInfo(point2.getUuid(), point2.getCarrierCode())), null, null, 48);
                shippingPointMapProJetViewModel4.shippingPointRepository.setSelectedShippingPoint(shippingPointEntity4);
                return Unit.a;
            case 27:
                CameraPosition cameraPosition = (CameraPosition) obj;
                cameraPosition.getClass();
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel5 = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel5.getClass();
                shippingPointMapProJetViewModel5.savedStateHandle.set("camera_position", cameraPosition);
                ShippingPointRepository shippingPointRepository2 = shippingPointMapProJetViewModel5.shippingPointRepository;
                shippingPointRepository2.getClass();
                shippingPointRepository2._lastCameraPosition.m(null, cameraPosition);
                return Unit.a;
            case 28:
                ShippingPointMapCameraRequest.Target target = (ShippingPointMapCameraRequest.Target) obj;
                target.getClass();
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel6 = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel6.getClass();
                o9i o9iVar8 = shippingPointMapProJetViewModel6._cameraRequest;
                do {
                    value6 = o9iVar8.getValue();
                    obj2 = (ShippingPointMapCameraRequest) value6;
                    if ((obj2 instanceof ShippingPointMapCameraRequest.Fit) && ((ShippingPointMapCameraRequest.Fit) obj2).target.equals(target)) {
                        obj2 = ShippingPointMapCameraRequest.None.INSTANCE;
                    }
                } while (!o9iVar8.k(value6, obj2));
                return Unit.a;
            default:
                LatLng latLng = (LatLng) obj;
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel7 = (ShippingPointMapProJetViewModel) this.receiver;
                ShippingAnalytics.q(shippingPointMapProJetViewModel7.shippingAnalytics, shippingPointMapProJetViewModel7.shippingPointProperties.checkoutIdWrapper.checkoutId, shippingPointMapProJetViewModel7.screen, ShippingOptionsClickTarget.search_this_area, null, null, null, 48);
                if (latLng != null) {
                    shippingPointMapProJetViewModel7.jobRequest$delegate.setValue(shippingPointMapProJetViewModel7, ShippingPointMapProJetViewModel.k[0], new ShippingPointMapProJetViewModel.JobRequest(je2.c(shippingPointMapProJetViewModel7, null, null, new ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1(shippingPointMapProJetViewModel7, latLng, null), 3), ShippingPointMapProJetViewModel.JobRequest.JobType.SEARCH_THIS_AREA));
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mkh(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkh(ShippingOptionsFragment shippingOptionsFragment, byte b) {
        super(1, shippingOptionsFragment, ShippingOptionsFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, shippingOptionsFragment, ShippingOptionsFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkh(ShippingCarrierChangeProJetFragment shippingCarrierChangeProJetFragment) {
        super(1, shippingCarrierChangeProJetFragment, ShippingCarrierChangeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkh(ShippingDeadlineExtensionFragment shippingDeadlineExtensionFragment, byte b) {
        super(1, shippingDeadlineExtensionFragment, ShippingDeadlineExtensionFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, shippingDeadlineExtensionFragment, ShippingDeadlineExtensionFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkh(ShippingLabelProJetFragment shippingLabelProJetFragment, byte b) {
        super(1, shippingLabelProJetFragment, ShippingLabelProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, shippingLabelProJetFragment, ShippingLabelProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkh(ShippingLabelTypeSelectionProJetFragment shippingLabelTypeSelectionProJetFragment, byte b) {
        super(1, shippingLabelTypeSelectionProJetFragment, ShippingLabelTypeSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, shippingLabelTypeSelectionProJetFragment, ShippingLabelTypeSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}

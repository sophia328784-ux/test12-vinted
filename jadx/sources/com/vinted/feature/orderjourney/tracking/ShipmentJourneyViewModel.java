package com.vinted.feature.orderjourney.tracking;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ShipmentJourneyTargets;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.orderjourney.api.OrderJourneyApi;
import com.vinted.feature.orderjourney.api.entity.CellType;
import com.vinted.feature.orderjourney.api.entity.JourneyDetails;
import com.vinted.feature.orderjourney.api.entity.JourneySummary;
import com.vinted.feature.orderjourney.api.response.ShipmentJourneyResponse;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyEntity;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyTargetDetails;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.h24;
import defpackage.j08;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003%&'B±\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\n\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\n\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\n\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\n\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\n\u0012\b\b\u0001\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;", "shipmentJourneyAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/clipboard/ClipboardHandler;", "clipboardHandler", "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;", "orderJourneyApi", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;", "shipmentJourneyErrorInteractor", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;", "shipmentJourneyAnchoredAdManager", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;", "navigator", "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShipmentJourneyViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ShipmentJourneyEvent> _event;
    public final o9i _state;
    public final ActivityBoundDispatcher<AdsNavigator> adsNavigator;
    public g7i anchoredAdJob;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ClipboardHandler clipboardHandler;
    public final DateFormatter dateFormatter;
    public final SingleLiveEvent event;
    public final EventSender eventSender;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final ActivityBoundDispatcher<OrderJourneyNavigator> navigator;
    public final OrderJourneyApi orderJourneyApi;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final SavedStateHandle savedStateHandle;
    public final ShipmentJourneyAnalytics shipmentJourneyAnalytics;
    public final ActivityBoundDispatcher<ShipmentJourneyAnchoredAdManager> shipmentJourneyAnchoredAdManager;
    public final ShipmentJourneyErrorInteractor shipmentJourneyErrorInteractor;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$1", f = "ShipmentJourneyViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ShipmentJourneyViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objC;
            Object value;
            ShipmentJourneyViewModel shipmentJourneyViewModel = ShipmentJourneyViewModel.this;
            Arguments arguments = shipmentJourneyViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    Single<ShipmentJourneyResponse> shipmentJourney = shipmentJourneyViewModel.orderJourneyApi.getShipmentJourney(arguments.transactionId);
                    this.r = true;
                    objC = h24.c(shipmentJourney, this);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    objC = obj;
                }
                JourneySummary journeySummary = ((ShipmentJourneyResponse) objC).getJourneySummary();
                o9i o9iVar = shipmentJourneyViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ShipmentJourneyState.a(shipmentJourneyViewModel.createShipmentJourneyState(journeySummary), ((ShipmentJourneyState) value).ad, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                ((OrderManagementAnalyticsImpl) shipmentJourneyViewModel.orderManagementAnalytics).trackViewScreen(arguments.transactionId, "track_shipment_view");
            } catch (Throwable th) {
                ShipmentJourneyErrorInteractor shipmentJourneyErrorInteractor = shipmentJourneyViewModel.shipmentJourneyErrorInteractor;
                String str = arguments.transactionId;
                shipmentJourneyErrorInteractor.getClass();
                String strConcat = "Error in fetching journey summary, transactionId: ".concat(str);
                LogSender logSender = ((AppHealthImpl) shipmentJourneyErrorInteractor.appHealth).logSender;
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, strConcat, new AdditionalFields("shipment_journey", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                ApiError.Companion.getClass();
                shipmentJourneyViewModel.postError(ApiError.Companion.of(null, th));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;", "", "", "transactionId", "shipmentId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String shipmentId;
        public final String transactionId;

        public Arguments(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.transactionId = str;
            this.shipmentId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.transactionId.equals(arguments.transactionId) && this.shipmentId.equals(arguments.shipmentId);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.shipmentId.hashCode() + (this.transactionId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Arguments(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShipmentJourneyViewModel(EventSender eventSender, JsonSerializer jsonSerializer, OrderManagementAnalytics orderManagementAnalytics, ShipmentJourneyAnalytics shipmentJourneyAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ClipboardHandler clipboardHandler, OrderJourneyApi orderJourneyApi, ShipmentJourneyErrorInteractor shipmentJourneyErrorInteractor, ActivityBoundDispatcher<ShipmentJourneyAnchoredAdManager> activityBoundDispatcher2, ActivityBoundDispatcher<AdsNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, DateFormatter dateFormatter, ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<OrderJourneyNavigator> activityBoundDispatcher6, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        eventSender.getClass();
        jsonSerializer.getClass();
        orderManagementAnalytics.getClass();
        shipmentJourneyAnalytics.getClass();
        activityBoundDispatcher.getClass();
        clipboardHandler.getClass();
        orderJourneyApi.getClass();
        shipmentJourneyErrorInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        dateFormatter.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.eventSender = eventSender;
        this.jsonSerializer = jsonSerializer;
        this.orderManagementAnalytics = orderManagementAnalytics;
        this.shipmentJourneyAnalytics = shipmentJourneyAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.clipboardHandler = clipboardHandler;
        this.orderJourneyApi = orderJourneyApi;
        this.shipmentJourneyErrorInteractor = shipmentJourneyErrorInteractor;
        this.shipmentJourneyAnchoredAdManager = activityBoundDispatcher2;
        this.adsNavigator = activityBoundDispatcher3;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.dateFormatter = dateFormatter;
        this.mediaNavigator = activityBoundDispatcher5;
        this.navigator = activityBoundDispatcher6;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new ShipmentJourneyState(null, null, false, null, false, false, null, null, null, pui.Targets_sessions_change_password_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ShipmentJourneyEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    public final ShipmentJourneyState createShipmentJourneyState(JourneySummary journeySummary) {
        ?? C;
        ShipmentJourneyEntity.DeliveryInformation locationProof;
        ShipmentJourneyEntity.DeliveryInformation location;
        CellType cellType = CellType.FINISHED;
        CellType cellType2 = CellType.IN_PROGRESS;
        CellType cellType3 = CellType.MENU_IN_PROGRESS;
        CellType cellType4 = CellType.MUTED_FINISHED;
        List listH = dp3.h(cellType, cellType2, cellType3, cellType4);
        CellType cellType5 = CellType.MENU;
        CellType cellType6 = CellType.MUTED_MENU;
        List listH2 = dp3.h(cellType5, cellType6, cellType3);
        List listH3 = dp3.h(cellType6, CellType.MUTED_STANDARD, cellType4, CellType.MUTED_ESTIMATED_DELIVERY);
        List<JourneyDetails> details = journeySummary != null ? journeySummary.getDetails() : null;
        List<JourneyDetails> list = details;
        if (list == null || list.isEmpty()) {
            C = cp3.c(new ShipmentJourneyEntity("", null, "", cellType2, null, true, false, false, true, null, 16, null));
        } else {
            List<JourneyDetails> list2 = details;
            C = new ArrayList(ep3.o(list2, 10));
            for (JourneyDetails journeyDetails : list2) {
                CellType cellType7 = journeyDetails.getCellType();
                String message = journeyDetails.getMessage();
                String str = message == null ? "" : message;
                String timestamp = journeyDetails.getTimestamp();
                String str2 = timestamp == null ? "" : timestamp;
                CarrierDetails carrierDetails = journeyDetails.getCarrierDetails();
                boolean zF = lp3.F(listH, journeyDetails.getCellType());
                boolean zF2 = lp3.F(listH2, journeyDetails.getCellType());
                boolean zF3 = lp3.F(listH3, journeyDetails.getCellType());
                boolean zEquals = journeyDetails.equals(lp3.W(details));
                String timestamp2 = journeyDetails.getTimestamp();
                String strTimeAgoFormat = (timestamp2 == null || timestamp2.length() <= 0) ? null : this.dateFormatter.timeAgoFormat(journeyDetails.getTimestamp());
                JourneyDetails.JourneyDeliveryInformation deliveryInformation = journeyDetails.getDeliveryInformation();
                if (deliveryInformation == null) {
                    locationProof = null;
                } else {
                    JourneyDetails.DeliveryLocation location2 = deliveryInformation.getLocation();
                    String deliveryProofUrl = deliveryInformation.getDeliveryProofUrl();
                    if (location2 == null) {
                        location = ShipmentJourneyEntity.DeliveryInformation.Education.INSTANCE;
                    } else if (deliveryProofUrl == null) {
                        location = new ShipmentJourneyEntity.DeliveryInformation.Location(location2);
                    } else {
                        locationProof = new ShipmentJourneyEntity.DeliveryInformation.LocationProof(location2, deliveryProofUrl);
                    }
                    locationProof = location;
                }
                C.add(new ShipmentJourneyEntity(str2, strTimeAgoFormat, str, cellType7, carrierDetails, zF, zF2, zF3, zEquals, locationProof));
            }
        }
        ?? r19 = C;
        List<JourneySummary.JourneySummaryAction> actions = journeySummary != null ? journeySummary.getActions() : null;
        return new ShipmentJourneyState(journeySummary != null ? journeySummary.getCurrentCarrier() : null, journeySummary != null ? journeySummary.getEstimatedDetail() : null, (actions != null && actions.contains(JourneySummary.JourneySummaryAction.MARK_AS_RECEIVED)) || (actions != null && actions.contains(JourneySummary.JourneySummaryAction.MARK_AS_DELIVERED)), r19, (journeySummary != null ? journeySummary.getUserSide() : null) == JourneySummary.UserSide.BUYER, actions != null && actions.contains(JourneySummary.JourneySummaryAction.COMPLETE_RETURN_TO_SENDER), null, null, null, pui.Targets_discovery_help_VALUE, null);
    }

    public final void resetCarrierDetailsBottomSheet() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShipmentJourneyState.a((ShipmentJourneyState) value, null, null, null, 255)));
    }

    public final void resetDialog$2() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShipmentJourneyState.a((ShipmentJourneyState) value, null, null, null, pui.Targets_merge_reviews_tail_VALUE)));
    }

    public final void trackClick(ShipmentJourneyTargets shipmentJourneyTargets, String str) {
        String json;
        if (str != null) {
            json = ((GsonSerializer) this.jsonSerializer).toJson(new ShipmentJourneyTargetDetails(str));
        } else {
            json = null;
        }
        ((ShipmentJourneyAnalyticsImpl) this.shipmentJourneyAnalytics).trackClick(shipmentJourneyTargets, this.arguments.getTransactionId(), json);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2000a o = new C2000a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2000a {
            public /* synthetic */ C2000a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2000a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Companion;", "", "<init>", "()V", "LOCATION_TOP", "", "LOCATION_MENU", "AD_WAS_CLOSED_STATE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

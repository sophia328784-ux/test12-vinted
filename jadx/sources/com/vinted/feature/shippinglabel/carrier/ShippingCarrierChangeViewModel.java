package com.vinted.feature.shippinglabel.carrier;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ChangeDeliveryOptionTargets;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.ep3;
import defpackage.f23;
import defpackage.fcf;
import defpackage.g23;
import defpackage.h23;
import defpackage.i23;
import defpackage.j08;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.r9h;
import defpackage.sgi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;", "deliveryChangeAnalytics", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;", "carrierChangesApi", "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingCarrierChangeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CarrierChangesCentralApi carrierChangesApi;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ChangeDeliveryOptionAnalytics deliveryChangeAnalytics;
    public final EventSender eventSender;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final SavedStateHandle savedStateHandle;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$1", f = "ShippingCarrierChangeViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ShippingCarrierChangeViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object carrierChangeAvailableRates;
            ShippingCarrierChangeViewModel shippingCarrierChangeViewModel = ShippingCarrierChangeViewModel.this;
            SavedStateHandle savedStateHandle = shippingCarrierChangeViewModel.savedStateHandle;
            o9i o9iVar = shippingCarrierChangeViewModel._state;
            Arguments arguments = shippingCarrierChangeViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CarrierChangesCentralApi carrierChangesCentralApi = shippingCarrierChangeViewModel.carrierChangesApi;
                String str = arguments.shipmentId;
                Boolean bool = Boolean.TRUE;
                this.r = true;
                carrierChangeAvailableRates = carrierChangesCentralApi.getCarrierChangeAvailableRates(str, null, bool, this);
                if (carrierChangeAvailableRates == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                carrierChangeAvailableRates = obj;
            }
            List list = ((h23) OpenApiResponseKt.getOrThrow((OpenApiResponse) carrierChangeAvailableRates)).a;
            if (list.isEmpty()) {
                o9iVar.l(ShippingCarrierChangeState.EmptyState.INSTANCE);
            } else {
                String str2 = (String) savedStateHandle.get("state_selected_carrier");
                List<g23> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (g23 g23Var : list2) {
                    f23 f23Var = g23Var.a;
                    String str3 = g23Var.c;
                    arrayList.add(new ShippingCarrierChangeState.ContentState.CarrierOption(str3, f23Var.b, f23Var.c, f23Var.d, Intrinsics.c(str2, str3)));
                }
                String str4 = (String) savedStateHandle.get("state_carrier_change_reason");
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = str4;
                int length = str5.length();
                o9iVar.m(null, new ShippingCarrierChangeState.ContentState(arrayList, str2, str5, length > 200 ? new ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitValidation(length - 200) : new ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitNote(200 - length), false, false, 48, null));
            }
            ((OrderManagementAnalyticsImpl) shippingCarrierChangeViewModel.orderManagementAnalytics).trackViewScreen(arguments.transactionId, "delivery_option_change_request");
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;", "", "", "shipmentId", "transactionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String shipmentId;
        public final String transactionId;

        public Arguments(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.shipmentId = str;
            this.transactionId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.shipmentId.equals(arguments.shipmentId) && this.transactionId.equals(arguments.transactionId);
        }

        public final String getShipmentId() {
            return this.shipmentId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.transactionId.hashCode() + (this.shipmentId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Arguments(shipmentId=", this.shipmentId, ", transactionId=", this.transactionId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$requestCarrierChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel", f = "ShippingCarrierChangeViewModel.kt", l = {pui.Targets_cta_prompt_image_continue_VALUE}, m = "requestCarrierChange", v = 2)
    public final class C72921 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72921(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ShippingCarrierChangeViewModel.k;
            return ShippingCarrierChangeViewModel.this.requestCarrierChange(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingCarrierChangeViewModel(EventSender eventSender, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, OrderManagementAnalytics orderManagementAnalytics, ChangeDeliveryOptionAnalytics changeDeliveryOptionAnalytics, CarrierChangesCentralApi carrierChangesCentralApi, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        orderManagementAnalytics.getClass();
        changeDeliveryOptionAnalytics.getClass();
        carrierChangesCentralApi.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.eventSender = eventSender;
        this.conversationNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.orderManagementAnalytics = orderManagementAnalytics;
        this.deliveryChangeAnalytics = changeDeliveryOptionAnalytics;
        this.carrierChangesApi = carrierChangesCentralApi;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(ShippingCarrierChangeState.Uninitialized.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void onDialogDismiss(boolean z) {
        o9i o9iVar;
        Object value;
        Object objA;
        if (z) {
            ((ChangeDeliveryOptionAnalyticsImpl) this.deliveryChangeAnalytics).trackClick(ChangeDeliveryOptionTargets.cancel_request_change, this.arguments.getTransactionId(), null);
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            objA = (ShippingCarrierChangeState) value;
            if (objA instanceof ShippingCarrierChangeState.ContentState) {
                objA = ShippingCarrierChangeState.ContentState.a((ShippingCarrierChangeState.ContentState) objA, null, null, null, null, false, false, 31);
            }
        } while (!o9iVar.k(value, objA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object requestCarrierChange(ShippingCarrierChangeState.ContentState contentState, ContinuationImpl continuationImpl) {
        C72921 c72921;
        if (continuationImpl instanceof C72921) {
            c72921 = (C72921) continuationImpl;
            int i = c72921.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72921.t = i - Integer.MIN_VALUE;
            } else {
                c72921 = new C72921(continuationImpl);
            }
        } else {
            c72921 = new C72921(continuationImpl);
        }
        Object objCreateShipmentCarrierChangeRequest = c72921.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72921.t;
        Arguments arguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(objCreateShipmentCarrierChangeRequest);
            String selectedCarrier = contentState.getSelectedCarrier();
            if (selectedCarrier == null) {
                return Unit.a;
            }
            String carrierChangeReason = contentState.getCarrierChangeReason();
            i23 i23Var = new i23(selectedCarrier, sgi.N(carrierChangeReason) ? null : carrierChangeReason);
            String shipmentId = arguments.getShipmentId();
            c72921.t = 1;
            objCreateShipmentCarrierChangeRequest = this.carrierChangesApi.createShipmentCarrierChangeRequest(shipmentId, i23Var, c72921);
            if (objCreateShipmentCarrierChangeRequest == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateShipmentCarrierChangeRequest);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateShipmentCarrierChangeRequest);
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(arguments.getTransactionId());
        ((EventBusSender) this.eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        this.conversationNavigator.dispatch(new r9h((byte) 23));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2618a h = new C2618a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2618a {
            public /* synthetic */ C2618a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2618a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Companion;", "", "<init>", "()V", "REASON_INPUT_LIMIT", "", "STATE_SELECTED_CARRIER", "", "STATE_CARRIER_CHANGE_REASON", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

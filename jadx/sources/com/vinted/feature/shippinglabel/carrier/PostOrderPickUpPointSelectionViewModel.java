package com.vinted.feature.shippinglabel.carrier;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractor;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dBq\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;", "checkoutExternalApiInteractor", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;", "userLocationHelper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;", "carrierChangesApi", "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PostOrderPickUpPointSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CarrierChangesCentralApi carrierChangesApi;
    public final CheckoutExternalApiInteractor checkoutExternalApiInteractor;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrencyFormatter currencyFormatter;
    public final EventSender eventSender;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final SavedStateHandle savedStateHandle;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final aof state;
    public final UserLocationHelper userLocationHelper;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$1", f = "PostOrderPickUpPointSelectionViewModel.kt", l = {63, 64, 66, 74}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public String s;
        public ShippingAddress t;
        public byte u;
        public /* synthetic */ Object v;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = PostOrderPickUpPointSelectionViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.v = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0035 A[PHI: r0 r1 r3
          0x0035: PHI (r0v7 com.vinted.shared.address.api.entity.ShippingAddress) = 
          (r0v6 com.vinted.shared.address.api.entity.ShippingAddress)
          (r0v27 com.vinted.shared.address.api.entity.ShippingAddress)
         binds: [B:22:0x008e, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]
          0x0035: PHI (r1v7 java.lang.String) = (r1v6 java.lang.String), (r1v19 java.lang.String) binds: [B:22:0x008e, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]
          0x0035: PHI (r3v2 java.lang.Object) = (r3v1 java.lang.Object), (r3v24 java.lang.Object) binds: [B:22:0x008e, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:26:0x0095  */
        /* JADX WARN: Code duplicated, block: B:27:0x0098  */
        /* JADX WARN: Code duplicated, block: B:29:0x009b  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a2 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
        
            if (r0 == r12) goto L38;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r31) {
            /*
                Method dump skipped, instruction units count: 581
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;", "", "", "shippingOrderId", "shipmentId", "transactionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String shipmentId;
        public final String shippingOrderId;
        public final String transactionId;

        public Arguments(String str, String str2, String str3) {
            str2.getClass();
            str3.getClass();
            this.shippingOrderId = str;
            this.shipmentId = str2;
            this.transactionId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.shippingOrderId, arguments.shippingOrderId) && this.shipmentId.equals(arguments.shipmentId) && this.transactionId.equals(arguments.transactionId);
        }

        public final int hashCode() {
            String str = this.shippingOrderId;
            return this.transactionId.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.shipmentId);
        }

        public final String toString() {
            return p83.a(kv2.a("Arguments(shippingOrderId=", this.shippingOrderId, ", shipmentId=", this.shipmentId, ", transactionId="), this.transactionId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PostOrderPickUpPointSelectionViewModel(CheckoutExternalApiInteractor checkoutExternalApiInteractor, ShippingAddressExternalInteractor shippingAddressExternalInteractor, EventSender eventSender, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, UserLocationHelper userLocationHelper, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, CurrencyFormatter currencyFormatter, OrderManagementAnalytics orderManagementAnalytics, CarrierChangesCentralApi carrierChangesCentralApi, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        checkoutExternalApiInteractor.getClass();
        shippingAddressExternalInteractor.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        userLocationHelper.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        orderManagementAnalytics.getClass();
        carrierChangesCentralApi.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.checkoutExternalApiInteractor = checkoutExternalApiInteractor;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.eventSender = eventSender;
        this.conversationNavigator = activityBoundDispatcher;
        this.userLocationHelper = userLocationHelper;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.currencyFormatter = currencyFormatter;
        this.orderManagementAnalytics = orderManagementAnalytics;
        this.carrierChangesApi = carrierChangesCentralApi;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(PostOrderPickUpPointSelectionState.Uninitialized.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2616a j = new C2616a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2616a {
            public /* synthetic */ C2616a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2616a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_PICK_UP_POINT_UUID", "", "DEFAULT_SHIPPING_ORDER_ID", "ADDRESS_SEPARATOR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

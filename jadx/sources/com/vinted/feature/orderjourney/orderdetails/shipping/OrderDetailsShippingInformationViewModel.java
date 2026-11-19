package com.vinted.feature.orderjourney.orderdetails.shipping;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.experiments.ShippingInfoCreatedExperiment;
import com.vinted.feature.orderdetails.experiments.ShippingInfoCreatedExperimentImpl;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingResult;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.aof;
import defpackage.dlh;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.ncb;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.r9h;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BG\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;", "plugin", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;", "orderDetailsShippingInformationInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;", "orderJourneyNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;", "shippingInfoCreatedExperiment", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsShippingInformationViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final JsonSerializer jsonSerializer;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsShippingInformationInteractor orderDetailsShippingInformationInteractor;
    public final ActivityBoundDispatcher<OrderJourneyNavigator> orderJourneyNavigator;
    public final OrderDetailsShippingInformationPlugin plugin;
    public final ShippingInfoCreatedExperiment shippingInfoCreatedExperiment;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationViewModel", f = "OrderDetailsShippingInformationViewModel.kt", l = {49}, m = "onPluginLoad", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PluginLoadingScope r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsShippingInformationViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsShippingInformationViewModel(OrderDetailsShippingInformationPlugin orderDetailsShippingInformationPlugin, OrderDetailsShippingInformationInteractor orderDetailsShippingInformationInteractor, ActivityBoundDispatcher<OrderJourneyNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, OrderDetailsAnalytics orderDetailsAnalytics, ShippingInfoCreatedExperiment shippingInfoCreatedExperiment) {
        super(orderDetailsShippingInformationPlugin);
        orderDetailsShippingInformationPlugin.getClass();
        orderDetailsShippingInformationInteractor.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        orderDetailsAnalytics.getClass();
        shippingInfoCreatedExperiment.getClass();
        this.plugin = orderDetailsShippingInformationPlugin;
        this.orderDetailsShippingInformationInteractor = orderDetailsShippingInformationInteractor;
        this.orderJourneyNavigator = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.shippingInfoCreatedExperiment = shippingInfoCreatedExperiment;
        o9i o9iVarA = p9i.a(new OrderDetailsShippingInformationState(null, null, 0, false, null, false, null, 127, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel
    public final Object onPluginLoad(PluginLoadingScope pluginLoadingScope, ContinuationImpl continuationImpl) throws Exception {
        AnonymousClass1 anonymousClass1;
        boolean zIsOn;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object mappedState = anonymousClass2.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.u;
        if (i2 == 0) {
            ResultKt.b(mappedState);
            if (((PluginLoadingScopeImpl) pluginLoadingScope).status == OrderDetailsStatusType.READY_TO_BE_SHIPPED) {
                boolean z = ((PluginLoadingScopeImpl) pluginLoadingScope).isItemOwner;
                ShippingInfoCreatedExperiment shippingInfoCreatedExperiment = this.shippingInfoCreatedExperiment;
                if (z) {
                    ShippingInfoCreatedExperimentImpl shippingInfoCreatedExperimentImpl = (ShippingInfoCreatedExperimentImpl) shippingInfoCreatedExperiment;
                    FeatureFlagsExtensionKt.onFlag(shippingInfoCreatedExperimentImpl.featureFlagsProvider, new dlh((byte) 1)).expose();
                    zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(shippingInfoCreatedExperimentImpl.featureFlagsProvider, new r9h((byte) 29)));
                } else {
                    ShippingInfoCreatedExperimentImpl shippingInfoCreatedExperimentImpl2 = (ShippingInfoCreatedExperimentImpl) shippingInfoCreatedExperiment;
                    FeatureFlagsExtensionKt.onFlag(shippingInfoCreatedExperimentImpl2.featureFlagsProvider, new dlh((byte) 0)).expose();
                    zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(shippingInfoCreatedExperimentImpl2.featureFlagsProvider, new dlh((byte) 2)));
                }
                if (!zIsOn) {
                    return PluginLoadingResult.Empty.INSTANCE;
                }
            }
            String orderId = com.onetrust.otpublishers.headless.UI.extensions.a.getOrderId(this.plugin);
            PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) pluginLoadingScope;
            OrderDetailsStatusType orderDetailsStatusType = pluginLoadingScopeImpl.status;
            boolean zIsOrderSuspended = pluginLoadingScopeImpl.additionalFields.isOrderSuspended();
            Integer num = pluginLoadingScopeImpl.transactionStatus;
            anonymousClass2.r = pluginLoadingScope;
            anonymousClass2.u = 1;
            mappedState = this.orderDetailsShippingInformationInteractor.getMappedState(orderId, orderDetailsStatusType, zIsOrderSuspended, num, anonymousClass2);
            if (mappedState == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass2.r;
            ResultKt.b(mappedState);
        }
        OrderDetailsShippingInformationState orderDetailsShippingInformationState = (OrderDetailsShippingInformationState) mappedState;
        if (orderDetailsShippingInformationState == null || orderDetailsShippingInformationState.userSide == null) {
            ((PluginLoadingScopeImpl) pluginLoadingScope).getClass();
            return PluginLoadingResult.Empty.INSTANCE;
        }
        return ((PluginLoadingScopeImpl) pluginLoadingScope).commitStateUpdate(new ncb((Object) this, (Object) orderDetailsShippingInformationState, (byte) 17));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1978a h = new C1978a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsShippingInformationPlugin orderDetailsShippingInformationPlugin = (OrderDetailsShippingInformationPlugin) this.a.invoke();
            OrderDetailsShippingInformationInteractor orderDetailsShippingInformationInteractor = (OrderDetailsShippingInformationInteractor) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.d.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.e.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.f.invoke();
            ShippingInfoCreatedExperiment shippingInfoCreatedExperiment = (ShippingInfoCreatedExperiment) this.g.invoke();
            h.getClass();
            orderDetailsShippingInformationPlugin.getClass();
            orderDetailsShippingInformationInteractor.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            orderDetailsAnalytics.getClass();
            shippingInfoCreatedExperiment.getClass();
            return new OrderDetailsShippingInformationViewModel(orderDetailsShippingInformationPlugin, orderDetailsShippingInformationInteractor, activityBoundDispatcher, vintedAnalytics, jsonSerializer, orderDetailsAnalytics, shippingInfoCreatedExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C1978a {
            public /* synthetic */ C1978a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsShippingInformationInteractor.a aVar, fcf fcfVar2, VintedAnalyticsImpl.a aVar2, GsonSerializer.a aVar3, OrderDetailsAnalyticsImpl.a aVar4, ShippingInfoCreatedExperimentImpl.a aVar5) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, aVar3, aVar4, aVar5, null);
            }

            private C1978a() {
            }
        }
    }
}

package com.vinted.feature.orderdetails.oppositeuser;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.api.OrderDetailsOpenApiModule;
import com.vinted.feature.orderdetails.impl.coreescroworderoppositeuserapicentral.apis.DefaultCentralApi;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetails.oppositeuser.data.UserInfo;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k17;
import defpackage.muk;
import defpackage.o9i;
import defpackage.og8;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zjc;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;", "oppositeUserApi", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "orderDetailsNavigatorInternalHelper", "Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;", "plugin", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "analytics", "<init>", "(Lcom/vinted/feature/orderdetails/impl/coreescroworderoppositeuserapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsOppositeUserViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final OrderDetailsAnalytics analytics;
    public final DefaultCentralApi oppositeUserApi;
    public final OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper;
    public final OrderDetailsOppositeUserPlugin plugin;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserViewModel", f = "OrderDetailsOppositeUserViewModel.kt", l = {41}, m = "onPluginLoad", v = 2)
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
            return OrderDetailsOppositeUserViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsOppositeUserViewModel(DefaultCentralApi defaultCentralApi, OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper, OrderDetailsOppositeUserPlugin orderDetailsOppositeUserPlugin, OrderDetailsAnalytics orderDetailsAnalytics) {
        super(orderDetailsOppositeUserPlugin);
        defaultCentralApi.getClass();
        orderDetailsNavigatorInternalHelper.getClass();
        orderDetailsOppositeUserPlugin.getClass();
        orderDetailsAnalytics.getClass();
        this.oppositeUserApi = defaultCentralApi;
        this.orderDetailsNavigatorInternalHelper = orderDetailsNavigatorInternalHelper;
        this.plugin = orderDetailsOppositeUserPlugin;
        this.analytics = orderDetailsAnalytics;
        o9i o9iVarA = p9i.a(new OrderDetailsOppositeUserState(null, null, null, null, false, null, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel
    public final Object onPluginLoad(PluginLoadingScope pluginLoadingScope, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object escrowOrderOppositeUser = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(escrowOrderOppositeUser);
            String str = ((PluginLoadingScopeImpl) pluginLoadingScope).hostParams.orderId;
            str.getClass();
            long j = Long.parseLong(str);
            anonymousClass1.r = pluginLoadingScope;
            anonymousClass1.u = 1;
            escrowOrderOppositeUser = this.oppositeUserApi.getEscrowOrderOppositeUser(j, anonymousClass1);
            if (escrowOrderOppositeUser == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass1.r;
            ResultKt.b(escrowOrderOppositeUser);
        }
        k17 k17Var = ((og8) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderOppositeUser)).b;
        return ((PluginLoadingScopeImpl) pluginLoadingScope).commitStateUpdate(new zjc((Object) this, (Object) (k17Var != null ? new UserInfo(String.valueOf(k17Var.a), k17Var.b, k17Var.c, k17Var.d, k17Var.e) : null), (Object) pluginLoadingScope, (byte) 4));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1936a e = new C1936a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = (OrderDetailsNavigatorInternalHelper) this.b.invoke();
            OrderDetailsOppositeUserPlugin orderDetailsOppositeUserPlugin = (OrderDetailsOppositeUserPlugin) this.c.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.d.invoke();
            e.getClass();
            defaultCentralApi.getClass();
            orderDetailsNavigatorInternalHelper.getClass();
            orderDetailsOppositeUserPlugin.getClass();
            orderDetailsAnalytics.getClass();
            return new OrderDetailsOppositeUserViewModel(defaultCentralApi, orderDetailsNavigatorInternalHelper, orderDetailsOppositeUserPlugin, orderDetailsAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1936a {
            public /* synthetic */ C1936a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OrderDetailsOpenApiModule.b bVar, OrderDetailsNavigatorInternalHelper.a aVar, fcf fcfVar, OrderDetailsAnalyticsImpl.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(bVar, aVar, fcfVar, aVar2, null);
            }

            private C1936a() {
            }
        }
    }
}

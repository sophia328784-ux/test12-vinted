package com.vinted.feature.orderdetails.summaryv2;

import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;", "plugin", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;", "orderDetailsSummaryV2Interactor", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "orderDetailsNavigatorInternalHelper", "<init>", "(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsSummaryV2ViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper;
    public final OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor;
    public final OrderDetailsSummaryV2Plugin plugin;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2ViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2ViewModel", f = "OrderDetailsSummaryV2ViewModel.kt", l = {35}, m = "onPluginLoad", v = 2)
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
            return OrderDetailsSummaryV2ViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsSummaryV2ViewModel(OrderDetailsSummaryV2Plugin orderDetailsSummaryV2Plugin, OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor, OrderDetailsAnalytics orderDetailsAnalytics, OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper) {
        super(orderDetailsSummaryV2Plugin);
        orderDetailsSummaryV2Plugin.getClass();
        orderDetailsSummaryV2Interactor.getClass();
        orderDetailsAnalytics.getClass();
        orderDetailsNavigatorInternalHelper.getClass();
        this.plugin = orderDetailsSummaryV2Plugin;
        this.orderDetailsSummaryV2Interactor = orderDetailsSummaryV2Interactor;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.orderDetailsNavigatorInternalHelper = orderDetailsNavigatorInternalHelper;
        o9i o9iVarA = p9i.a(new OrderDetailsSummaryV2State(null, false, null, 7, null));
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
        Object objD = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            OrderDetailsSummaryV2Plugin orderDetailsSummaryV2Plugin = this.plugin;
            String orderId = com.onetrust.otpublishers.headless.UI.extensions.a.getOrderId(orderDetailsSummaryV2Plugin);
            OrderDetailsHostParamsCapability hostParamsCapability = orderDetailsSummaryV2Plugin.getHostParamsCapability();
            hostParamsCapability.getClass();
            String str = hostParamsCapability.getParams().complaintId;
            boolean z = ((PluginLoadingScopeImpl) pluginLoadingScope).isItemOwner;
            anonymousClass1.r = pluginLoadingScope;
            anonymousClass1.u = 1;
            OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor = this.orderDetailsSummaryV2Interactor;
            objD = je2.d(new OrderDetailsSummaryV2Interactor$getMappedState$2(z, orderDetailsSummaryV2Interactor, orderId, str, null), orderDetailsSummaryV2Interactor.ioDispatcher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass1.r;
            ResultKt.b(objD);
        }
        return ((PluginLoadingScopeImpl) pluginLoadingScope).commitStateUpdate(new zjc((Object) this, objD, (Object) pluginLoadingScope, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1949a e = new C1949a(null);
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
            OrderDetailsSummaryV2Plugin orderDetailsSummaryV2Plugin = (OrderDetailsSummaryV2Plugin) this.a.invoke();
            OrderDetailsSummaryV2Interactor orderDetailsSummaryV2Interactor = (OrderDetailsSummaryV2Interactor) this.b.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.c.invoke();
            OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = (OrderDetailsNavigatorInternalHelper) this.d.invoke();
            e.getClass();
            orderDetailsSummaryV2Plugin.getClass();
            orderDetailsSummaryV2Interactor.getClass();
            orderDetailsAnalytics.getClass();
            orderDetailsNavigatorInternalHelper.getClass();
            return new OrderDetailsSummaryV2ViewModel(orderDetailsSummaryV2Plugin, orderDetailsSummaryV2Interactor, orderDetailsAnalytics, orderDetailsNavigatorInternalHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2ViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1949a {
            public /* synthetic */ C1949a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsSummaryV2Interactor.a aVar, OrderDetailsAnalyticsImpl.a aVar2, OrderDetailsNavigatorInternalHelper.a aVar3) {
                fcfVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, null);
            }

            private C1949a() {
            }
        }
    }
}

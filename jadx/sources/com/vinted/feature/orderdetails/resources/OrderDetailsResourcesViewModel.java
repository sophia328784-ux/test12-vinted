package com.vinted.feature.orderdetails.resources;

import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl;
import com.vinted.feature.help.transactions.RecentTransactionsInteractor;
import com.vinted.feature.help.transactions.RecentTransactionsInteractorImpl;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.analytics.OrderDetailsPluginVisibilityTracker;
import com.vinted.feature.orderdetails.analytics.OrderDetailsPluginVisibilityTrackerImpl;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.orderjourney.interactor.OrderJourneyInteractor;
import com.vinted.feature.orderjourney.interactor.OrderJourneyInteractorImpl;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderActionsData;
import com.vinted.feature.shippinglabel.interactor.OrderManagementInteractor;
import com.vinted.feature.shippinglabel.interactor.OrderManagementInteractorImpl;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import defpackage.aof;
import defpackage.cf9;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y8;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB{\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\n\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;", "plugin", "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;", "navigatorHelper", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "orderDetailsAnalytics", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;", "orderDetailsPluginVisibilityTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;", "orderJourneyNavigator", "Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;", "orderManagementInteractor", "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;", "issueEntryViewInteractor", "Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;", "recentTransactionsInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;", "orderJourneyInteractor", "<init>", "(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsResourcesViewModel extends OrderDetailsPluginViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final EventSender eventSender;
    public final IssueEntryViewInteractor issueEntryViewInteractor;
    public final OrderDetailsNavigatorInternalHelper navigatorHelper;
    public final OrderDetailsAnalytics orderDetailsAnalytics;
    public final OrderDetailsPluginVisibilityTracker orderDetailsPluginVisibilityTracker;
    public final OrderJourneyInteractor orderJourneyInteractor;
    public final ActivityBoundDispatcher<OrderJourneyNavigator> orderJourneyNavigator;
    public final OrderManagementInteractor orderManagementInteractor;
    public final OrderDetailsResourcesPlugin plugin;
    public final RecentTransactionsInteractor recentTransactionsInteractor;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel", f = "OrderDetailsResourcesViewModel.kt", l = {56}, m = "onPluginLoad", v = 2)
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
            return OrderDetailsResourcesViewModel.this.onPluginLoad(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsResourcesViewModel(OrderDetailsResourcesPlugin orderDetailsResourcesPlugin, OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper, OrderDetailsAnalytics orderDetailsAnalytics, OrderDetailsPluginVisibilityTracker orderDetailsPluginVisibilityTracker, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher, ActivityBoundDispatcher<OrderJourneyNavigator> activityBoundDispatcher2, OrderManagementInteractor orderManagementInteractor, IssueEntryViewInteractor issueEntryViewInteractor, RecentTransactionsInteractor recentTransactionsInteractor, EventSender eventSender, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, OrderJourneyInteractor orderJourneyInteractor) {
        super(orderDetailsResourcesPlugin);
        orderDetailsResourcesPlugin.getClass();
        orderDetailsNavigatorInternalHelper.getClass();
        orderDetailsAnalytics.getClass();
        orderDetailsPluginVisibilityTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        orderManagementInteractor.getClass();
        issueEntryViewInteractor.getClass();
        recentTransactionsInteractor.getClass();
        eventSender.getClass();
        activityBoundDispatcher3.getClass();
        orderJourneyInteractor.getClass();
        this.plugin = orderDetailsResourcesPlugin;
        this.navigatorHelper = orderDetailsNavigatorInternalHelper;
        this.orderDetailsAnalytics = orderDetailsAnalytics;
        this.orderDetailsPluginVisibilityTracker = orderDetailsPluginVisibilityTracker;
        this.shippingLabelNavigator = activityBoundDispatcher;
        this.orderJourneyNavigator = activityBoundDispatcher2;
        this.orderManagementInteractor = orderManagementInteractor;
        this.issueEntryViewInteractor = issueEntryViewInteractor;
        this.recentTransactionsInteractor = recentTransactionsInteractor;
        this.eventSender = eventSender;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.orderJourneyInteractor = orderJourneyInteractor;
        o9i o9iVarA = p9i.a(new OrderDetailsResourcesState(false, false, false, false, false, null, false, null, null, 0, false, false, false, false, 16383, null));
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
        Object escrowOrderActions = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(escrowOrderActions);
            String orderId = cf9.getOrderId(this.plugin.getHostParamsCapability());
            anonymousClass1.r = pluginLoadingScope;
            anonymousClass1.u = 1;
            escrowOrderActions = ((OrderManagementInteractorImpl) this.orderManagementInteractor).getEscrowOrderActions(orderId, anonymousClass1);
            if (escrowOrderActions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass1.r;
            ResultKt.b(escrowOrderActions);
        }
        PluginLoadingScope pluginLoadingScope2 = pluginLoadingScope;
        EscrowOrderActionsData escrowOrderActionsData = (EscrowOrderActionsData) escrowOrderActions;
        return ((PluginLoadingScopeImpl) pluginLoadingScope2).commitStateUpdate(new y8((Object) this, (Object) pluginLoadingScope2, (Object) escrowOrderActionsData.getActions(), (Object) escrowOrderActionsData, (byte) 16));
    }

    public final void trackEscrowOrderDetailsClick(EscrowOrderDetailsTarget escrowOrderDetailsTarget) {
        OrderDetailsResourcesState orderDetailsResourcesState = (OrderDetailsResourcesState) this.state.a.getValue();
        String orderId = cf9.getOrderId(this.plugin.getHostParamsCapability());
        boolean z = orderDetailsResourcesState.isItemOwner;
        OrderDetailsStatusType orderDetailsStatusType = orderDetailsResourcesState.orderStatus;
        ((OrderDetailsAnalyticsImpl) this.orderDetailsAnalytics).trackEscrowOrderDetailsClick(orderId, z, orderDetailsStatusType != null ? orderDetailsStatusType.name() : null, Boolean.valueOf(orderDetailsResourcesState.isSuspended), Screen.escrow_order_details, escrowOrderDetailsTarget, orderDetailsResourcesState.transactionStatus);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1947a m = new C1947a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsResourcesPlugin orderDetailsResourcesPlugin = (OrderDetailsResourcesPlugin) this.a.invoke();
            OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = (OrderDetailsNavigatorInternalHelper) this.b.invoke();
            OrderDetailsAnalytics orderDetailsAnalytics = (OrderDetailsAnalytics) this.c.invoke();
            OrderDetailsPluginVisibilityTracker orderDetailsPluginVisibilityTracker = (OrderDetailsPluginVisibilityTracker) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            OrderManagementInteractor orderManagementInteractor = (OrderManagementInteractor) this.g.invoke();
            IssueEntryViewInteractor issueEntryViewInteractor = (IssueEntryViewInteractor) this.h.invoke();
            RecentTransactionsInteractor recentTransactionsInteractor = (RecentTransactionsInteractor) this.i.invoke();
            EventSender eventSender = (EventSender) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.k.invoke();
            OrderJourneyInteractor orderJourneyInteractor = (OrderJourneyInteractor) this.l.invoke();
            m.getClass();
            orderDetailsResourcesPlugin.getClass();
            orderDetailsNavigatorInternalHelper.getClass();
            orderDetailsAnalytics.getClass();
            orderDetailsPluginVisibilityTracker.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            orderManagementInteractor.getClass();
            issueEntryViewInteractor.getClass();
            recentTransactionsInteractor.getClass();
            eventSender.getClass();
            activityBoundDispatcher3.getClass();
            orderJourneyInteractor.getClass();
            return new OrderDetailsResourcesViewModel(orderDetailsResourcesPlugin, orderDetailsNavigatorInternalHelper, orderDetailsAnalytics, orderDetailsPluginVisibilityTracker, activityBoundDispatcher, activityBoundDispatcher2, orderManagementInteractor, issueEntryViewInteractor, recentTransactionsInteractor, eventSender, activityBoundDispatcher3, orderJourneyInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C1947a {
            public /* synthetic */ C1947a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsNavigatorInternalHelper.a aVar, OrderDetailsAnalyticsImpl.a aVar2, OrderDetailsPluginVisibilityTrackerImpl.a aVar3, fcf fcfVar2, fcf fcfVar3, OrderManagementInteractorImpl.a aVar4, IssueEntryViewInteractorImpl.a aVar5, RecentTransactionsInteractorImpl.a aVar6, eq9 eq9Var, fcf fcfVar4, OrderJourneyInteractorImpl.a aVar7) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar5.getClass();
                eq9Var.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, fcfVar2, fcfVar3, aVar4, aVar5, aVar6, eq9Var, fcfVar4, aVar7, null);
            }

            private C1947a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$Companion;", "", "<init>", "()V", "EXTEND_SHIPPING_DEADLINE_ACTION", "", "CHANGE_DELIVERY_OPTION_ACTION", "CANCEL_ORDER_ACTION", "MARK_ORDER_AS_SHIPPED_ACTION", "INITIATE_DELAYED_REFUND_ACTION", "INITIATE_RTS_REFUND_ACTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalytics;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalyticsImpl;
import com.vinted.feature.transactionlist.api.entity.MyOrder;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.FilterEntity;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.aof;
import defpackage.e2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.l08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.s06;
import defpackage.te7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.uxc;
import defpackage.vxc;
import defpackage.wm9;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;", "myOrdersRepository", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;", "myOrdersAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MyOrdersTabsProJetViewModel extends VintedViewModel {
    public final SingleLiveEvent<MyOrdersTabsProJetEvent> _event;
    public final o9i _state;
    public final hhh _trackingEvents;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ynf boughtTabPagerFlow;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrentTimeProvider currentTimeProvider;
    public final SingleLiveEvent event;
    public final MyOrdersTabsProJetViewModel$special$$inlined$map$1 firstPageStatesFlow;
    public final MyOrdersAnalytics myOrdersAnalytics;
    public final MyOrdersRepository myOrdersRepository;
    public final ScreenTracker screenTracker;
    public final ynf soldTabPagerFlow;
    public final aof state;
    public final ynf trackingEvents;

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$1", f = "MyOrdersTabsProJetViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MyOrdersTabsProJetViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel = MyOrdersTabsProJetViewModel.this;
                Object objCollect = ty7.g(myOrdersTabsProJetViewModel.firstPageStatesFlow).collect(new com.vinted.feature.transactionlist.myorders.projetui.a(myOrdersTabsProJetViewModel), this);
                if (objCollect != coroutineSingletons) {
                    objCollect = Unit.a;
                }
                if (objCollect == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$special$$inlined$map$1] */
    @wm9
    public MyOrdersTabsProJetViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, MyOrdersRepository myOrdersRepository, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, MyOrdersAnalytics myOrdersAnalytics, ScreenTracker screenTracker, CurrentTimeProvider currentTimeProvider) {
        Object value;
        MyOrdersTabsProJetState myOrdersTabsProJetState;
        Object value2;
        MyOrdersTabsProJetState myOrdersTabsProJetState2;
        OrdersViewEntity.SoldOrdersViewEntity soldOrders;
        ynf ynfVar;
        MyOrdersTabsPagingEvent.Loading loading;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        myOrdersRepository.getClass();
        activityBoundDispatcher2.getClass();
        myOrdersAnalytics.getClass();
        screenTracker.getClass();
        currentTimeProvider.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.myOrdersRepository = myOrdersRepository;
        this.conversationNavigator = activityBoundDispatcher2;
        this.myOrdersAnalytics = myOrdersAnalytics;
        this.screenTracker = screenTracker;
        this.currentTimeProvider = currentTimeProvider;
        MyOrdersRepositoryImpl myOrdersRepositoryImpl = (MyOrdersRepositoryImpl) myOrdersRepository;
        this.soldTabPagerFlow = s06.g(new l08(myOrdersRepositoryImpl.getSoldTabPagerFlow(new vxc(this)), new MyOrdersTabsProJetViewModel$soldTabPagerFlow$2(this, null)), this);
        this.boughtTabPagerFlow = s06.g(new l08(myOrdersRepositoryImpl.getBoughtTabPagerFlow(new e2(this)), new MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2(this, null)), this);
        o9i o9iVarA = p9i.a(new MyOrdersTabsProJetState(null, null, null, 7, null));
        this._state = o9iVarA;
        final aof aofVarB = j08.b(o9iVarA);
        this.state = aofVarB;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._trackingEvents = hhhVarB;
        this.trackingEvents = j08.a(hhhVarB);
        SingleLiveEvent<MyOrdersTabsProJetEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        this.firstPageStatesFlow = new nx7() { // from class: com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$special$$inlined$map$1$2", f = "MyOrdersTabsProJetViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) obj;
                        Pair pair = new Pair(myOrdersTabsProJetState.soldOrders.firstPageState, myOrdersTabsProJetState.boughtOrders.firstPageState);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(pair, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVarB.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        do {
            value = o9iVarA.getValue();
            myOrdersTabsProJetState = (MyOrdersTabsProJetState) value;
        } while (!o9iVarA.k(value, MyOrdersTabsProJetState.a(myOrdersTabsProJetState, OrdersViewEntity.SoldOrdersViewEntity.a(myOrdersTabsProJetState.getSoldOrders(), initDefaultFilterEntities(), null, null, null, 0, 30), OrdersViewEntity.BoughtOrdersViewEntity.a(myOrdersTabsProJetState.getBoughtOrders(), initDefaultFilterEntities(), null, null, null, 0, 30), 4)));
        o9i o9iVar = this._state;
        do {
            value2 = o9iVar.getValue();
            myOrdersTabsProJetState2 = (MyOrdersTabsProJetState) value2;
            soldOrders = myOrdersTabsProJetState2.getSoldOrders();
            ynfVar = this.soldTabPagerFlow;
            loading = MyOrdersTabsPagingEvent.Loading.INSTANCE;
        } while (!o9iVar.k(value2, MyOrdersTabsProJetState.a(myOrdersTabsProJetState2, OrdersViewEntity.SoldOrdersViewEntity.a(soldOrders, null, ynfVar, loading, null, 0, 25), OrdersViewEntity.BoughtOrdersViewEntity.a(myOrdersTabsProJetState2.getBoughtOrders(), null, this.boughtTabPagerFlow, loading, null, 0, 25), 4)));
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public static boolean hasNeededActions(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((MyOrder) it.next()).getTransactionUserStatus() == MyOrder.MyOrderStatus.NEEDS_ACTION) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList initDefaultFilterEntities() {
        EnumEntries<OrderStatus> entries = OrderStatus.getEntries();
        ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
        Iterator<OrderStatus> it = entries.iterator();
        while (it.hasNext()) {
            OrderStatus next = it.next();
            arrayList.add(new FilterEntity(next, next == OrderStatus.IN_PROGRESS));
        }
        return arrayList;
    }

    public static ArrayList updateFilterSelection(List list, OrderStatus orderStatus) {
        List<FilterEntity> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (FilterEntity filterEntity : list2) {
            arrayList.add(FilterEntity.a(filterEntity, filterEntity.getFilterStatus() == orderStatus));
        }
        return arrayList;
    }

    public final void onSendPagingEvent(MyOrdersTab myOrdersTab, MyOrdersTabsPagingEvent myOrdersTabsPagingEvent) {
        MyOrdersTabsPagingEvent myOrdersTabsPagingEvent2;
        MyOrdersTabsProJetState myOrdersTabsProJetStateA;
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) value;
            int i = uxc.a[myOrdersTab.ordinal()];
            if (i == 1) {
                myOrdersTabsPagingEvent2 = myOrdersTabsPagingEvent;
                myOrdersTabsProJetStateA = MyOrdersTabsProJetState.a(myOrdersTabsProJetState, OrdersViewEntity.SoldOrdersViewEntity.a(myOrdersTabsProJetState.getSoldOrders(), null, null, myOrdersTabsPagingEvent2, null, 0, 27), null, 6);
            } else if (i != 2) {
                muk.q();
                return;
            } else {
                myOrdersTabsPagingEvent2 = myOrdersTabsPagingEvent;
                myOrdersTabsProJetStateA = MyOrdersTabsProJetState.a(myOrdersTabsProJetState, null, OrdersViewEntity.BoughtOrdersViewEntity.a(myOrdersTabsProJetState.getBoughtOrders(), null, null, myOrdersTabsPagingEvent2, null, 0, 27), 5);
            }
            if (o9iVar.k(value, myOrdersTabsProJetStateA)) {
                return;
            } else {
                myOrdersTabsPagingEvent = myOrdersTabsPagingEvent2;
            }
        }
    }

    public final void updateEntriesCount(MyOrdersTab myOrdersTab, int i) {
        int i2;
        MyOrdersTabsProJetState myOrdersTabsProJetStateA;
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) value;
            int i3 = uxc.a[myOrdersTab.ordinal()];
            if (i3 == 1) {
                i2 = i;
                myOrdersTabsProJetStateA = MyOrdersTabsProJetState.a(myOrdersTabsProJetState, OrdersViewEntity.SoldOrdersViewEntity.a(myOrdersTabsProJetState.getSoldOrders(), null, null, null, null, i2, 15), null, 6);
            } else if (i3 != 2) {
                muk.q();
                return;
            } else {
                i2 = i;
                myOrdersTabsProJetStateA = MyOrdersTabsProJetState.a(myOrdersTabsProJetState, null, OrdersViewEntity.BoughtOrdersViewEntity.a(myOrdersTabsProJetState.getBoughtOrders(), null, null, null, null, i2, 15), 5);
            }
            if (o9iVar.k(value, myOrdersTabsProJetStateA)) {
                return;
            } else {
                i = i2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2832a g = new C2832a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            MyOrdersRepository myOrdersRepository = (MyOrdersRepository) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            MyOrdersAnalytics myOrdersAnalytics = (MyOrdersAnalytics) this.d.invoke();
            ScreenTracker screenTracker = (ScreenTracker) this.e.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.f.invoke();
            g.getClass();
            activityBoundDispatcher.getClass();
            myOrdersRepository.getClass();
            activityBoundDispatcher2.getClass();
            myOrdersAnalytics.getClass();
            screenTracker.getClass();
            currentTimeProvider.getClass();
            return new MyOrdersTabsProJetViewModel(activityBoundDispatcher, myOrdersRepository, activityBoundDispatcher2, myOrdersAnalytics, screenTracker, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2832a {
            public /* synthetic */ C2832a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, MyOrdersRepositoryImpl.a aVar, fcf fcfVar2, MyOrdersAnalyticsImpl.a aVar2, ScreenTracker.a aVar3, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, aVar, fcfVar2, aVar2, aVar3, fcfVar3, null);
            }

            private C2832a() {
            }
        }
    }
}

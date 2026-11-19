package com.vinted.feature.orderdetails.timeline;

import com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingResult;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.ncb;
import defpackage.o9i;
import defpackage.p9i;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;", "plugin", "Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;", "orderDetailsTimelineInteractor", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsStatusTimelineViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final OrderDetailsStatusTimelineInteractor orderDetailsTimelineInteractor;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineViewModel", f = "OrderDetailsStatusTimelineViewModel.kt", l = {27}, m = "onPluginLoad", v = 2)
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
            return OrderDetailsStatusTimelineViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsStatusTimelineViewModel(OrderDetailsStatusTimelinePlugin orderDetailsStatusTimelinePlugin, OrderDetailsStatusTimelineInteractor orderDetailsStatusTimelineInteractor) {
        super(orderDetailsStatusTimelinePlugin);
        orderDetailsStatusTimelinePlugin.getClass();
        orderDetailsStatusTimelineInteractor.getClass();
        this.orderDetailsTimelineInteractor = orderDetailsStatusTimelineInteractor;
        o9i o9iVarA = p9i.a(new OrderDetailsStatusTimelineState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object mappedState = anonymousClass2.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.u;
        if (i2 == 0) {
            ResultKt.b(mappedState);
            String str = ((PluginLoadingScopeImpl) pluginLoadingScope).hostParams.orderId;
            PluginLoadingScopeImpl pluginLoadingScopeImpl = (PluginLoadingScopeImpl) pluginLoadingScope;
            boolean z = pluginLoadingScopeImpl.isItemOwner;
            OrderDetailsStatusType orderDetailsStatusType = pluginLoadingScopeImpl.status;
            boolean zIsOrderSuspended = pluginLoadingScopeImpl.additionalFields.isOrderSuspended();
            anonymousClass2.r = pluginLoadingScope;
            anonymousClass2.u = 1;
            mappedState = this.orderDetailsTimelineInteractor.getMappedState(str, z, orderDetailsStatusType, zIsOrderSuspended, anonymousClass2);
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
        OrderTimeline orderTimeline = (OrderTimeline) mappedState;
        if (orderTimeline == null) {
            ((PluginLoadingScopeImpl) pluginLoadingScope).getClass();
            return PluginLoadingResult.Empty.INSTANCE;
        }
        return ((PluginLoadingScopeImpl) pluginLoadingScope).commitStateUpdate(new ncb((Object) this, (Object) orderTimeline, (byte) 18));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1950a c = new C1950a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsStatusTimelinePlugin orderDetailsStatusTimelinePlugin = (OrderDetailsStatusTimelinePlugin) this.a.invoke();
            OrderDetailsStatusTimelineInteractor orderDetailsStatusTimelineInteractor = (OrderDetailsStatusTimelineInteractor) this.b.invoke();
            c.getClass();
            orderDetailsStatusTimelinePlugin.getClass();
            orderDetailsStatusTimelineInteractor.getClass();
            return new OrderDetailsStatusTimelineViewModel(orderDetailsStatusTimelinePlugin, orderDetailsStatusTimelineInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1950a {
            public /* synthetic */ C1950a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, OrderDetailsStatusTimelineInteractor.a aVar) {
                fcfVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C1950a() {
            }
        }
    }
}

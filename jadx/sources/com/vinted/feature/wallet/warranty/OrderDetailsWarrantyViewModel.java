package com.vinted.feature.wallet.warranty;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScope;
import com.vinted.feature.orderdetailsplugin.loading.PluginLoadingScopeImpl;
import com.vinted.feature.wallet.WarrantyInteractor;
import com.vinted.feature.wallet.WarrantyInteractorImpl;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;", "Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/wallet/WarrantyInteractor;", "warrantyInteractor", "<init>", "(Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/wallet/WarrantyInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsWarrantyViewModel extends OrderDetailsPluginViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final WarrantyInteractor warrantyInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.warranty.OrderDetailsWarrantyViewModel$onPluginLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.wallet.warranty.OrderDetailsWarrantyViewModel", f = "OrderDetailsWarrantyViewModel.kt", l = {35}, m = "onPluginLoad", v = 2)
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
            return OrderDetailsWarrantyViewModel.this.onPluginLoad(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public OrderDetailsWarrantyViewModel(OrderDetailsWarrantyPlugin orderDetailsWarrantyPlugin, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, WarrantyInteractor warrantyInteractor) {
        super(orderDetailsWarrantyPlugin);
        orderDetailsWarrantyPlugin.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        warrantyInteractor.getClass();
        this.linkifyerNavigator = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.warrantyInteractor = warrantyInteractor;
        o9i o9iVarA = p9i.a(new OrderDetailsWarrantyState(false, null, null, 7, null));
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
        Object warrantyOrderDetails = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(warrantyOrderDetails);
            String str = ((PluginLoadingScopeImpl) pluginLoadingScope).hostParams.orderId;
            anonymousClass1.r = pluginLoadingScope;
            anonymousClass1.u = 1;
            warrantyOrderDetails = ((WarrantyInteractorImpl) this.warrantyInteractor).getWarrantyOrderDetails(str, anonymousClass1);
            if (warrantyOrderDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pluginLoadingScope = anonymousClass1.r;
            ResultKt.b(warrantyOrderDetails);
        }
        return ((PluginLoadingScopeImpl) pluginLoadingScope).commitStateUpdate(new ncb((Object) this, warrantyOrderDetails, (byte) 20));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3096a e = new C3096a(null);
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
            OrderDetailsWarrantyPlugin orderDetailsWarrantyPlugin = (OrderDetailsWarrantyPlugin) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            WarrantyInteractor warrantyInteractor = (WarrantyInteractor) this.d.invoke();
            e.getClass();
            orderDetailsWarrantyPlugin.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            warrantyInteractor.getClass();
            return new OrderDetailsWarrantyViewModel(orderDetailsWarrantyPlugin, activityBoundDispatcher, vintedAnalytics, warrantyInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.warranty.OrderDetailsWarrantyViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C3096a {
            public /* synthetic */ C3096a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, VintedAnalyticsImpl.a aVar, WarrantyInteractorImpl.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, null);
            }

            private C3096a() {
            }
        }
    }
}

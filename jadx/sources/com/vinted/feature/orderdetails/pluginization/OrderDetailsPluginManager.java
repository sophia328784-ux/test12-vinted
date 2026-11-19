package com.vinted.feature.orderdetails.pluginization;

import com.vinted.core.logger.Log;
import com.vinted.feature.orderdetails.OrderDetailsViewModel;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetails.pluginization.builder.OrderDetailsPluginViewBuilder;
import com.vinted.feature.orderdetails.pluginization.builder.OrderDetailsPluginViewBuilderImpl;
import com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsPluginData;
import com.vinted.feature.orderdetails.pluginization.capability.view.OrderDetailsViewPositionScopeImpl;
import com.vinted.feature.orderdetails.pluginization.load.OrderDetailsPluginLoader;
import com.vinted.feature.orderdetails.pluginization.load.OrderDetailsPluginLoaderImpl;
import com.vinted.feature.orderdetails.pluginization.sort.OrderDetailsPluginViewSorting;
import com.vinted.feature.orderdetails.pluginization.sort.OrderDetailsPluginViewSortingImpl;
import com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManager;
import com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl;
import com.vinted.feature.orderdetails.pluginization.update.OrderDetailsPluginStateManagerImpl$update$2;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEvent;
import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorCapability;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.capability.hoststate.OrderDetailsRefreshHostCapability;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCapability;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletable;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressCapability;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewCapability;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gpd;
import defpackage.lp3;
import defpackage.meh;
import defpackage.te7;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;", "Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;", "pluginVisibilityLogger", "Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;", "pluginViewBuilder", "Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;", "pluginViewSorting", "Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;", "pluginLoader", "Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;", "pluginStateManager", "pluginCapabilities", "<init>", "(Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsPluginManager implements OrderDetailsPluginCapabilities {
    public final OrderDetailsPluginCapabilities pluginCapabilities;
    public final OrderDetailsPluginLoader pluginLoader;
    public final OrderDetailsPluginStateManager pluginStateManager;
    public final OrderDetailsPluginViewBuilder pluginViewBuilder;
    public final OrderDetailsPluginViewSorting pluginViewSorting;
    public final ynf viewState;

    @wm9
    public OrderDetailsPluginManager(OrderDetailsPluginVisibilityLogger orderDetailsPluginVisibilityLogger, OrderDetailsPluginViewBuilder orderDetailsPluginViewBuilder, OrderDetailsPluginViewSorting orderDetailsPluginViewSorting, OrderDetailsPluginLoader orderDetailsPluginLoader, OrderDetailsPluginStateManager orderDetailsPluginStateManager, OrderDetailsPluginCapabilities orderDetailsPluginCapabilities) {
        orderDetailsPluginVisibilityLogger.getClass();
        orderDetailsPluginViewBuilder.getClass();
        orderDetailsPluginViewSorting.getClass();
        orderDetailsPluginLoader.getClass();
        orderDetailsPluginStateManager.getClass();
        orderDetailsPluginCapabilities.getClass();
        this.pluginViewBuilder = orderDetailsPluginViewBuilder;
        this.pluginViewSorting = orderDetailsPluginViewSorting;
        this.pluginLoader = orderDetailsPluginLoader;
        this.pluginStateManager = orderDetailsPluginStateManager;
        this.pluginCapabilities = orderDetailsPluginCapabilities;
        this.viewState = ((OrderDetailsPluginStateManagerImpl) orderDetailsPluginStateManager).viewState;
        if (orderDetailsPluginVisibilityLogger.buildContext.DEBUG) {
            LinkedHashSet<OrderDetailsPluginBase> linkedHashSetH = meh.h(orderDetailsPluginVisibilityLogger.plugins, orderDetailsPluginVisibilityLogger.hostPlugins);
            ArrayList arrayList = new ArrayList(ep3.o(linkedHashSetH, 10));
            for (OrderDetailsPluginBase orderDetailsPluginBase : linkedHashSetH) {
                arrayList.add(new Pair(orderDetailsPluginBase.getType(), orderDetailsPluginBase.getViewCapability().position.invoke(new OrderDetailsViewPositionScopeImpl())));
            }
            List<PluginType> listSort = OrderDetailsPluginSorting.sort(arrayList);
            Log.Companion.a(Log.Companion, "All sorted plugins:");
            for (PluginType pluginType : listSort) {
                Log.Companion.a(Log.Companion, "  - " + pluginType);
            }
            Log.Companion.a(Log.Companion, "\n");
        }
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsFragmentResultCapability<?>> getFragmentResultCapabilities() {
        return this.pluginCapabilities.getFragmentResultCapabilities();
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsHostErrorCapability> getHostErrorCapabilities() {
        return this.pluginCapabilities.getHostErrorCapabilities();
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsHostParamsCapability> getHostParamsCapabilities() {
        return this.pluginCapabilities.getHostParamsCapabilities();
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsProgressCapability> getProgressCapabilities() {
        return this.pluginCapabilities.getProgressCapabilities();
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsRefreshHostCapability> getRefreshHostCapabilities() {
        return this.pluginCapabilities.getRefreshHostCapabilities();
    }

    public final ynf getViewState() {
        return this.viewState;
    }

    public final Object updatePlugins(OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent, OrderDetailsPluginData[] orderDetailsPluginDataArr, OrderDetailsViewModel.AnonymousClass3 anonymousClass3) {
        OrderDetailsPluginViewBuilderImpl orderDetailsPluginViewBuilderImpl = (OrderDetailsPluginViewBuilderImpl) this.pluginViewBuilder;
        LinkedHashSet<OrderDetailsPluginBase> linkedHashSetH = meh.h(orderDetailsPluginViewBuilderImpl.hostPlugins, orderDetailsPluginViewBuilderImpl.plugins);
        ArrayList arrayList = new ArrayList(ep3.o(linkedHashSetH, 10));
        for (OrderDetailsPluginBase orderDetailsPluginBase : linkedHashSetH) {
            arrayList.add(new Pair(orderDetailsPluginBase.getType(), orderDetailsPluginBase.getViewCapability()));
        }
        OrderDetailsPluginViewSortingImpl orderDetailsPluginViewSortingImpl = (OrderDetailsPluginViewSortingImpl) this.pluginViewSorting;
        LinkedHashSet<OrderDetailsPluginBase> linkedHashSetH2 = meh.h(orderDetailsPluginViewSortingImpl.plugins, orderDetailsPluginViewSortingImpl.hostPlugins);
        ArrayList arrayList2 = new ArrayList(ep3.o(linkedHashSetH2, 10));
        for (OrderDetailsPluginBase orderDetailsPluginBase2 : linkedHashSetH2) {
            arrayList2.add(new Pair(orderDetailsPluginBase2.getType(), orderDetailsPluginBase2.getViewCapability().position.invoke(new OrderDetailsViewPositionScopeImpl())));
        }
        List listP0 = lp3.p0(new gpd(OrderDetailsPluginSorting.sort(arrayList2)), arrayList);
        ArrayList arrayList3 = new ArrayList(ep3.o(listP0, 10));
        Iterator it = listP0.iterator();
        while (it.hasNext()) {
            arrayList3.add((OrderDetailsViewCapability) ((Pair) it.next()).b);
        }
        Set<OrderDetailsPlugin> set = ((OrderDetailsPluginLoaderImpl) this.pluginLoader).plugins;
        ArrayList arrayList4 = new ArrayList(ep3.o(set, 10));
        for (OrderDetailsPlugin orderDetailsPlugin : set) {
            arrayList4.add((OrderDetailsLoadCapability) orderDetailsPlugin.loadCapability$delegate.getValue(orderDetailsPlugin, OrderDetailsPlugin.a[3]));
        }
        int size = arrayList4.size();
        ArrayList arrayList5 = new ArrayList(size);
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList5.add(new OrderDetailsLoadCompletable());
        }
        for (Object obj : arrayList4) {
            int i3 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            OrderDetailsLoadCapability orderDetailsLoadCapability = (OrderDetailsLoadCapability) obj;
            OrderDetailsLoadCompletable orderDetailsLoadCompletable = (OrderDetailsLoadCompletable) arrayList5.get(i);
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : arrayList5) {
                if (!Intrinsics.c((OrderDetailsLoadCompletable) obj2, orderDetailsLoadCompletable)) {
                    arrayList6.add(obj2);
                }
            }
            orderDetailsLoadCapability.getClass();
            orderDetailsLoadCompletable.getClass();
            orderDetailsLoadCapability._loadFlow.i(new OrderDetailsLoadCapability.LoadingEvent(orderDetailsStatusChangeEvent, orderDetailsLoadCompletable, arrayList6));
            i = i3;
        }
        Object objD = vj4.d(new OrderDetailsPluginStateManagerImpl$update$2((OrderDetailsPluginStateManagerImpl) this.pluginStateManager, arrayList3, arrayList5, orderDetailsPluginDataArr, null), anonymousClass3);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        return objD == coroutineSingletons ? objD : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1938a g = new C1938a(null);
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
            OrderDetailsPluginVisibilityLogger orderDetailsPluginVisibilityLogger = (OrderDetailsPluginVisibilityLogger) this.a.invoke();
            OrderDetailsPluginViewBuilder orderDetailsPluginViewBuilder = (OrderDetailsPluginViewBuilder) this.b.invoke();
            OrderDetailsPluginViewSorting orderDetailsPluginViewSorting = (OrderDetailsPluginViewSorting) this.c.invoke();
            OrderDetailsPluginLoader orderDetailsPluginLoader = (OrderDetailsPluginLoader) this.d.invoke();
            OrderDetailsPluginStateManager orderDetailsPluginStateManager = (OrderDetailsPluginStateManager) this.e.invoke();
            OrderDetailsPluginCapabilities orderDetailsPluginCapabilities = (OrderDetailsPluginCapabilities) this.f.invoke();
            g.getClass();
            orderDetailsPluginVisibilityLogger.getClass();
            orderDetailsPluginViewBuilder.getClass();
            orderDetailsPluginViewSorting.getClass();
            orderDetailsPluginLoader.getClass();
            orderDetailsPluginStateManager.getClass();
            orderDetailsPluginCapabilities.getClass();
            return new OrderDetailsPluginManager(orderDetailsPluginVisibilityLogger, orderDetailsPluginViewBuilder, orderDetailsPluginViewSorting, orderDetailsPluginLoader, orderDetailsPluginStateManager, orderDetailsPluginCapabilities);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.OrderDetailsPluginManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1938a {
            public /* synthetic */ C1938a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1938a() {
            }
        }
    }
}

package com.vinted.feature.orderdetails.pluginization;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;", "", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;", "pluginSorting", "", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "plugins", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;", "hostPlugins", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;Ljava/util/Set;Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsPluginVisibilityLogger {
    public final BuildContext buildContext;
    public final Set<OrderDetailsHostPlugin> hostPlugins;
    public final Set<OrderDetailsPlugin> plugins;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderDetailsPluginVisibilityLogger(BuildContext buildContext, OrderDetailsPluginSorting orderDetailsPluginSorting, Set<? extends OrderDetailsPlugin> set, Set<? extends OrderDetailsHostPlugin> set2) {
        buildContext.getClass();
        orderDetailsPluginSorting.getClass();
        set.getClass();
        set2.getClass();
        this.buildContext = buildContext;
        this.plugins = set;
        this.hostPlugins = set2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1939a e = new C1939a(null);
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
            BuildContext buildContext = (BuildContext) this.a.invoke();
            OrderDetailsPluginSorting orderDetailsPluginSorting = (OrderDetailsPluginSorting) this.b.invoke();
            Set set = (Set) this.c.invoke();
            Set set2 = (Set) this.d.invoke();
            e.getClass();
            buildContext.getClass();
            orderDetailsPluginSorting.getClass();
            set.getClass();
            set2.getClass();
            return new OrderDetailsPluginVisibilityLogger(buildContext, orderDetailsPluginSorting, set, set2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.OrderDetailsPluginVisibilityLogger$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1939a {
            public /* synthetic */ C1939a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1939a() {
            }
        }
    }
}

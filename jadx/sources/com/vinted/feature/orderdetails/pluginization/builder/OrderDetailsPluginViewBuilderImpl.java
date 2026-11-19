package com.vinted.feature.orderdetails.pluginization.builder;

import com.vinted.feature.orderdetails.pluginization.OrderDetailsHostPlugin;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;", "Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;", "", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "plugins", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;", "hostPlugins", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsPluginViewBuilderImpl implements OrderDetailsPluginViewBuilder {
    public final Set<OrderDetailsHostPlugin> hostPlugins;
    public final Set<OrderDetailsPlugin> plugins;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderDetailsPluginViewBuilderImpl(Set<? extends OrderDetailsPlugin> set, Set<? extends OrderDetailsHostPlugin> set2) {
        set.getClass();
        set2.getClass();
        this.plugins = set;
        this.hostPlugins = set2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1940a c = new C1940a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            Set set2 = (Set) this.b.invoke();
            c.getClass();
            set.getClass();
            set2.getClass();
            return new OrderDetailsPluginViewBuilderImpl(set, set2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.builder.OrderDetailsPluginViewBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1940a {
            public /* synthetic */ C1940a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1940a() {
            }
        }
    }
}

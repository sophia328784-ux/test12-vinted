package com.vinted.feature.orderdetails.pluginization.capability;

import com.vinted.feature.orderdetails.pluginization.OrderDetailsHostPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorCapability;
import com.vinted.feature.orderdetailsplugin.capability.fragmentresult.OrderDetailsFragmentResultCapability;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.capability.hoststate.OrderDetailsRefreshHostCapability;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressCapability;
import defpackage.fcf;
import defpackage.ip3;
import defpackage.meh;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilitiesImpl;", "Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;", "", "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;", "hostPlugins", "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;", "plugins", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsPluginCapabilitiesImpl implements OrderDetailsPluginCapabilities {
    public final ArrayList capabilities;

    @wm9
    public OrderDetailsPluginCapabilitiesImpl(Set<? extends OrderDetailsHostPlugin> set, Set<? extends OrderDetailsPlugin> set2) {
        set.getClass();
        set2.getClass();
        LinkedHashSet linkedHashSetH = meh.h(set2, set);
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSetH.iterator();
        while (it.hasNext()) {
            ip3.s(((OrderDetailsPluginBase) it.next()).capabilities, arrayList);
        }
        this.capabilities = arrayList;
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsFragmentResultCapability<?>> getFragmentResultCapabilities() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.capabilities) {
            if (obj instanceof OrderDetailsFragmentResultCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsHostErrorCapability> getHostErrorCapabilities() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.capabilities) {
            if (obj instanceof OrderDetailsHostErrorCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsHostParamsCapability> getHostParamsCapabilities() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.capabilities) {
            if (obj instanceof OrderDetailsHostParamsCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsProgressCapability> getProgressCapabilities() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.capabilities) {
            if (obj instanceof OrderDetailsProgressCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilities
    public final List<OrderDetailsRefreshHostCapability> getRefreshHostCapabilities() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.capabilities) {
            if (obj instanceof OrderDetailsRefreshHostCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1941a c = new C1941a(null);
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
            return new OrderDetailsPluginCapabilitiesImpl(set, set2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.pluginization.capability.OrderDetailsPluginCapabilitiesImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1941a {
            public /* synthetic */ C1941a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1941a() {
            }
        }
    }
}

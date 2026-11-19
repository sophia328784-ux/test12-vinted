package com.vinted.feature.orderdetails.pluginization;

import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewPosition;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lp3;
import defpackage.rq3;
import defpackage.te7;
import defpackage.u1d;
import defpackage.wm9;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsPluginSorting {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderDetailsPluginSorting();
        }
    }

    @wm9
    public OrderDetailsPluginSorting() {
    }

    public static List sort(ArrayList arrayList) {
        PluginType pluginType;
        if (arrayList.isEmpty()) {
            return EmptyList.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((OrderDetailsViewPosition) ((Pair) next).b).after == null) {
                if (!z) {
                    obj = next;
                    z = true;
                }
            }
            obj = null;
            break;
        }
        Pair pair = (Pair) obj;
        if (pair == null || (pluginType = (PluginType) pair.a) == null) {
            g57.s("There must be exactly one root plugin");
            return null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Pair pair2 = (Pair) it2.next();
            PluginType pluginType2 = (PluginType) pair2.a;
            OrderDetailsViewPosition orderDetailsViewPosition = (OrderDetailsViewPosition) pair2.b;
            if (Intrinsics.c(pluginType2, orderDetailsViewPosition.after)) {
                z99.x(pluginType2, " cannot position itself after itself", "Plugin ");
                return null;
            }
            PluginType pluginType3 = orderDetailsViewPosition.after;
            if (pluginType3 != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    do {
                        if (it3.hasNext()) {
                        }
                    } while (!Intrinsics.c(((Pair) it3.next()).a, pluginType3));
                    Object arrayList2 = linkedHashMap.get(pluginType3);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(pluginType3, arrayList2);
                    }
                    ((List) arrayList2).add(pluginType2);
                    linkedHashMap2.put(pluginType3, Integer.valueOf(((Number) linkedHashMap2.getOrDefault(pluginType3, 0)).intValue() + 1));
                    Object obj2 = linkedHashMap2.get(pluginType3);
                    obj2.getClass();
                    if (((Number) obj2).intValue() > 1) {
                        z99.x(pluginType3, " is depended upon multiple plugins", "Plugin ");
                        return null;
                    }
                }
                u1d.s("Plugin ", pluginType2, " depends on unknown type ", pluginType3);
                return null;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList4.add((PluginType) ((Pair) it4.next()).a);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList4) {
            if (!Intrinsics.c((PluginType) obj3, pluginType)) {
                arrayList5.add(obj3);
            }
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            sort$visit(linkedHashSet2, linkedHashSet, linkedHashMap, arrayList3, (PluginType) it5.next());
        }
        return lp3.g0(lp3.i0(arrayList3), cp3.c(pluginType));
    }

    public static final void sort$visit(LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashMap linkedHashMap, ArrayList arrayList, PluginType pluginType) {
        if (linkedHashSet.contains(pluginType)) {
            rq3.i(pluginType, "Circular dependency detected involving plugin ");
            return;
        }
        if (linkedHashSet2.contains(pluginType)) {
            return;
        }
        linkedHashSet.add(pluginType);
        List list = (List) linkedHashMap.get(pluginType);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sort$visit(linkedHashSet, linkedHashSet2, linkedHashMap, arrayList, (PluginType) it.next());
            }
        }
        linkedHashSet.remove(pluginType);
        linkedHashSet2.add(pluginType);
        arrayList.add(pluginType);
    }
}

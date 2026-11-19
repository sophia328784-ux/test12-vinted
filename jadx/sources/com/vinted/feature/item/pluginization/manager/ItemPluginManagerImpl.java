package com.vinted.feature.item.pluginization.manager;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.api.entity.PluginPlacement;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemOwnerFollowingStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemPricingCapability;
import com.vinted.feature.item.pluginization.capabilities.PluginErrorReportCapability;
import com.vinted.feature.item.pluginization.capabilities.TabsChangeProvider;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginType;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPluginType;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u000eB3\b\u0007\u0012\u001a\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;", "Lcom/vinted/feature/item/pluginization/manager/FragmentPluginManager;", "Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;", "", "Lkotlin/reflect/KClass;", "Lcom/vinted/feature/item/api/entity/ItemPluginType;", "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;", "pluginFactories", "Lfcf;", "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;", "infinityScrollPluginProvider", "<init>", "(Ljava/util/Map;Lfcf;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPluginManagerImpl implements FragmentPluginManager, ViewModelPluginManager {
    public final LinkedHashMap createdPlugins;
    public final fcf infinityScrollPluginProvider;
    public final Map<KClass<? extends ItemPluginType>, BaseItemPluginFactory> pluginFactories;
    public List<? extends ItemPlugin> plugins;

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ItemPluginManagerImpl(Map<KClass<? extends ItemPluginType>, ? extends BaseItemPluginFactory> map, fcf fcfVar) {
        map.getClass();
        fcfVar.getClass();
        this.pluginFactories = map;
        this.infinityScrollPluginProvider = fcfVar;
        this.plugins = EmptyList.a;
        this.createdPlugins = new LinkedHashMap();
    }

    public final void createPlugins(List<? extends ItemPluginData> list) {
        LinkedHashMap linkedHashMap;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ItemPlugin itemPlugin = null;
            linkedHashMap = this.createdPlugins;
            if (!zHasNext) {
                break;
            }
            ItemPluginData itemPluginData = (ItemPluginData) it.next();
            Pair pair = new Pair(itemPluginData.getPluginType(), itemPluginData.getName());
            Object objCreatePlugin = linkedHashMap.get(pair);
            if (objCreatePlugin == null) {
                BaseItemPluginFactory baseItemPluginFactory = this.pluginFactories.get(Reflection.a.c(itemPluginData.getPluginType().getClass()));
                if (baseItemPluginFactory != null && (objCreatePlugin = baseItemPluginFactory.createPlugin(itemPluginData)) != null) {
                    linkedHashMap.put(pair, objCreatePlugin);
                    itemPlugin = (ItemPlugin) objCreatePlugin;
                }
            } else {
                itemPlugin = (ItemPlugin) objCreatePlugin;
            }
            if (itemPlugin != null) {
                arrayList.add(itemPlugin);
            }
        }
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.addAll(arrayList);
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.c(((ItemPlugin) it2.next()).getPluginType(), CrossSellingTabsPluginType.INSTANCE)) {
                    Pair pair2 = new Pair(InfinityScrollPluginType.INSTANCE, null);
                    Object obj = linkedHashMap.get(pair2);
                    if (obj == null) {
                        obj = (ItemPlugin) this.infinityScrollPluginProvider.invoke();
                        linkedHashMap.put(pair2, obj);
                    }
                    listBuilderB.add((ItemPlugin) obj);
                    break;
                }
            }
        }
        this.plugins = cp3.a(listBuilderB);
    }

    public final ArrayList getBodyPluginViewCapabilities() {
        List<? extends ItemPlugin> list = this.plugins;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ItemPlugin) obj).getPluginType().getPlacement() == PluginPlacement.GENERAL) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ip3.s(((ItemPlugin) it.next()).capabilities, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (obj2 instanceof ViewCapability) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public final ArrayList getBuyButtonVisibilityCapability() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof BuyButtonVisibilityProvider) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getCapabilities() {
        List<? extends ItemPlugin> list = this.plugins;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((ItemPlugin) it.next()).capabilities, arrayList);
        }
        return arrayList;
    }

    public final ArrayList getClosetCountdownVisibilityCapability() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof ClosetCountdownVisibilityProvider) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getEndOfHostLifecycleNotificationProviders() {
        Collection collectionValues = this.createdPlugins.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ip3.s(((ItemPlugin) it.next()).capabilities, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof EndOfHostLifecycleNotificationCapability) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final ArrayList getGetHostParamsCapability() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof GetHostParamsCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getItemOwnerFollowingStateCapabilities() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof ItemOwnerFollowingStateCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getItemPricingCapabilities() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof ItemPricingCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getOverflowActions() {
        List<? extends ItemPlugin> list = this.plugins;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((ItemPlugin) it.next()).capabilities, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof RightActionCapability) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final ArrayList getPluginErrorReportCapabilities() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof PluginErrorReportCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getPluginStateChangeProvider() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof ItemHostStateChangeCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getPluginStateConsumer() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof ItemPluginStateCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getProgressStateCapabilities() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof ItemProgressStateCapability) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList getStickyFooterPluginCapabilities() {
        List<? extends ItemPlugin> list = this.plugins;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ItemPlugin) obj).getPluginType().getPlacement() == PluginPlacement.STICKY_FOOTER) {
                arrayList.add(obj);
            }
        }
        List listS0 = lp3.s0(arrayList, 2);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            ip3.s(((ItemPlugin) it.next()).capabilities, arrayList2);
        }
        return arrayList2;
    }

    public final ArrayList getTabsChangeCapability() {
        ArrayList capabilities = getCapabilities();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capabilities) {
            if (obj instanceof TabsChangeProvider) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1490a c = new C1490a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            c.getClass();
            map.getClass();
            fcf fcfVar = this.b;
            fcfVar.getClass();
            return new ItemPluginManagerImpl(map, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1490a {
            public /* synthetic */ C1490a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1490a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl$Companion;", "", "<init>", "()V", "STICKY_FOOTER_BUTTON_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

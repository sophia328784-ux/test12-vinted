package com.vinted.feature.item.pluginization.plugins.infinityscroll;

import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.loader.ItemViewsLoader;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.RequestPageLoadCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper;
import defpackage.aj5;
import defpackage.aof;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.iq;
import defpackage.je2;
import defpackage.l08;
import defpackage.lh9;
import defpackage.my7;
import defpackage.se9;
import defpackage.te7;
import defpackage.twb;
import defpackage.ty7;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.xc4;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;", "itemsLoaderFactory", "Lcom/vinted/feature/item/loader/ItemViewsLoader;", "itemViewsLoader", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;", "capabilityMapper", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InfinityScrollPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(InfinityScrollPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(InfinityScrollPlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(InfinityScrollPlugin.class, "requestPageLoadCapability", "getRequestPageLoadCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;", 0), new PropertyReference1Impl(InfinityScrollPlugin.class, "endOfHostCapability", "getEndOfHostCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", 0), new PropertyReference1Impl(InfinityScrollPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(InfinityScrollPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemsCapabilityMapper capabilityMapper;
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public final ItemViewsLoader itemViewsLoader;
    public final InfinityScrollItemsLoader.Factory itemsLoaderFactory;
    public final LinkedHashMap loaders;
    public final g7i pageLoadObserverJob;
    public final xc4 pluginScope;
    public final InfinityScrollPluginType pluginType;
    public final ItemPlugin.Capability requestPageLoadCapability$delegate;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;
    public final g7i stateObserverJob;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public InfinityScrollPlugin(InfinityScrollItemsLoader.Factory factory, ItemViewsLoader itemViewsLoader, ItemsCapabilityMapper itemsCapabilityMapper) {
        super(null);
        factory.getClass();
        itemViewsLoader.getClass();
        itemsCapabilityMapper.getClass();
        this.itemsLoaderFactory = factory;
        this.itemViewsLoader = itemViewsLoader;
        this.capabilityMapper = itemsCapabilityMapper;
        this.pluginType = InfinityScrollPluginType.INSTANCE;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new lh9((byte) 8));
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new lh9((byte) 9));
        this.requestPageLoadCapability$delegate = new ItemPlugin.Capability(this, new lh9((byte) 10));
        ItemPlugin.Capability capability = new ItemPlugin.Capability(this, new lh9((byte) 11));
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new lh9((byte) 12));
        final byte b = 0;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: hl9
            public final /* synthetic */ InfinityScrollPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                InfinityScrollPlugin infinityScrollPlugin = this.b;
                switch (b2) {
                    case 0:
                        KProperty[] kPropertyArr = InfinityScrollPlugin.a;
                        return new ViewCapability(infinityScrollPlugin.placementDescriptor, "infinity_scroll_plugin", null, false, false, new lw3(-1703232153, true, new nv8((Object) infinityScrollPlugin, (byte) 5)), 28, null);
                    default:
                        LinkedHashMap linkedHashMap = infinityScrollPlugin.loaders;
                        g7i g7iVar = infinityScrollPlugin.stateObserverJob;
                        if (g7iVar != null) {
                            vfa vfaVar = wfa.g9;
                            g7iVar.c(null);
                        }
                        g7i g7iVar2 = infinityScrollPlugin.pageLoadObserverJob;
                        if (g7iVar2 != null) {
                            vfa vfaVar2 = wfa.g9;
                            g7iVar2.c(null);
                        }
                        vj4.c(infinityScrollPlugin.pluginScope, null);
                        for (InfinityScrollItemsLoader infinityScrollItemsLoader : linkedHashMap.values()) {
                            g7i g7iVar3 = infinityScrollItemsLoader.loadingJob;
                            if (g7iVar3 != null) {
                                vfa vfaVar3 = wfa.g9;
                                g7iVar3.c(null);
                            }
                            EventBus.INSTANCE.getClass();
                            EventBus.unregister(infinityScrollItemsLoader);
                        }
                        linkedHashMap.clear();
                        ItemPlugin.Capability capability2 = infinityScrollPlugin.requestPageLoadCapability$delegate;
                        KProperty kProperty = InfinityScrollPlugin.a[2];
                        capability2.getClass();
                        kProperty.getClass();
                        ((RequestPageLoadCapability) capability2._capability).requestPageChannel.t(null);
                        return Unit.a;
                }
            }
        });
        aj5 aj5Var = vz5.a;
        xc4 xc4VarA = vj4.a(twb.a.plus(iq.c()));
        this.pluginScope = xc4VarA;
        this.loaders = new LinkedHashMap();
        aof aofVar = getStateCapability().hostState;
        se9 se9Var = new se9((byte) 4);
        TypeIntrinsics.e(2, se9Var);
        this.stateObserverJob = my7.d(new l08(ty7.h(aofVar, ty7.a, se9Var), new InfinityScrollPlugin$setupHostStateObserver$2(this, null)), xc4VarA);
        this.pageLoadObserverJob = je2.c(xc4VarA, null, null, new InfinityScrollPlugin$setupPageLoadObserver$1(this, null), 3);
        a[3].getClass();
        EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability._capability;
        final byte b2 = 1;
        Function0<Unit> function0 = new Function0(this) { // from class: hl9
            public final /* synthetic */ InfinityScrollPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                InfinityScrollPlugin infinityScrollPlugin = this.b;
                switch (b3) {
                    case 0:
                        KProperty[] kPropertyArr = InfinityScrollPlugin.a;
                        return new ViewCapability(infinityScrollPlugin.placementDescriptor, "infinity_scroll_plugin", null, false, false, new lw3(-1703232153, true, new nv8((Object) infinityScrollPlugin, (byte) 5)), 28, null);
                    default:
                        LinkedHashMap linkedHashMap = infinityScrollPlugin.loaders;
                        g7i g7iVar = infinityScrollPlugin.stateObserverJob;
                        if (g7iVar != null) {
                            vfa vfaVar = wfa.g9;
                            g7iVar.c(null);
                        }
                        g7i g7iVar2 = infinityScrollPlugin.pageLoadObserverJob;
                        if (g7iVar2 != null) {
                            vfa vfaVar2 = wfa.g9;
                            g7iVar2.c(null);
                        }
                        vj4.c(infinityScrollPlugin.pluginScope, null);
                        for (InfinityScrollItemsLoader infinityScrollItemsLoader : linkedHashMap.values()) {
                            g7i g7iVar3 = infinityScrollItemsLoader.loadingJob;
                            if (g7iVar3 != null) {
                                vfa vfaVar3 = wfa.g9;
                                g7iVar3.c(null);
                            }
                            EventBus.INSTANCE.getClass();
                            EventBus.unregister(infinityScrollItemsLoader);
                        }
                        linkedHashMap.clear();
                        ItemPlugin.Capability capability2 = infinityScrollPlugin.requestPageLoadCapability$delegate;
                        KProperty kProperty = InfinityScrollPlugin.a[2];
                        capability2.getClass();
                        kProperty.getClass();
                        ((RequestPageLoadCapability) capability2._capability).requestPageChannel.t(null);
                        return Unit.a;
                }
            }
        };
        endOfHostLifecycleNotificationCapability.getClass();
        endOfHostLifecycleNotificationCapability.onHostDestroyed = function0;
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }

    public final ItemPluginStateCapability<InfinityScrollPluginData> getStateCapability() {
        KProperty kProperty = a[0];
        ItemPlugin.Capability capability = this.stateCapability$delegate;
        capability.getClass();
        kProperty.getClass();
        return (ItemPluginStateCapability) capability._capability;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1530a d = new C1530a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InfinityScrollItemsLoader.Factory factory = (InfinityScrollItemsLoader.Factory) this.a.invoke();
            ItemViewsLoader itemViewsLoader = (ItemViewsLoader) this.b.invoke();
            ItemsCapabilityMapper itemsCapabilityMapper = (ItemsCapabilityMapper) this.c.invoke();
            d.getClass();
            factory.getClass();
            itemViewsLoader.getClass();
            itemsCapabilityMapper.getClass();
            return new InfinityScrollPlugin(factory, itemViewsLoader, itemsCapabilityMapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1530a {
            public /* synthetic */ C1530a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1530a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$Companion;", "", "<init>", "()V", "PLUGIN_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

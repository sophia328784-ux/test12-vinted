package com.vinted.feature.item.pluginization.plugins.verticalitemsblock;

import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.loader.ItemViewsLoader;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.a;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.api.entity.VerticalItemsBlockData;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.api.entity.VerticalItemsBlockPluginData;
import defpackage.aj5;
import defpackage.iq;
import defpackage.pik;
import defpackage.spi;
import defpackage.twb;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.xc4;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;", "initialData", "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;", "itemsLoaderFactory", "Lcom/vinted/feature/item/loader/ItemViewsLoader;", "itemViewsLoader", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerticalItemsBlockPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(VerticalItemsBlockPlugin.class, "stateCapability", "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", 0), new PropertyReference1Impl(VerticalItemsBlockPlugin.class, "stateChangeCapability", "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", 0), new PropertyReference1Impl(VerticalItemsBlockPlugin.class, "endOfHostCapability", "getEndOfHostCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", 0), new PropertyReference1Impl(VerticalItemsBlockPlugin.class, "getHostParamsCapability", "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", 0), new PropertyReference1Impl(VerticalItemsBlockPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final ItemPlugin.Capability getHostParamsCapability$delegate;
    public boolean hasLoaded;
    public final VerticalItemsBlockPluginData initialData;
    public final ItemViewsLoader itemViewsLoader;
    public final spi itemsLoader$delegate;
    public final InfinityScrollItemsLoader.Factory itemsLoaderFactory;
    public final xc4 pluginScope;
    public final VerticalItemsBlockPluginType pluginType;
    public final ItemPlugin.Capability stateCapability$delegate;
    public final ItemPlugin.Capability stateChangeCapability$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalItemsBlockPlugin(VerticalItemsBlockPluginData verticalItemsBlockPluginData, InfinityScrollItemsLoader.Factory factory, ItemViewsLoader itemViewsLoader) {
        super(verticalItemsBlockPluginData);
        verticalItemsBlockPluginData.getClass();
        factory.getClass();
        itemViewsLoader.getClass();
        this.initialData = verticalItemsBlockPluginData;
        this.itemsLoaderFactory = factory;
        this.itemViewsLoader = itemViewsLoader;
        this.pluginType = VerticalItemsBlockPluginType.INSTANCE;
        aj5 aj5Var = vz5.a;
        this.pluginScope = vj4.a(twb.a.plus(iq.c()));
        final byte b = 0;
        this.stateCapability$delegate = new ItemPlugin.Capability(this, new Function0(this) { // from class: rok
            public final /* synthetic */ VerticalItemsBlockPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                VerticalItemsBlockPlugin verticalItemsBlockPlugin = this.b;
                switch (b2) {
                    case 0:
                        return new ItemPluginStateCapability(verticalItemsBlockPlugin.initialData);
                    case 1:
                        KProperty[] kPropertyArr = VerticalItemsBlockPlugin.a;
                        return new ViewCapability(verticalItemsBlockPlugin.placementDescriptor, null, null, false, false, new lw3(1193787033, true, new gdk(verticalItemsBlockPlugin, (byte) 7)), 30, null);
                    case 2:
                        VerticalItemsBlockData data = verticalItemsBlockPlugin.initialData.getData();
                        if (data == null) {
                            return null;
                        }
                        String itemId = data.getItemId();
                        String contentSource = data.getContentSource();
                        if (itemId == null || contentSource == null) {
                            return null;
                        }
                        InfinityScrollItemsLoader.Factory factory2 = verticalItemsBlockPlugin.itemsLoaderFactory;
                        ItemViewsLoader itemViewsLoader2 = verticalItemsBlockPlugin.itemViewsLoader;
                        ItemPlugin.Capability capability = verticalItemsBlockPlugin.stateChangeCapability$delegate;
                        KProperty[] kPropertyArr2 = VerticalItemsBlockPlugin.a;
                        KProperty kProperty = kPropertyArr2[1];
                        capability.getClass();
                        kProperty.getClass();
                        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability._capability;
                        ItemPlugin.Capability capability2 = verticalItemsBlockPlugin.getHostParamsCapability$delegate;
                        KProperty kProperty2 = kPropertyArr2[3];
                        capability2.getClass();
                        kProperty2.getClass();
                        return ((a) factory2).a(itemViewsLoader2, itemHostStateChangeCapability, (GetHostParamsCapability) capability2._capability, contentSource, itemId, new pik((byte) 18), verticalItemsBlockPlugin.pluginScope, true, verticalItemsBlockPlugin.placementDescriptor);
                    default:
                        KProperty[] kPropertyArr3 = VerticalItemsBlockPlugin.a;
                        InfinityScrollItemsLoader infinityScrollItemsLoader = (InfinityScrollItemsLoader) verticalItemsBlockPlugin.itemsLoader$delegate.getA();
                        if (infinityScrollItemsLoader != null) {
                            g7i g7iVar = infinityScrollItemsLoader.loadingJob;
                            if (g7iVar != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar.c(null);
                            }
                            EventBus.INSTANCE.getClass();
                            EventBus.unregister(infinityScrollItemsLoader);
                        }
                        vj4.c(verticalItemsBlockPlugin.pluginScope, null);
                        return Unit.a;
                }
            }
        });
        this.stateChangeCapability$delegate = new ItemPlugin.Capability(this, new pik((byte) 15));
        ItemPlugin.Capability capability = new ItemPlugin.Capability(this, new pik((byte) 16));
        this.getHostParamsCapability$delegate = new ItemPlugin.Capability(this, new pik((byte) 17));
        final byte b2 = 1;
        new ItemPlugin.Capability(this, new Function0(this) { // from class: rok
            public final /* synthetic */ VerticalItemsBlockPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                VerticalItemsBlockPlugin verticalItemsBlockPlugin = this.b;
                switch (b3) {
                    case 0:
                        return new ItemPluginStateCapability(verticalItemsBlockPlugin.initialData);
                    case 1:
                        KProperty[] kPropertyArr = VerticalItemsBlockPlugin.a;
                        return new ViewCapability(verticalItemsBlockPlugin.placementDescriptor, null, null, false, false, new lw3(1193787033, true, new gdk(verticalItemsBlockPlugin, (byte) 7)), 30, null);
                    case 2:
                        VerticalItemsBlockData data = verticalItemsBlockPlugin.initialData.getData();
                        if (data == null) {
                            return null;
                        }
                        String itemId = data.getItemId();
                        String contentSource = data.getContentSource();
                        if (itemId == null || contentSource == null) {
                            return null;
                        }
                        InfinityScrollItemsLoader.Factory factory2 = verticalItemsBlockPlugin.itemsLoaderFactory;
                        ItemViewsLoader itemViewsLoader2 = verticalItemsBlockPlugin.itemViewsLoader;
                        ItemPlugin.Capability capability2 = verticalItemsBlockPlugin.stateChangeCapability$delegate;
                        KProperty[] kPropertyArr2 = VerticalItemsBlockPlugin.a;
                        KProperty kProperty = kPropertyArr2[1];
                        capability2.getClass();
                        kProperty.getClass();
                        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability2._capability;
                        ItemPlugin.Capability capability3 = verticalItemsBlockPlugin.getHostParamsCapability$delegate;
                        KProperty kProperty2 = kPropertyArr2[3];
                        capability3.getClass();
                        kProperty2.getClass();
                        return ((a) factory2).a(itemViewsLoader2, itemHostStateChangeCapability, (GetHostParamsCapability) capability3._capability, contentSource, itemId, new pik((byte) 18), verticalItemsBlockPlugin.pluginScope, true, verticalItemsBlockPlugin.placementDescriptor);
                    default:
                        KProperty[] kPropertyArr3 = VerticalItemsBlockPlugin.a;
                        InfinityScrollItemsLoader infinityScrollItemsLoader = (InfinityScrollItemsLoader) verticalItemsBlockPlugin.itemsLoader$delegate.getA();
                        if (infinityScrollItemsLoader != null) {
                            g7i g7iVar = infinityScrollItemsLoader.loadingJob;
                            if (g7iVar != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar.c(null);
                            }
                            EventBus.INSTANCE.getClass();
                            EventBus.unregister(infinityScrollItemsLoader);
                        }
                        vj4.c(verticalItemsBlockPlugin.pluginScope, null);
                        return Unit.a;
                }
            }
        });
        final byte b3 = 2;
        this.itemsLoader$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: rok
            public final /* synthetic */ VerticalItemsBlockPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                VerticalItemsBlockPlugin verticalItemsBlockPlugin = this.b;
                switch (b4) {
                    case 0:
                        return new ItemPluginStateCapability(verticalItemsBlockPlugin.initialData);
                    case 1:
                        KProperty[] kPropertyArr = VerticalItemsBlockPlugin.a;
                        return new ViewCapability(verticalItemsBlockPlugin.placementDescriptor, null, null, false, false, new lw3(1193787033, true, new gdk(verticalItemsBlockPlugin, (byte) 7)), 30, null);
                    case 2:
                        VerticalItemsBlockData data = verticalItemsBlockPlugin.initialData.getData();
                        if (data == null) {
                            return null;
                        }
                        String itemId = data.getItemId();
                        String contentSource = data.getContentSource();
                        if (itemId == null || contentSource == null) {
                            return null;
                        }
                        InfinityScrollItemsLoader.Factory factory2 = verticalItemsBlockPlugin.itemsLoaderFactory;
                        ItemViewsLoader itemViewsLoader2 = verticalItemsBlockPlugin.itemViewsLoader;
                        ItemPlugin.Capability capability2 = verticalItemsBlockPlugin.stateChangeCapability$delegate;
                        KProperty[] kPropertyArr2 = VerticalItemsBlockPlugin.a;
                        KProperty kProperty = kPropertyArr2[1];
                        capability2.getClass();
                        kProperty.getClass();
                        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability2._capability;
                        ItemPlugin.Capability capability3 = verticalItemsBlockPlugin.getHostParamsCapability$delegate;
                        KProperty kProperty2 = kPropertyArr2[3];
                        capability3.getClass();
                        kProperty2.getClass();
                        return ((a) factory2).a(itemViewsLoader2, itemHostStateChangeCapability, (GetHostParamsCapability) capability3._capability, contentSource, itemId, new pik((byte) 18), verticalItemsBlockPlugin.pluginScope, true, verticalItemsBlockPlugin.placementDescriptor);
                    default:
                        KProperty[] kPropertyArr3 = VerticalItemsBlockPlugin.a;
                        InfinityScrollItemsLoader infinityScrollItemsLoader = (InfinityScrollItemsLoader) verticalItemsBlockPlugin.itemsLoader$delegate.getA();
                        if (infinityScrollItemsLoader != null) {
                            g7i g7iVar = infinityScrollItemsLoader.loadingJob;
                            if (g7iVar != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar.c(null);
                            }
                            EventBus.INSTANCE.getClass();
                            EventBus.unregister(infinityScrollItemsLoader);
                        }
                        vj4.c(verticalItemsBlockPlugin.pluginScope, null);
                        return Unit.a;
                }
            }
        });
        a[2].getClass();
        EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability._capability;
        final byte b4 = 3;
        Function0<Unit> function0 = new Function0(this) { // from class: rok
            public final /* synthetic */ VerticalItemsBlockPlugin b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                VerticalItemsBlockPlugin verticalItemsBlockPlugin = this.b;
                switch (b5) {
                    case 0:
                        return new ItemPluginStateCapability(verticalItemsBlockPlugin.initialData);
                    case 1:
                        KProperty[] kPropertyArr = VerticalItemsBlockPlugin.a;
                        return new ViewCapability(verticalItemsBlockPlugin.placementDescriptor, null, null, false, false, new lw3(1193787033, true, new gdk(verticalItemsBlockPlugin, (byte) 7)), 30, null);
                    case 2:
                        VerticalItemsBlockData data = verticalItemsBlockPlugin.initialData.getData();
                        if (data == null) {
                            return null;
                        }
                        String itemId = data.getItemId();
                        String contentSource = data.getContentSource();
                        if (itemId == null || contentSource == null) {
                            return null;
                        }
                        InfinityScrollItemsLoader.Factory factory2 = verticalItemsBlockPlugin.itemsLoaderFactory;
                        ItemViewsLoader itemViewsLoader2 = verticalItemsBlockPlugin.itemViewsLoader;
                        ItemPlugin.Capability capability2 = verticalItemsBlockPlugin.stateChangeCapability$delegate;
                        KProperty[] kPropertyArr2 = VerticalItemsBlockPlugin.a;
                        KProperty kProperty = kPropertyArr2[1];
                        capability2.getClass();
                        kProperty.getClass();
                        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability2._capability;
                        ItemPlugin.Capability capability3 = verticalItemsBlockPlugin.getHostParamsCapability$delegate;
                        KProperty kProperty2 = kPropertyArr2[3];
                        capability3.getClass();
                        kProperty2.getClass();
                        return ((a) factory2).a(itemViewsLoader2, itemHostStateChangeCapability, (GetHostParamsCapability) capability3._capability, contentSource, itemId, new pik((byte) 18), verticalItemsBlockPlugin.pluginScope, true, verticalItemsBlockPlugin.placementDescriptor);
                    default:
                        KProperty[] kPropertyArr3 = VerticalItemsBlockPlugin.a;
                        InfinityScrollItemsLoader infinityScrollItemsLoader = (InfinityScrollItemsLoader) verticalItemsBlockPlugin.itemsLoader$delegate.getA();
                        if (infinityScrollItemsLoader != null) {
                            g7i g7iVar = infinityScrollItemsLoader.loadingJob;
                            if (g7iVar != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar.c(null);
                            }
                            EventBus.INSTANCE.getClass();
                            EventBus.unregister(infinityScrollItemsLoader);
                        }
                        vj4.c(verticalItemsBlockPlugin.pluginScope, null);
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
}

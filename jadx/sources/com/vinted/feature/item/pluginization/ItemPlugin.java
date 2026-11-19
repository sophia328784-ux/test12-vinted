package com.vinted.feature.item.pluginization;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/ItemPlugin;", "", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "pluginData", "<init>", "(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V", "Capability", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemPlugin {
    public final ArrayList _capabilities;
    public final ArrayList capabilities;
    public final String name;
    public final PlacementDescriptor placementDescriptor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "F", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "T", "Lkotlin/properties/ReadOnlyProperty;", "Lkotlin/Function0;", Reporting.EventType.SDK_INIT, "<init>", "(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Capability<F extends ItemPlugin, T extends ItemPluginCapability> implements ReadOnlyProperty<F, T> {
        public final T _capability;

        public Capability(ItemPlugin itemPlugin, Function0<? extends T> function0) {
            function0.getClass();
            T t = (T) function0.invoke();
            itemPlugin._capabilities.add(t);
            this._capability = t;
        }

        @Override // kotlin.properties.ReadOnlyProperty
        public final Object getValue(Object obj, KProperty kProperty) {
            ((ItemPlugin) obj).getClass();
            kProperty.getClass();
            return this._capability;
        }
    }

    public ItemPlugin(ItemPluginData itemPluginData) {
        this.name = itemPluginData != null ? itemPluginData.getName() : null;
        this.placementDescriptor = itemPluginData != null ? new PlacementDescriptor(itemPluginData.getPluginType(), itemPluginData.getName(), itemPluginData.getSection()) : null;
        ArrayList arrayList = new ArrayList();
        this._capabilities = arrayList;
        this.capabilities = arrayList;
    }

    public abstract ItemPluginType getPluginType();
}

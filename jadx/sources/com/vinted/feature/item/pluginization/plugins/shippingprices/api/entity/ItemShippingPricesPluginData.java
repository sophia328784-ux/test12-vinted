package com.vinted.feature.item.pluginization.plugins.shippingprices.api.entity;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "isPlaceholder", "", "<init>", "(Z)V", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemShippingPricesPluginData extends ItemPluginData {
    public static final int $stable = ItemPluginData.$stable;

    public /* synthetic */ ItemShippingPricesPluginData(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public ItemShippingPricesPluginType getPluginType() {
        return ItemShippingPricesPluginType.INSTANCE;
    }

    public ItemShippingPricesPluginData(boolean z) {
        super(z);
    }

    public ItemShippingPricesPluginData() {
        this(false, 1, null);
    }
}

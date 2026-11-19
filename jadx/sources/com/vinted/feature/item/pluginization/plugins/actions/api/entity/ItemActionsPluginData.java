package com.vinted.feature.item.pluginization.plugins.actions.api.entity;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPluginType;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "<init>", "()V", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemActionsPluginData extends ItemPluginData {
    public static final int $stable = ItemPluginData.$stable;

    public ItemActionsPluginData() {
        super(true);
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public ItemActionsPluginType getPluginType() {
        return ItemActionsPluginType.INSTANCE;
    }
}

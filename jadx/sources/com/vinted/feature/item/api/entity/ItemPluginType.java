package com.vinted.feature.item.api.entity;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u000e\u0018\u00010\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/item/api/entity/ItemPluginType;", "", "placement", "Lcom/vinted/feature/item/api/entity/PluginPlacement;", "<init>", "(Lcom/vinted/feature/item/api/entity/PluginPlacement;)V", "getPlacement", "()Lcom/vinted/feature/item/api/entity/PluginPlacement;", "jsonName", "", "getJsonName", "()Ljava/lang/String;", "dataClass", "Ljava/lang/Class;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "getDataClass", "()Ljava/lang/Class;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemPluginType {
    public static final int $stable = 0;
    private final PluginPlacement placement;

    public ItemPluginType(PluginPlacement pluginPlacement) {
        pluginPlacement.getClass();
        this.placement = pluginPlacement;
    }

    public abstract Class<? extends ItemPluginData> getDataClass();

    public abstract String getJsonName();

    public final PluginPlacement getPlacement() {
        return this.placement;
    }
}

package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.api.entity.PluginPlacement;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.api.entity.CrossSellingTabsPluginData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginType;", "Lcom/vinted/feature/item/api/entity/ItemPluginType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrossSellingTabsPluginType extends ItemPluginType {
    public static final CrossSellingTabsPluginType INSTANCE = new CrossSellingTabsPluginType();
    public static final Class<CrossSellingTabsPluginData> dataClass = CrossSellingTabsPluginData.class;
    public static final String jsonName = "cross_selling_tabs";

    private CrossSellingTabsPluginType() {
        super(PluginPlacement.GENERAL);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof CrossSellingTabsPluginType);
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginType
    public final Class<CrossSellingTabsPluginData> getDataClass() {
        return dataClass;
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginType
    public final String getJsonName() {
        return jsonName;
    }

    public final int hashCode() {
        return -383515498;
    }

    public final String toString() {
        return "CrossSellingTabsPluginType";
    }
}

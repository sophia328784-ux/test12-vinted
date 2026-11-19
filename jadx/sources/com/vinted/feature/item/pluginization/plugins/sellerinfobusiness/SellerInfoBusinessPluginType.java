package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.api.entity.PluginPlacement;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.api.entity.SellerInfoBusinessPluginData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginType;", "Lcom/vinted/feature/item/api/entity/ItemPluginType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerInfoBusinessPluginType extends ItemPluginType {
    public static final SellerInfoBusinessPluginType INSTANCE = new SellerInfoBusinessPluginType();
    public static final Class<SellerInfoBusinessPluginData> dataClass = SellerInfoBusinessPluginData.class;
    public static final String jsonName = "seller_info_business";

    private SellerInfoBusinessPluginType() {
        super(PluginPlacement.GENERAL);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof SellerInfoBusinessPluginType);
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginType
    public final Class<SellerInfoBusinessPluginData> getDataClass() {
        return dataClass;
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginType
    public final String getJsonName() {
        return jsonName;
    }

    public final int hashCode() {
        return 1763000566;
    }

    public final String toString() {
        return "SellerInfoBusinessPluginType";
    }
}

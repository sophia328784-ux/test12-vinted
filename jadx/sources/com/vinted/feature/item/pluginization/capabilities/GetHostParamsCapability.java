package com.vinted.feature.item.pluginization.capabilities;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.item.ItemDetailsSource;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.ItemViewerRole;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GetHostParamsCapability implements ItemPluginCapability {
    public ItemViewModel provider;

    /* JADX WARN: Multi-variable type inference failed */
    public final HostParams getParams() {
        ItemViewModel itemViewModel = this.provider;
        if (itemViewModel == null) {
            return null;
        }
        ItemViewModel.Arguments arguments = itemViewModel.arguments;
        SearchData searchData = arguments.searchData;
        ItemViewEntity itemViewEntity = (ItemViewEntity) itemViewModel.itemData.getValue();
        String str = itemViewEntity != null ? itemViewEntity.id : null;
        if (str == null) {
            str = "";
        }
        return new HostParams(searchData, str, arguments.getIsAddedToBundle() != null || arguments.getDetailsSource() == ItemDetailsSource.COMPLAINT, arguments.isAddedToBundle, arguments.bundleableState, arguments.bundleSessionId, (ItemViewerRole) itemViewModel.viewerRole.O());
    }

    public final void setProvider(ItemViewModel itemViewModel) {
        this.provider = itemViewModel;
    }
}

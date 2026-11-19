package com.vinted.feature.item.pluginization.capabilities.ui.overflow;

import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "Lcom/vinted/feature/item/api/entity/ItemPluginType;", "pluginType", "Lkotlin/Function0;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;", "creator", "<init>", "(Lcom/vinted/feature/item/api/entity/ItemPluginType;Lkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RightActionCapability implements ItemPluginCapability {
    public final Function0<OverflowActionViewEntity> creator;
    public final ItemPluginType pluginType;

    public RightActionCapability(ItemPluginType itemPluginType, Function0<OverflowActionViewEntity> function0) {
        itemPluginType.getClass();
        function0.getClass();
        this.pluginType = itemPluginType;
        this.creator = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RightActionCapability)) {
            return false;
        }
        RightActionCapability rightActionCapability = (RightActionCapability) obj;
        return this.pluginType.equals(rightActionCapability.pluginType) && this.creator.equals(rightActionCapability.creator);
    }

    public final Function0<OverflowActionViewEntity> getCreator() {
        return this.creator;
    }

    public final int hashCode() {
        return this.creator.hashCode() + (this.pluginType.hashCode() * 31);
    }

    public final String toString() {
        return "RightActionCapability(pluginType=" + this.pluginType + ", creator=" + this.creator + ")";
    }
}

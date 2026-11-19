package com.vinted.feature.item.pluginization.plugins.actions;

import com.vinted.feature.item.pluginization.plugins.actions.api.entity.ItemActionsPluginData;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyData;", "Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;", "", "itemId", "messageThreadId", "Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;", "actionsViewEntity", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemActionsPluginLegacyData extends ItemActionsPluginData {
    public final ItemActionsViewEntity actionsViewEntity;
    public final String itemId;
    public final String messageThreadId;

    public /* synthetic */ ItemActionsPluginLegacyData(String str, String str2, ItemActionsViewEntity itemActionsViewEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? new ItemActionsViewEntity(null, null, 3, null) : itemActionsViewEntity);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemActionsPluginLegacyData)) {
            return false;
        }
        ItemActionsPluginLegacyData itemActionsPluginLegacyData = (ItemActionsPluginLegacyData) obj;
        return Intrinsics.c(this.itemId, itemActionsPluginLegacyData.itemId) && Intrinsics.c(this.messageThreadId, itemActionsPluginLegacyData.messageThreadId) && Intrinsics.c(this.actionsViewEntity, itemActionsPluginLegacyData.actionsViewEntity);
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        String str = this.messageThreadId;
        return this.actionsViewEntity.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemActionsPluginLegacyData(itemId=", this.itemId, ", messageThreadId=", this.messageThreadId, ", actionsViewEntity=");
        sbA.append(this.actionsViewEntity);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemActionsPluginLegacyData(String str, String str2, ItemActionsViewEntity itemActionsViewEntity) {
        str.getClass();
        itemActionsViewEntity.getClass();
        this.itemId = str;
        this.messageThreadId = str2;
        this.actionsViewEntity = itemActionsViewEntity;
    }

    public ItemActionsPluginLegacyData() {
        this(null, null, null, 7, null);
    }
}

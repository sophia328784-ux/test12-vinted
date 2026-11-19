package com.vinted.feature.item.pluginization.plugins.status;

import defpackage.f10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;", "", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;", "itemStatus", "", "isProcessingDialogVisible", "isDelayedPublicationDialogVisible", "isManualDelayedPublicationDialogVisible", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemStatusPluginState {
    public final boolean isDelayedPublicationDialogVisible;
    public final boolean isManualDelayedPublicationDialogVisible;
    public final boolean isProcessingDialogVisible;
    public final ItemStatus itemStatus;

    public /* synthetic */ ItemStatusPluginState(ItemStatus itemStatus, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ItemStatus.None.INSTANCE : itemStatus, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemStatusPluginState)) {
            return false;
        }
        ItemStatusPluginState itemStatusPluginState = (ItemStatusPluginState) obj;
        return Intrinsics.c(this.itemStatus, itemStatusPluginState.itemStatus) && this.isProcessingDialogVisible == itemStatusPluginState.isProcessingDialogVisible && this.isDelayedPublicationDialogVisible == itemStatusPluginState.isDelayedPublicationDialogVisible && this.isManualDelayedPublicationDialogVisible == itemStatusPluginState.isManualDelayedPublicationDialogVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isManualDelayedPublicationDialogVisible) + qa0.a(qa0.a(this.itemStatus.hashCode() * 31, 31, this.isProcessingDialogVisible), 31, this.isDelayedPublicationDialogVisible);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemStatusPluginState(itemStatus=");
        sb.append(this.itemStatus);
        sb.append(", isProcessingDialogVisible=");
        sb.append(this.isProcessingDialogVisible);
        sb.append(", isDelayedPublicationDialogVisible=");
        return f10.c(", isManualDelayedPublicationDialogVisible=", ")", sb, this.isDelayedPublicationDialogVisible, this.isManualDelayedPublicationDialogVisible);
    }

    public ItemStatusPluginState(ItemStatus itemStatus, boolean z, boolean z2, boolean z3) {
        itemStatus.getClass();
        this.itemStatus = itemStatus;
        this.isProcessingDialogVisible = z;
        this.isDelayedPublicationDialogVisible = z2;
        this.isManualDelayedPublicationDialogVisible = z3;
    }

    public ItemStatusPluginState() {
        this(null, false, false, false, 15, null);
    }
}

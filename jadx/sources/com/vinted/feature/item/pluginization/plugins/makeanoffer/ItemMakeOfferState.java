package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;", "", "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;", "data", "", "offerLimitsDialogCount", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemMakeOfferState {
    public final ItemMakeAnOfferPluginState data;
    public final Integer offerLimitsDialogCount;

    public /* synthetic */ ItemMakeOfferState(ItemMakeAnOfferPluginState itemMakeAnOfferPluginState, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            itemMakeAnOfferPluginState = new ItemMakeAnOfferPluginState(false, null, null, null, null, false, 63, null);
        }
        this(itemMakeAnOfferPluginState, (i & 2) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemMakeOfferState)) {
            return false;
        }
        ItemMakeOfferState itemMakeOfferState = (ItemMakeOfferState) obj;
        return Intrinsics.c(this.data, itemMakeOfferState.data) && Intrinsics.c(this.offerLimitsDialogCount, itemMakeOfferState.offerLimitsDialogCount);
    }

    public final int hashCode() {
        int iHashCode = this.data.hashCode() * 31;
        Integer num = this.offerLimitsDialogCount;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ItemMakeOfferState(data=" + this.data + ", offerLimitsDialogCount=" + this.offerLimitsDialogCount + ")";
    }

    public ItemMakeOfferState(ItemMakeAnOfferPluginState itemMakeAnOfferPluginState, Integer num) {
        itemMakeAnOfferPluginState.getClass();
        this.data = itemMakeAnOfferPluginState;
        this.offerLimitsDialogCount = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemMakeOfferState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}

package com.vinted.feature.item.pluginization.plugins.performance;

import com.vinted.feature.item.data.ItemPerformanceViewEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePluginState;", "", "Lcom/vinted/feature/item/data/ItemPerformanceViewEntity;", "performanceViewEntity", "<init>", "(Lcom/vinted/feature/item/data/ItemPerformanceViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPerformancePluginState {
    public final ItemPerformanceViewEntity performanceViewEntity;

    public /* synthetic */ ItemPerformancePluginState(ItemPerformanceViewEntity itemPerformanceViewEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ItemPerformanceViewEntity(null, false, 3, null) : itemPerformanceViewEntity);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ItemPerformancePluginState) && Intrinsics.c(this.performanceViewEntity, ((ItemPerformancePluginState) obj).performanceViewEntity);
    }

    public final int hashCode() {
        return this.performanceViewEntity.hashCode();
    }

    public final String toString() {
        return "ItemPerformancePluginState(performanceViewEntity=" + this.performanceViewEntity + ")";
    }

    public ItemPerformancePluginState(ItemPerformanceViewEntity itemPerformanceViewEntity) {
        itemPerformanceViewEntity.getClass();
        this.performanceViewEntity = itemPerformanceViewEntity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemPerformancePluginState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}

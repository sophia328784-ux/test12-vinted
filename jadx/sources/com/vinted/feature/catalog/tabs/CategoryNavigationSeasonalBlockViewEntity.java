package com.vinted.feature.catalog.tabs;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;", "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryNavigationSeasonalBlockViewEntity extends CategoryNavigationViewEntity {
    public final List<ItemBoxViewEntity> items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryNavigationSeasonalBlockViewEntity(List<ItemBoxViewEntity> list) {
        super("seasonal_block", null);
        list.getClass();
        this.items = list;
    }

    public static CategoryNavigationSeasonalBlockViewEntity copy(ArrayList arrayList) {
        return new CategoryNavigationSeasonalBlockViewEntity(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CategoryNavigationSeasonalBlockViewEntity) && Intrinsics.c(this.items, ((CategoryNavigationSeasonalBlockViewEntity) obj).items);
    }

    public final List<ItemBoxViewEntity> getItems() {
        return this.items;
    }

    public final int hashCode() {
        return this.items.hashCode();
    }

    public final String toString() {
        return ru1.c("CategoryNavigationSeasonalBlockViewEntity(items=", ")", this.items);
    }
}

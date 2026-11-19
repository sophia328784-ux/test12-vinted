package com.vinted.feature.search.item;

import defpackage.b5;
import defpackage.dhb;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/item/ItemSearchState;", "", "", "Lcom/vinted/feature/search/item/ItemSearchRow;", "itemSearchEntities", "previousSearchesCache", "", "isQueryEmpty", "<init>", "(Ljava/util/List;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemSearchState {
    public final boolean isQueryEmpty;
    public final List<ItemSearchRow> itemSearchEntities;
    public final List<ItemSearchRow> previousSearchesCache;

    /* JADX WARN: Multi-variable type inference failed */
    public ItemSearchState(List<? extends ItemSearchRow> list, List<? extends ItemSearchRow> list2, boolean z) {
        list.getClass();
        list2.getClass();
        this.itemSearchEntities = list;
        this.previousSearchesCache = list2;
        this.isQueryEmpty = z;
    }

    public static ItemSearchState a(ItemSearchState itemSearchState, List list, ArrayList arrayList, boolean z, int i) {
        if ((i & 1) != 0) {
            list = itemSearchState.itemSearchEntities;
        }
        List<ItemSearchRow> list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = itemSearchState.previousSearchesCache;
        }
        if ((i & 4) != 0) {
            z = itemSearchState.isQueryEmpty;
        }
        itemSearchState.getClass();
        list.getClass();
        list2.getClass();
        return new ItemSearchState(list, list2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemSearchState)) {
            return false;
        }
        ItemSearchState itemSearchState = (ItemSearchState) obj;
        return Intrinsics.c(this.itemSearchEntities, itemSearchState.itemSearchEntities) && Intrinsics.c(this.previousSearchesCache, itemSearchState.previousSearchesCache) && this.isQueryEmpty == itemSearchState.isQueryEmpty;
    }

    public final List<ItemSearchRow> getPreviousSearchesCache() {
        return this.previousSearchesCache;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isQueryEmpty) + tt2.a(this.itemSearchEntities.hashCode() * 31, 31, this.previousSearchesCache);
    }

    /* JADX INFO: renamed from: isQueryEmpty, reason: from getter */
    public final boolean getIsQueryEmpty() {
        return this.isQueryEmpty;
    }

    public final String toString() {
        return b5.b(dhb.b("ItemSearchState(itemSearchEntities=", ", previousSearchesCache=", ", isQueryEmpty=", this.itemSearchEntities, this.previousSearchesCache), this.isQueryEmpty, ")");
    }

    public /* synthetic */ ItemSearchState(List list, List list2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i & 4) != 0 ? true : z);
    }
}

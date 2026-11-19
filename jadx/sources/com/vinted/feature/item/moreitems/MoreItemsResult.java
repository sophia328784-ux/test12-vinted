package com.vinted.feature.item.moreitems;

import defpackage.b5;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsResult;", "", "", "title", "", "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;", "items", "", "hasMoreItems", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MoreItemsResult {
    public final boolean hasMoreItems;
    public final List<MoreItemsViewEntity> items;
    public final String title;

    public /* synthetic */ MoreItemsResult(String str, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, list, (i & 4) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoreItemsResult)) {
            return false;
        }
        MoreItemsResult moreItemsResult = (MoreItemsResult) obj;
        return Intrinsics.c(this.title, moreItemsResult.title) && Intrinsics.c(this.items, moreItemsResult.items) && this.hasMoreItems == moreItemsResult.hasMoreItems;
    }

    public final int hashCode() {
        String str = this.title;
        return Boolean.hashCode(this.hasMoreItems) + tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.items);
    }

    public final String toString() {
        return b5.b(ru1.d("MoreItemsResult(title=", this.title, ", items=", ", hasMoreItems=", this.items), this.hasMoreItems, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MoreItemsResult(String str, List<? extends MoreItemsViewEntity> list, boolean z) {
        list.getClass();
        this.title = str;
        this.items = list;
        this.hasMoreItems = z;
    }
}

package com.vinted.feature.homepage.moreitems;

import defpackage.b5;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;", "", "", "title", "", "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;", "items", "", "hasMoreItems", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MoreHomepageItemsResult {
    public final boolean hasMoreItems;
    public final List<MoreHomepageItemsViewEntity> items;
    public final String title;

    public /* synthetic */ MoreHomepageItemsResult(String str, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, list, (i & 4) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoreHomepageItemsResult)) {
            return false;
        }
        MoreHomepageItemsResult moreHomepageItemsResult = (MoreHomepageItemsResult) obj;
        return Intrinsics.c(this.title, moreHomepageItemsResult.title) && Intrinsics.c(this.items, moreHomepageItemsResult.items) && this.hasMoreItems == moreHomepageItemsResult.hasMoreItems;
    }

    public final int hashCode() {
        String str = this.title;
        return Boolean.hashCode(this.hasMoreItems) + tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.items);
    }

    public final String toString() {
        return b5.b(ru1.d("MoreHomepageItemsResult(title=", this.title, ", items=", ", hasMoreItems=", this.items), this.hasMoreItems, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MoreHomepageItemsResult(String str, List<? extends MoreHomepageItemsViewEntity> list, boolean z) {
        list.getClass();
        this.title = str;
        this.items = list;
        this.hasMoreItems = z;
    }
}

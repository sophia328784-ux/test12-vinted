package com.vinted.feature.item.moreitems.fetcher;

import com.vinted.feature.item.api.entity.ListItem;
import defpackage.p83;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;", "", "", "title", "", "Lcom/vinted/feature/item/api/entity/ListItem;", "items", "nextPageToken", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MoreItemsPage {
    public final List<ListItem> items;
    public final String nextPageToken;
    public final String title;

    public MoreItemsPage(String str, List<ListItem> list, String str2) {
        list.getClass();
        this.title = str;
        this.items = list;
        this.nextPageToken = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoreItemsPage)) {
            return false;
        }
        MoreItemsPage moreItemsPage = (MoreItemsPage) obj;
        return Intrinsics.c(this.title, moreItemsPage.title) && this.items.equals(moreItemsPage.items) && Intrinsics.c(this.nextPageToken, moreItemsPage.nextPageToken);
    }

    public final int hashCode() {
        String str = this.title;
        int iA = tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.items);
        String str2 = this.nextPageToken;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(ru1.d("MoreItemsPage(title=", this.title, ", items=", ", nextPageToken=", this.items), this.nextPageToken, ")");
    }
}

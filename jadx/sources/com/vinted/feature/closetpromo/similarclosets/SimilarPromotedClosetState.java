package com.vinted.feature.closetpromo.similarclosets;

import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;", "", "", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;", "items", "", "hasMoreItems", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SimilarPromotedClosetState {
    public final boolean hasMoreItems;
    public final List<PromotedClosetHolder> items;

    public SimilarPromotedClosetState(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimilarPromotedClosetState)) {
            return false;
        }
        SimilarPromotedClosetState similarPromotedClosetState = (SimilarPromotedClosetState) obj;
        return Intrinsics.c(this.items, similarPromotedClosetState.items) && this.hasMoreItems == similarPromotedClosetState.hasMoreItems;
    }

    public final List<PromotedClosetHolder> getItems() {
        return this.items;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasMoreItems) + (this.items.hashCode() * 31);
    }

    public final String toString() {
        return "SimilarPromotedClosetState(items=" + this.items + ", hasMoreItems=" + this.hasMoreItems + ")";
    }

    public SimilarPromotedClosetState(List<PromotedClosetHolder> list, boolean z) {
        list.getClass();
        this.items = list;
        this.hasMoreItems = z;
    }

    public SimilarPromotedClosetState() {
        this(null, false, 3, null);
    }
}

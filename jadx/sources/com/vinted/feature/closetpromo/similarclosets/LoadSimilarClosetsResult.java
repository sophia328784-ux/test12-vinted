package com.vinted.feature.closetpromo.similarclosets;

import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;", "", "", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;", "holders", "", "hasMoreItems", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LoadSimilarClosetsResult {
    public final boolean hasMoreItems;
    public final List<PromotedClosetHolder> holders;

    public LoadSimilarClosetsResult(List<PromotedClosetHolder> list, boolean z) {
        list.getClass();
        this.holders = list;
        this.hasMoreItems = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadSimilarClosetsResult)) {
            return false;
        }
        LoadSimilarClosetsResult loadSimilarClosetsResult = (LoadSimilarClosetsResult) obj;
        return Intrinsics.c(this.holders, loadSimilarClosetsResult.holders) && this.hasMoreItems == loadSimilarClosetsResult.hasMoreItems;
    }

    public final boolean getHasMoreItems() {
        return this.hasMoreItems;
    }

    public final List<PromotedClosetHolder> getHolders() {
        return this.holders;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasMoreItems) + (this.holders.hashCode() * 31);
    }

    public final String toString() {
        return "LoadSimilarClosetsResult(holders=" + this.holders + ", hasMoreItems=" + this.hasMoreItems + ")";
    }

    public /* synthetic */ LoadSimilarClosetsResult(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? true : z);
    }
}

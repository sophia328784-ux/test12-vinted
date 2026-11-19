package com.vinted.feature.item.moreitems;

import defpackage.b5;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ru1;
import defpackage.tt2;
import java.util.AbstractList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsState;", "", "", "screenTitle", "", "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;", "items", "", "isRefreshing", "isScrollEnabled", "initialLoadFinished", "<init>", "(Ljava/lang/String;Ljava/util/List;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MoreItemsState {
    public final boolean initialLoadFinished;
    public final boolean isRefreshing;
    public final boolean isScrollEnabled;
    public final List<MoreItemsViewEntity> items;
    public final String screenTitle;

    /* JADX WARN: Multi-variable type inference failed */
    public MoreItemsState(String str, List<? extends MoreItemsViewEntity> list, boolean z, boolean z2, boolean z3) {
        str.getClass();
        list.getClass();
        this.screenTitle = str;
        this.items = list;
        this.isRefreshing = z;
        this.isScrollEnabled = z2;
        this.initialLoadFinished = z3;
    }

    public static MoreItemsState a(MoreItemsState moreItemsState, String str, AbstractList abstractList, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = moreItemsState.screenTitle;
        }
        String str2 = str;
        List<MoreItemsViewEntity> list = abstractList;
        if ((i & 2) != 0) {
            list = moreItemsState.items;
        }
        List<MoreItemsViewEntity> list2 = list;
        if ((i & 4) != 0) {
            z = moreItemsState.isRefreshing;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = moreItemsState.isScrollEnabled;
        }
        boolean z4 = z2;
        boolean z5 = (i & 16) != 0 ? moreItemsState.initialLoadFinished : true;
        moreItemsState.getClass();
        str2.getClass();
        list2.getClass();
        return new MoreItemsState(str2, list2, z3, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoreItemsState)) {
            return false;
        }
        MoreItemsState moreItemsState = (MoreItemsState) obj;
        return Intrinsics.c(this.screenTitle, moreItemsState.screenTitle) && Intrinsics.c(this.items, moreItemsState.items) && this.isRefreshing == moreItemsState.isRefreshing && this.isScrollEnabled == moreItemsState.isScrollEnabled && this.initialLoadFinished == moreItemsState.initialLoadFinished;
    }

    public final List<MoreItemsViewEntity> getItems() {
        return this.items;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.initialLoadFinished) + qa0.a(qa0.a(tt2.a(this.screenTitle.hashCode() * 31, 31, this.items), 31, this.isRefreshing), 31, this.isScrollEnabled);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("MoreItemsState(screenTitle=", this.screenTitle, ", items=", ", isRefreshing=", this.items);
        qq8.d(", isScrollEnabled=", ", initialLoadFinished=", sbD, this.isRefreshing, this.isScrollEnabled);
        return b5.b(sbD, this.initialLoadFinished, ")");
    }

    public /* synthetic */ MoreItemsState(String str, List list, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3);
    }
}

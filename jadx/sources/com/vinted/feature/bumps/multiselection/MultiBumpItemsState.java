package com.vinted.feature.bumps.multiselection;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.dhb;
import defpackage.f10;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;", "", "", "itemsV2", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "selectedItems", "", "isNextButtonEnabled", "isRefreshing", "showDiscardDialog", "isEmptyState", "<init>", "(Ljava/util/List;Ljava/util/List;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiBumpItemsState {
    public final boolean isEmptyState;
    public final boolean isNextButtonEnabled;
    public final boolean isRefreshing;
    public final List<Object> itemsV2;
    public final List<ItemBoxViewEntity> selectedItems;
    public final boolean showDiscardDialog;

    public MultiBumpItemsState(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4);
    }

    public static MultiBumpItemsState a(MultiBumpItemsState multiBumpItemsState, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            list = multiBumpItemsState.itemsV2;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = multiBumpItemsState.selectedItems;
        }
        List list4 = list2;
        if ((i & 4) != 0) {
            z = multiBumpItemsState.isNextButtonEnabled;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            z2 = multiBumpItemsState.isRefreshing;
        }
        boolean z6 = z2;
        if ((i & 16) != 0) {
            z3 = multiBumpItemsState.showDiscardDialog;
        }
        boolean z7 = z3;
        if ((i & 32) != 0) {
            z4 = multiBumpItemsState.isEmptyState;
        }
        multiBumpItemsState.getClass();
        list3.getClass();
        list4.getClass();
        return new MultiBumpItemsState(list3, list4, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiBumpItemsState)) {
            return false;
        }
        MultiBumpItemsState multiBumpItemsState = (MultiBumpItemsState) obj;
        return Intrinsics.c(this.itemsV2, multiBumpItemsState.itemsV2) && Intrinsics.c(this.selectedItems, multiBumpItemsState.selectedItems) && this.isNextButtonEnabled == multiBumpItemsState.isNextButtonEnabled && this.isRefreshing == multiBumpItemsState.isRefreshing && this.showDiscardDialog == multiBumpItemsState.showDiscardDialog && this.isEmptyState == multiBumpItemsState.isEmptyState;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isEmptyState) + qa0.a(qa0.a(qa0.a(tt2.a(this.itemsV2.hashCode() * 31, 31, this.selectedItems), 31, this.isNextButtonEnabled), 31, this.isRefreshing), 31, this.showDiscardDialog);
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("MultiBumpItemsState(itemsV2=", ", selectedItems=", ", isNextButtonEnabled=", this.itemsV2, this.selectedItems);
        qq8.d(", isRefreshing=", ", showDiscardDialog=", sbB, this.isNextButtonEnabled, this.isRefreshing);
        return f10.c(", isEmptyState=", ")", sbB, this.showDiscardDialog, this.isEmptyState);
    }

    public MultiBumpItemsState(List<? extends Object> list, List<ItemBoxViewEntity> list2, boolean z, boolean z2, boolean z3, boolean z4) {
        list.getClass();
        list2.getClass();
        this.itemsV2 = list;
        this.selectedItems = list2;
        this.isNextButtonEnabled = z;
        this.isRefreshing = z2;
        this.showDiscardDialog = z3;
        this.isEmptyState = z4;
    }

    public MultiBumpItemsState() {
        this(null, null, false, false, false, false, 63, null);
    }
}

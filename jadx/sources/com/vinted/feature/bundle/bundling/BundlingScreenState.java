package com.vinted.feature.bundle.bundling;

import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.dhb;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B£\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenState;", "", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "", "selectedItems", "Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;", "bundlePricingInformationState", "", "isBusinessSeller", "transactionId", "bundleId", "sellerId", "isCancelBundleDialogVisible", "", "scrollOffset", "isLoading", "isLoadingMoreItems", "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;", "itemLimitsReachedState", "Lkotlin/Pair;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;", "cannotBundleBottomSheetData", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlingScreenState {
    public final String bundleId;
    public final BundlePricingInformationState bundlePricingInformationState;
    public final Pair<String, BundleableState.CannotBundle> cannotBundleBottomSheetData;
    public final Boolean isBusinessSeller;
    public final boolean isCancelBundleDialogVisible;
    public final boolean isLoading;
    public final boolean isLoadingMoreItems;
    public final ItemLimitsReachedState itemLimitsReachedState;
    public final List<ItemBoxViewEntity> items;
    public final int scrollOffset;
    public final List<String> selectedItems;
    public final String sellerId;
    public final String transactionId;

    public BundlingScreenState(List list, List list2, BundlePricingInformationState bundlePricingInformationState, Boolean bool, String str, String str2, String str3, boolean z, int i, boolean z2, boolean z3, ItemLimitsReachedState itemLimitsReachedState, Pair pair, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? EmptyList.a : list2, (i2 & 4) != 0 ? null : bundlePricingInformationState, bool, str, str2, str3, (i2 & 128) != 0 ? false : z, (i2 & 256) != 0 ? 0 : i, (i2 & 512) != 0 ? true : z2, (i2 & 1024) != 0 ? true : z3, (i2 & 2048) != 0 ? null : itemLimitsReachedState, (i2 & 4096) != 0 ? null : pair);
    }

    public static BundlingScreenState a(BundlingScreenState bundlingScreenState, ArrayList arrayList, ArrayList arrayList2, BundlePricingInformationState bundlePricingInformationState, Boolean bool, boolean z, boolean z2, ItemLimitsReachedState itemLimitsReachedState, Pair pair, int i) {
        List<ItemBoxViewEntity> list = (i & 1) != 0 ? bundlingScreenState.items : arrayList;
        List<String> list2 = (i & 2) != 0 ? bundlingScreenState.selectedItems : arrayList2;
        BundlePricingInformationState bundlePricingInformationState2 = (i & 4) != 0 ? bundlingScreenState.bundlePricingInformationState : bundlePricingInformationState;
        Boolean bool2 = (i & 8) != 0 ? bundlingScreenState.isBusinessSeller : bool;
        String str = bundlingScreenState.transactionId;
        String str2 = bundlingScreenState.bundleId;
        String str3 = bundlingScreenState.sellerId;
        boolean z3 = (i & 128) != 0 ? bundlingScreenState.isCancelBundleDialogVisible : z;
        int i2 = bundlingScreenState.scrollOffset;
        boolean z4 = (i & 512) != 0 ? bundlingScreenState.isLoading : false;
        boolean z5 = (i & 1024) != 0 ? bundlingScreenState.isLoadingMoreItems : z2;
        ItemLimitsReachedState itemLimitsReachedState2 = (i & 2048) != 0 ? bundlingScreenState.itemLimitsReachedState : itemLimitsReachedState;
        Pair pair2 = (i & 4096) != 0 ? bundlingScreenState.cannotBundleBottomSheetData : pair;
        bundlingScreenState.getClass();
        list.getClass();
        list2.getClass();
        str2.getClass();
        str3.getClass();
        return new BundlingScreenState(list, list2, bundlePricingInformationState2, bool2, str, str2, str3, z3, i2, z4, z5, itemLimitsReachedState2, pair2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundlingScreenState)) {
            return false;
        }
        BundlingScreenState bundlingScreenState = (BundlingScreenState) obj;
        return Intrinsics.c(this.items, bundlingScreenState.items) && Intrinsics.c(this.selectedItems, bundlingScreenState.selectedItems) && Intrinsics.c(this.bundlePricingInformationState, bundlingScreenState.bundlePricingInformationState) && Intrinsics.c(this.isBusinessSeller, bundlingScreenState.isBusinessSeller) && Intrinsics.c(this.transactionId, bundlingScreenState.transactionId) && Intrinsics.c(this.bundleId, bundlingScreenState.bundleId) && Intrinsics.c(this.sellerId, bundlingScreenState.sellerId) && this.isCancelBundleDialogVisible == bundlingScreenState.isCancelBundleDialogVisible && this.scrollOffset == bundlingScreenState.scrollOffset && this.isLoading == bundlingScreenState.isLoading && this.isLoadingMoreItems == bundlingScreenState.isLoadingMoreItems && Intrinsics.c(this.itemLimitsReachedState, bundlingScreenState.itemLimitsReachedState) && Intrinsics.c(this.cannotBundleBottomSheetData, bundlingScreenState.cannotBundleBottomSheetData);
    }

    public final String getBundleId() {
        return this.bundleId;
    }

    public final BundlePricingInformationState getBundlePricingInformationState() {
        return this.bundlePricingInformationState;
    }

    public final List<ItemBoxViewEntity> getItems() {
        return this.items;
    }

    public final int getScrollOffset() {
        return this.scrollOffset;
    }

    public final List<String> getSelectedItems() {
        return this.selectedItems;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final int hashCode() {
        int iA = tt2.a(this.items.hashCode() * 31, 31, this.selectedItems);
        BundlePricingInformationState bundlePricingInformationState = this.bundlePricingInformationState;
        int iHashCode = (iA + (bundlePricingInformationState == null ? 0 : bundlePricingInformationState.hashCode())) * 31;
        Boolean bool = this.isBusinessSeller;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.transactionId;
        int iA2 = qa0.a(qa0.a(tz3.a(this.scrollOffset, qa0.a(hv7.a(hv7.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.bundleId), 31, this.sellerId), 31, this.isCancelBundleDialogVisible), 31), 31, this.isLoading), 31, this.isLoadingMoreItems);
        ItemLimitsReachedState itemLimitsReachedState = this.itemLimitsReachedState;
        int iHashCode3 = (iA2 + (itemLimitsReachedState == null ? 0 : itemLimitsReachedState.hashCode())) * 31;
        Pair<String, BundleableState.CannotBundle> pair = this.cannotBundleBottomSheetData;
        return iHashCode3 + (pair != null ? pair.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isBusinessSeller, reason: from getter */
    public final Boolean getIsBusinessSeller() {
        return this.isBusinessSeller;
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("BundlingScreenState(items=", ", selectedItems=", ", bundlePricingInformationState=", this.items, this.selectedItems);
        sbB.append(this.bundlePricingInformationState);
        sbB.append(", isBusinessSeller=");
        sbB.append(this.isBusinessSeller);
        sbB.append(", transactionId=");
        gv7.c(sbB, this.transactionId, ", bundleId=", this.bundleId, ", sellerId=");
        ff9.c(this.sellerId, ", isCancelBundleDialogVisible=", ", scrollOffset=", sbB, this.isCancelBundleDialogVisible);
        ti2.c(sbB, this.scrollOffset, ", isLoading=", this.isLoading, ", isLoadingMoreItems=");
        sbB.append(this.isLoadingMoreItems);
        sbB.append(", itemLimitsReachedState=");
        sbB.append(this.itemLimitsReachedState);
        sbB.append(", cannotBundleBottomSheetData=");
        sbB.append(this.cannotBundleBottomSheetData);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BundlingScreenState(List<ItemBoxViewEntity> list, List<String> list2, BundlePricingInformationState bundlePricingInformationState, Boolean bool, String str, String str2, String str3, boolean z, int i, boolean z2, boolean z3, ItemLimitsReachedState itemLimitsReachedState, Pair<String, ? extends BundleableState.CannotBundle> pair) {
        list.getClass();
        list2.getClass();
        str2.getClass();
        str3.getClass();
        this.items = list;
        this.selectedItems = list2;
        this.bundlePricingInformationState = bundlePricingInformationState;
        this.isBusinessSeller = bool;
        this.transactionId = str;
        this.bundleId = str2;
        this.sellerId = str3;
        this.isCancelBundleDialogVisible = z;
        this.scrollOffset = i;
        this.isLoading = z2;
        this.isLoadingMoreItems = z3;
        this.itemLimitsReachedState = itemLimitsReachedState;
        this.cannotBundleBottomSheetData = pair;
    }
}

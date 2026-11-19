package com.vinted.feature.bumps.option;

import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;", "", "Lcom/vinted/feature/bumps/option/CtaReviewOderState;", "ctaReviewOderState", "Lcom/vinted/feature/bumps/option/OrderItemsState;", "orderItemState", "", "bumpDiscount", "Lcom/vinted/feature/bumps/option/BumpOptionListState;", "pushUpOptionsState", "", "salesTaxApplicable", "", "itemIds", "Lcom/vinted/feature/bumps/option/BumpOption;", "selectedBumpOption", "Lcom/vinted/feature/bumps/option/BumpOptionsError;", "errorState", "<init>", "(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOptionSelectionViewState {
    public final String bumpDiscount;
    public final CtaReviewOderState ctaReviewOderState;
    public final BumpOptionsError errorState;
    public final List<String> itemIds;
    public final OrderItemsState orderItemState;
    public final BumpOptionListState pushUpOptionsState;
    public final boolean salesTaxApplicable;
    public final BumpOption selectedBumpOption;

    public BumpOptionSelectionViewState(CtaReviewOderState ctaReviewOderState, OrderItemsState orderItemsState, String str, BumpOptionListState bumpOptionListState, boolean z, List list, BumpOption bumpOption, BumpOptionsError bumpOptionsError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CtaReviewOderState.ReviewOrder.INSTANCE : ctaReviewOderState, (i & 2) != 0 ? null : orderItemsState, (i & 4) != 0 ? null : str, (i & 8) != 0 ? BumpOptionListState.NotInitialized.INSTANCE : bumpOptionListState, (i & 16) != 0 ? false : z, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? null : bumpOption, (i & 128) != 0 ? null : bumpOptionsError);
    }

    public static BumpOptionSelectionViewState a(BumpOptionSelectionViewState bumpOptionSelectionViewState, CtaReviewOderState ctaReviewOderState, OrderItemsState.PushUpPrices pushUpPrices, String str, BumpOptionListState.PushUpOptionsState pushUpOptionsState, boolean z, List list, BumpOption bumpOption, BumpOptionsError bumpOptionsError, int i) {
        if ((i & 1) != 0) {
            ctaReviewOderState = bumpOptionSelectionViewState.ctaReviewOderState;
        }
        CtaReviewOderState ctaReviewOderState2 = ctaReviewOderState;
        OrderItemsState orderItemsState = pushUpPrices;
        if ((i & 2) != 0) {
            orderItemsState = bumpOptionSelectionViewState.orderItemState;
        }
        OrderItemsState orderItemsState2 = orderItemsState;
        if ((i & 4) != 0) {
            str = bumpOptionSelectionViewState.bumpDiscount;
        }
        String str2 = str;
        BumpOptionListState bumpOptionListState = pushUpOptionsState;
        if ((i & 8) != 0) {
            bumpOptionListState = bumpOptionSelectionViewState.pushUpOptionsState;
        }
        BumpOptionListState bumpOptionListState2 = bumpOptionListState;
        if ((i & 16) != 0) {
            z = bumpOptionSelectionViewState.salesTaxApplicable;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            list = bumpOptionSelectionViewState.itemIds;
        }
        List list2 = list;
        BumpOption bumpOption2 = (i & 64) != 0 ? bumpOptionSelectionViewState.selectedBumpOption : bumpOption;
        BumpOptionsError bumpOptionsError2 = (i & 128) != 0 ? bumpOptionSelectionViewState.errorState : bumpOptionsError;
        bumpOptionSelectionViewState.getClass();
        ctaReviewOderState2.getClass();
        bumpOptionListState2.getClass();
        list2.getClass();
        return new BumpOptionSelectionViewState(ctaReviewOderState2, orderItemsState2, str2, bumpOptionListState2, z2, list2, bumpOption2, bumpOptionsError2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOptionSelectionViewState)) {
            return false;
        }
        BumpOptionSelectionViewState bumpOptionSelectionViewState = (BumpOptionSelectionViewState) obj;
        return Intrinsics.c(this.ctaReviewOderState, bumpOptionSelectionViewState.ctaReviewOderState) && Intrinsics.c(this.orderItemState, bumpOptionSelectionViewState.orderItemState) && Intrinsics.c(this.bumpDiscount, bumpOptionSelectionViewState.bumpDiscount) && Intrinsics.c(this.pushUpOptionsState, bumpOptionSelectionViewState.pushUpOptionsState) && this.salesTaxApplicable == bumpOptionSelectionViewState.salesTaxApplicable && Intrinsics.c(this.itemIds, bumpOptionSelectionViewState.itemIds) && Intrinsics.c(this.selectedBumpOption, bumpOptionSelectionViewState.selectedBumpOption) && Intrinsics.c(this.errorState, bumpOptionSelectionViewState.errorState);
    }

    public final BumpOption getSelectedBumpOption() {
        return this.selectedBumpOption;
    }

    public final int hashCode() {
        int iHashCode = this.ctaReviewOderState.hashCode() * 31;
        OrderItemsState orderItemsState = this.orderItemState;
        int iHashCode2 = (iHashCode + (orderItemsState == null ? 0 : orderItemsState.hashCode())) * 31;
        String str = this.bumpDiscount;
        int iA = tt2.a(qa0.a((this.pushUpOptionsState.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.salesTaxApplicable), 31, this.itemIds);
        BumpOption bumpOption = this.selectedBumpOption;
        int iHashCode3 = (iA + (bumpOption == null ? 0 : bumpOption.hashCode())) * 31;
        BumpOptionsError bumpOptionsError = this.errorState;
        return iHashCode3 + (bumpOptionsError != null ? bumpOptionsError.errorMessage.hashCode() : 0);
    }

    public final String toString() {
        return "BumpOptionSelectionViewState(ctaReviewOderState=" + this.ctaReviewOderState + ", orderItemState=" + this.orderItemState + ", bumpDiscount=" + this.bumpDiscount + ", pushUpOptionsState=" + this.pushUpOptionsState + ", salesTaxApplicable=" + this.salesTaxApplicable + ", itemIds=" + this.itemIds + ", selectedBumpOption=" + this.selectedBumpOption + ", errorState=" + this.errorState + ")";
    }

    public BumpOptionSelectionViewState(CtaReviewOderState ctaReviewOderState, OrderItemsState orderItemsState, String str, BumpOptionListState bumpOptionListState, boolean z, List<String> list, BumpOption bumpOption, BumpOptionsError bumpOptionsError) {
        ctaReviewOderState.getClass();
        bumpOptionListState.getClass();
        list.getClass();
        this.ctaReviewOderState = ctaReviewOderState;
        this.orderItemState = orderItemsState;
        this.bumpDiscount = str;
        this.pushUpOptionsState = bumpOptionListState;
        this.salesTaxApplicable = z;
        this.itemIds = list;
        this.selectedBumpOption = bumpOption;
        this.errorState = bumpOptionsError;
    }

    public BumpOptionSelectionViewState() {
        this(null, null, null, null, false, null, null, null, 255, null);
    }
}

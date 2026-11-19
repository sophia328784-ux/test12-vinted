package com.vinted.feature.bundle.bundling;

import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;", "", "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;", "bundleOrderReview", "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;", "itemLimitsReachedState", "<init>", "(Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleOrderOrLimitsResult {
    public final BundleOrderReview bundleOrderReview;
    public final ItemLimitsReachedState itemLimitsReachedState;

    public /* synthetic */ BundleOrderOrLimitsResult(BundleOrderReview bundleOrderReview, ItemLimitsReachedState itemLimitsReachedState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bundleOrderReview, (i & 2) != 0 ? null : itemLimitsReachedState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleOrderOrLimitsResult)) {
            return false;
        }
        BundleOrderOrLimitsResult bundleOrderOrLimitsResult = (BundleOrderOrLimitsResult) obj;
        return Intrinsics.c(this.bundleOrderReview, bundleOrderOrLimitsResult.bundleOrderReview) && Intrinsics.c(this.itemLimitsReachedState, bundleOrderOrLimitsResult.itemLimitsReachedState);
    }

    public final BundleOrderReview getBundleOrderReview() {
        return this.bundleOrderReview;
    }

    public final ItemLimitsReachedState getItemLimitsReachedState() {
        return this.itemLimitsReachedState;
    }

    public final int hashCode() {
        BundleOrderReview bundleOrderReview = this.bundleOrderReview;
        int iHashCode = (bundleOrderReview == null ? 0 : bundleOrderReview.hashCode()) * 31;
        ItemLimitsReachedState itemLimitsReachedState = this.itemLimitsReachedState;
        return iHashCode + (itemLimitsReachedState != null ? itemLimitsReachedState.hashCode() : 0);
    }

    public final String toString() {
        return "BundleOrderOrLimitsResult(bundleOrderReview=" + this.bundleOrderReview + ", itemLimitsReachedState=" + this.itemLimitsReachedState + ")";
    }

    public BundleOrderOrLimitsResult(BundleOrderReview bundleOrderReview, ItemLimitsReachedState itemLimitsReachedState) {
        this.bundleOrderReview = bundleOrderReview;
        this.itemLimitsReachedState = itemLimitsReachedState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BundleOrderOrLimitsResult() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}

package com.vinted.feature.bundle.summary;

import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryState;", "", "", "isBusinessSeller", "Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;", "uiState", "isInitLoading", "", "maxOfferCountDialog", "<init>", "(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleSummaryState {
    public final boolean isBusinessSeller;
    public final boolean isInitLoading;
    public final Integer maxOfferCountDialog;
    public final BundleSummaryUiState uiState;

    public BundleSummaryState(boolean z, BundleSummaryUiState bundleSummaryUiState, boolean z2, Integer num) {
        bundleSummaryUiState.getClass();
        this.isBusinessSeller = z;
        this.uiState = bundleSummaryUiState;
        this.isInitLoading = z2;
        this.maxOfferCountDialog = num;
    }

    public static BundleSummaryState a(BundleSummaryState bundleSummaryState, BundleSummaryUiState bundleSummaryUiState, Integer num, int i) {
        boolean z = bundleSummaryState.isBusinessSeller;
        if ((i & 2) != 0) {
            bundleSummaryUiState = bundleSummaryState.uiState;
        }
        boolean z2 = bundleSummaryState.isInitLoading;
        if ((i & 8) != 0) {
            num = bundleSummaryState.maxOfferCountDialog;
        }
        bundleSummaryState.getClass();
        bundleSummaryUiState.getClass();
        return new BundleSummaryState(z, bundleSummaryUiState, z2, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleSummaryState)) {
            return false;
        }
        BundleSummaryState bundleSummaryState = (BundleSummaryState) obj;
        return this.isBusinessSeller == bundleSummaryState.isBusinessSeller && Intrinsics.c(this.uiState, bundleSummaryState.uiState) && this.isInitLoading == bundleSummaryState.isInitLoading && Intrinsics.c(this.maxOfferCountDialog, bundleSummaryState.maxOfferCountDialog);
    }

    public final int hashCode() {
        int iA = qa0.a((this.uiState.hashCode() + (Boolean.hashCode(this.isBusinessSeller) * 31)) * 31, 31, this.isInitLoading);
        Integer num = this.maxOfferCountDialog;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "BundleSummaryState(isBusinessSeller=" + this.isBusinessSeller + ", uiState=" + this.uiState + ", isInitLoading=" + this.isInitLoading + ", maxOfferCountDialog=" + this.maxOfferCountDialog + ")";
    }

    public /* synthetic */ BundleSummaryState(boolean z, BundleSummaryUiState bundleSummaryUiState, boolean z2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, bundleSummaryUiState, z2, (i & 8) != 0 ? null : num);
    }
}

package com.vinted.feature.bundle.bundling;

import defpackage.qa0;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;", "", "Lcom/vinted/feature/bundle/bundling/BundlingSummary;", "bundlingSummary", "", "isUserLoggedIn", "isBusinessSeller", "areItemsSelected", "", "Lcom/vinted/feature/bundle/bundling/BundledItem;", "bundledItems", "<init>", "(Lcom/vinted/feature/bundle/bundling/BundlingSummary;ZLjava/lang/Boolean;ZLjava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlePricingInformationState {
    public final boolean areItemsSelected;
    public final List<BundledItem> bundledItems;
    public final BundlingSummary bundlingSummary;
    public final Boolean isBusinessSeller;
    public final boolean isUserLoggedIn;

    public BundlePricingInformationState(BundlingSummary bundlingSummary, boolean z, Boolean bool, boolean z2, List<BundledItem> list) {
        bundlingSummary.getClass();
        list.getClass();
        this.bundlingSummary = bundlingSummary;
        this.isUserLoggedIn = z;
        this.isBusinessSeller = bool;
        this.areItemsSelected = z2;
        this.bundledItems = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundlePricingInformationState)) {
            return false;
        }
        BundlePricingInformationState bundlePricingInformationState = (BundlePricingInformationState) obj;
        return this.bundlingSummary.equals(bundlePricingInformationState.bundlingSummary) && this.isUserLoggedIn == bundlePricingInformationState.isUserLoggedIn && Intrinsics.c(this.isBusinessSeller, bundlePricingInformationState.isBusinessSeller) && this.areItemsSelected == bundlePricingInformationState.areItemsSelected && this.bundledItems.equals(bundlePricingInformationState.bundledItems);
    }

    public final BundlingSummary getBundlingSummary() {
        return this.bundlingSummary;
    }

    public final int hashCode() {
        int iA = qa0.a(this.bundlingSummary.hashCode() * 31, 31, this.isUserLoggedIn);
        Boolean bool = this.isBusinessSeller;
        return this.bundledItems.hashCode() + qa0.a((iA + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.areItemsSelected);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BundlePricingInformationState(bundlingSummary=");
        sb.append(this.bundlingSummary);
        sb.append(", isUserLoggedIn=");
        sb.append(this.isUserLoggedIn);
        sb.append(", isBusinessSeller=");
        sb.append(this.isBusinessSeller);
        sb.append(", areItemsSelected=");
        sb.append(this.areItemsSelected);
        sb.append(", bundledItems=");
        return z11.e(sb, this.bundledItems, ")");
    }
}

package com.vinted.feature.bundle.discount;

import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bundle/discount/BundleDiscountsState;", "", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "", "discountSwitchEnabled", "", "", "availableDiscounts", "shouldShowCloseIcon", "<init>", "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleDiscountsState {
    public final List<Double> availableDiscounts;
    public final BundleDiscount bundleDiscount;
    public final boolean discountSwitchEnabled;
    public final boolean shouldShowCloseIcon;

    public BundleDiscountsState(BundleDiscount bundleDiscount, boolean z, List list, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bundleDiscount, (i & 2) != 0 ? false : z, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? false : z2);
    }

    public static BundleDiscountsState a(BundleDiscountsState bundleDiscountsState, BundleDiscount bundleDiscount, boolean z) {
        List<Double> list = bundleDiscountsState.availableDiscounts;
        boolean z2 = bundleDiscountsState.shouldShowCloseIcon;
        bundleDiscountsState.getClass();
        list.getClass();
        return new BundleDiscountsState(bundleDiscount, z, list, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleDiscountsState)) {
            return false;
        }
        BundleDiscountsState bundleDiscountsState = (BundleDiscountsState) obj;
        return Intrinsics.c(this.bundleDiscount, bundleDiscountsState.bundleDiscount) && this.discountSwitchEnabled == bundleDiscountsState.discountSwitchEnabled && Intrinsics.c(this.availableDiscounts, bundleDiscountsState.availableDiscounts) && this.shouldShowCloseIcon == bundleDiscountsState.shouldShowCloseIcon;
    }

    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    public final int hashCode() {
        BundleDiscount bundleDiscount = this.bundleDiscount;
        return Boolean.hashCode(this.shouldShowCloseIcon) + tt2.a(qa0.a((bundleDiscount == null ? 0 : bundleDiscount.hashCode()) * 31, 31, this.discountSwitchEnabled), 31, this.availableDiscounts);
    }

    public final String toString() {
        return "BundleDiscountsState(bundleDiscount=" + this.bundleDiscount + ", discountSwitchEnabled=" + this.discountSwitchEnabled + ", availableDiscounts=" + this.availableDiscounts + ", shouldShowCloseIcon=" + this.shouldShowCloseIcon + ")";
    }

    public BundleDiscountsState(BundleDiscount bundleDiscount, boolean z, List<Double> list, boolean z2) {
        list.getClass();
        this.bundleDiscount = bundleDiscount;
        this.discountSwitchEnabled = z;
        this.availableDiscounts = list;
        this.shouldShowCloseIcon = z2;
    }

    public BundleDiscountsState() {
        this(null, false, null, false, 15, null);
    }
}

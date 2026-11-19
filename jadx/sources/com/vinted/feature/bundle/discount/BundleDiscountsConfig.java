package com.vinted.feature.bundle.discount;

import com.vinted.shared.userdto.api.entity.BundleDiscount;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/discount/BundleDiscountsConfig;", "", "", "", "availableDiscounts", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "<init>", "(Ljava/util/List;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleDiscountsConfig {
    public final List<Double> availableDiscounts;
    public final BundleDiscount bundleDiscount;

    public BundleDiscountsConfig(List<Double> list, BundleDiscount bundleDiscount) {
        list.getClass();
        this.availableDiscounts = list;
        this.bundleDiscount = bundleDiscount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleDiscountsConfig)) {
            return false;
        }
        BundleDiscountsConfig bundleDiscountsConfig = (BundleDiscountsConfig) obj;
        return this.availableDiscounts.equals(bundleDiscountsConfig.availableDiscounts) && Intrinsics.c(this.bundleDiscount, bundleDiscountsConfig.bundleDiscount);
    }

    public final List<Double> getAvailableDiscounts() {
        return this.availableDiscounts;
    }

    public final int hashCode() {
        int iHashCode = this.availableDiscounts.hashCode() * 31;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        return iHashCode + (bundleDiscount == null ? 0 : bundleDiscount.hashCode());
    }

    public final String toString() {
        return "BundleDiscountsConfig(availableDiscounts=" + this.availableDiscounts + ", bundleDiscount=" + this.bundleDiscount + ")";
    }
}

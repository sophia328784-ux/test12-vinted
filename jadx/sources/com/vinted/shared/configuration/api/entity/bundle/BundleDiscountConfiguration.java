package com.vinted.shared.configuration.api.entity.bundle;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/bundle/BundleDiscountConfiguration;", "", "discounts", "", "", "defaultDiscounts", "Lcom/vinted/shared/userdto/api/entity/DiscountElement;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getDiscounts", "()Ljava/util/List;", "getDefaultDiscounts", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleDiscountConfiguration {
    public static final int $stable = 8;
    private final List<DiscountElement> defaultDiscounts;
    private final List<Double> discounts;

    public BundleDiscountConfiguration(List<Double> list, List<DiscountElement> list2) {
        list.getClass();
        list2.getClass();
        this.discounts = list;
        this.defaultDiscounts = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BundleDiscountConfiguration copy$default(BundleDiscountConfiguration bundleDiscountConfiguration, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = bundleDiscountConfiguration.discounts;
        }
        if ((i & 2) != 0) {
            list2 = bundleDiscountConfiguration.defaultDiscounts;
        }
        return bundleDiscountConfiguration.copy(list, list2);
    }

    public final List<Double> component1() {
        return this.discounts;
    }

    public final List<DiscountElement> component2() {
        return this.defaultDiscounts;
    }

    public final BundleDiscountConfiguration copy(List<Double> discounts, List<DiscountElement> defaultDiscounts) {
        discounts.getClass();
        defaultDiscounts.getClass();
        return new BundleDiscountConfiguration(discounts, defaultDiscounts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleDiscountConfiguration)) {
            return false;
        }
        BundleDiscountConfiguration bundleDiscountConfiguration = (BundleDiscountConfiguration) other;
        return Intrinsics.c(this.discounts, bundleDiscountConfiguration.discounts) && Intrinsics.c(this.defaultDiscounts, bundleDiscountConfiguration.defaultDiscounts);
    }

    public final List<DiscountElement> getDefaultDiscounts() {
        return this.defaultDiscounts;
    }

    public final List<Double> getDiscounts() {
        return this.discounts;
    }

    public int hashCode() {
        return this.defaultDiscounts.hashCode() + (this.discounts.hashCode() * 31);
    }

    public String toString() {
        return sp1.c("BundleDiscountConfiguration(discounts=", ", defaultDiscounts=", ")", this.discounts, this.defaultDiscounts);
    }
}

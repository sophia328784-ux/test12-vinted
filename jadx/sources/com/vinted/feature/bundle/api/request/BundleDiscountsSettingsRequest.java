package com.vinted.feature.bundle.api.request;

import defpackage.t83;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;", "", "", "enabled", "", "Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest$Tier;", "tiers", "<init>", "(ZLjava/util/List;)V", "Z", "getEnabled", "()Z", "Ljava/util/List;", "getTiers", "()Ljava/util/List;", "Tier", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleDiscountsSettingsRequest {
    public static final int $stable = 8;
    private final boolean enabled;
    private final List<Tier> tiers;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest$Tier;", "", "", "minItems", "", "discountValue", "<init>", "(ILjava/lang/String;)V", "I", "getMinItems", "()I", "Ljava/lang/String;", "getDiscountValue", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Tier {
        public static final int $stable = 0;
        private final String discountValue;
        private final int minItems;

        public Tier(int i, String str) {
            str.getClass();
            this.minItems = i;
            this.discountValue = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Tier)) {
                return false;
            }
            Tier tier = (Tier) obj;
            return this.minItems == tier.minItems && Intrinsics.c(this.discountValue, tier.discountValue);
        }

        public final int hashCode() {
            return this.discountValue.hashCode() + (Integer.hashCode(this.minItems) * 31);
        }

        public final String toString() {
            return t83.b(this.minItems, "Tier(minItems=", ", discountValue=", this.discountValue, ")");
        }
    }

    public BundleDiscountsSettingsRequest(boolean z, List<Tier> list) {
        list.getClass();
        this.enabled = z;
        this.tiers = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleDiscountsSettingsRequest)) {
            return false;
        }
        BundleDiscountsSettingsRequest bundleDiscountsSettingsRequest = (BundleDiscountsSettingsRequest) obj;
        return this.enabled == bundleDiscountsSettingsRequest.enabled && Intrinsics.c(this.tiers, bundleDiscountsSettingsRequest.tiers);
    }

    public final int hashCode() {
        return this.tiers.hashCode() + (Boolean.hashCode(this.enabled) * 31);
    }

    public final String toString() {
        return "BundleDiscountsSettingsRequest(enabled=" + this.enabled + ", tiers=" + this.tiers + ")";
    }
}

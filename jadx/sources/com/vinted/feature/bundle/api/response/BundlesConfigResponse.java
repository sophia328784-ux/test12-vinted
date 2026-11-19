package com.vinted.feature.bundle.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts;", "discounts", "<init>", "(Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts;)V", "Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts;", "getDiscounts", "()Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts;", "Discounts", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlesConfigResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Discounts discounts;

    public BundlesConfigResponse(Discounts discounts) {
        super(0, null, null, null, null, null, 63, null);
        this.discounts = discounts;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BundlesConfigResponse) && Intrinsics.c(this.discounts, ((BundlesConfigResponse) obj).discounts);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        Discounts discounts = this.discounts;
        if (discounts == null) {
            return 0;
        }
        return discounts.hashCode();
    }

    public final String toString() {
        return "BundlesConfigResponse(discounts=" + this.discounts + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rB'\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts;", "", "", "", "allowedDiscountFractions", "Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts$DefaultDiscountTier;", "defaultDiscountTiers", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getAllowedDiscountFractions", "()Ljava/util/List;", "getDefaultDiscountTiers", "DefaultDiscountTier", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Discounts {
        public static final int $stable = 8;
        private final List<Double> allowedDiscountFractions;
        private final List<DefaultDiscountTier> defaultDiscountTiers;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundlesConfigResponse$Discounts$DefaultDiscountTier;", "", "", "minimalItemCount", "", "fraction", "<init>", "(ID)V", "I", "getMinimalItemCount", "()I", "D", "getFraction", "()D", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DefaultDiscountTier {
            public static final int $stable = 0;
            private final double fraction;
            private final int minimalItemCount;

            public DefaultDiscountTier(int i, double d) {
                this.minimalItemCount = i;
                this.fraction = d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof DefaultDiscountTier)) {
                    return false;
                }
                DefaultDiscountTier defaultDiscountTier = (DefaultDiscountTier) obj;
                return this.minimalItemCount == defaultDiscountTier.minimalItemCount && Double.compare(this.fraction, defaultDiscountTier.fraction) == 0;
            }

            public final int hashCode() {
                return Double.hashCode(this.fraction) + (Integer.hashCode(this.minimalItemCount) * 31);
            }

            public final String toString() {
                return "DefaultDiscountTier(minimalItemCount=" + this.minimalItemCount + ", fraction=" + this.fraction + ")";
            }
        }

        public Discounts(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Discounts)) {
                return false;
            }
            Discounts discounts = (Discounts) obj;
            return Intrinsics.c(this.allowedDiscountFractions, discounts.allowedDiscountFractions) && Intrinsics.c(this.defaultDiscountTiers, discounts.defaultDiscountTiers);
        }

        public final int hashCode() {
            return this.defaultDiscountTiers.hashCode() + (this.allowedDiscountFractions.hashCode() * 31);
        }

        public final String toString() {
            return sp1.c("Discounts(allowedDiscountFractions=", ", defaultDiscountTiers=", ")", this.allowedDiscountFractions, this.defaultDiscountTiers);
        }

        public Discounts(List<Double> list, List<DefaultDiscountTier> list2) {
            list.getClass();
            list2.getClass();
            this.allowedDiscountFractions = list;
            this.defaultDiscountTiers = list2;
        }

        public Discounts() {
            this(null, null, 3, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BundlesConfigResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ BundlesConfigResponse(Discounts discounts, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : discounts);
    }
}

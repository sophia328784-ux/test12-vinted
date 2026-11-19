package com.vinted.feature.bundle.limits;

import com.vinted.feature.bundle.R$string;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;", "", "ItemLimitReached", "BundleLimitReached", "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$BundleLimitReached;", "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$ItemLimitReached;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemLimitsReachedState {
    public final int body;
    public final int primaryButtonText;
    public final int title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$BundleLimitReached;", "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;", "", "limit", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BundleLimitReached extends ItemLimitsReachedState {
        public final String limit;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BundleLimitReached(String str) {
            super(R$string.bundling_price_limits_reached_bundle_title, R$string.bundling_price_limits_reached_bundle_body, R$string.bundling_price_limits_reached_bundle_cta, null);
            str.getClass();
            this.limit = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BundleLimitReached) && Intrinsics.c(this.limit, ((BundleLimitReached) obj).limit);
        }

        @Override // com.vinted.feature.bundle.limits.ItemLimitsReachedState
        public final String getLimit() {
            return this.limit;
        }

        public final int hashCode() {
            return this.limit.hashCode();
        }

        public final String toString() {
            return b2.a("BundleLimitReached(limit=", this.limit, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState$ItemLimitReached;", "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;", "", "limit", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemLimitReached extends ItemLimitsReachedState {
        public final String limit;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemLimitReached(String str) {
            super(R$string.bundling_price_limits_reached_item_title, R$string.bundling_price_limits_reached_item_body, R$string.bundling_price_limits_reached_item_cta, null);
            str.getClass();
            this.limit = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemLimitReached) && Intrinsics.c(this.limit, ((ItemLimitReached) obj).limit);
        }

        @Override // com.vinted.feature.bundle.limits.ItemLimitsReachedState
        public final String getLimit() {
            return this.limit;
        }

        public final int hashCode() {
            return this.limit.hashCode();
        }

        public final String toString() {
            return b2.a("ItemLimitReached(limit=", this.limit, ")");
        }
    }

    public ItemLimitsReachedState(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.title = i;
        this.body = i2;
        this.primaryButtonText = i3;
    }

    public abstract String getLimit();
}

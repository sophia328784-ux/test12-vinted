package com.vinted.feature.shipping.address;

import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.shared.address.api.entity.AddressCoordinates;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AddressResolution {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/feature/shipping/address/AddressResolution$Matched", "Lcom/vinted/feature/shipping/address/AddressResolution;", "Lcom/vinted/shared/address/api/entity/UserAddress;", FeatureFlagsEvaluationMetrics.RESULT_RESOLVED, "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "geocodingProviderData", "original", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lcom/vinted/shared/address/api/entity/UserAddress;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Matched implements AddressResolution {
        public final GeocodingProviderData geocodingProviderData;
        public final UserAddress original;
        public final UserAddress resolved;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
            int i = AddressCoordinates.$stable;
        }

        public Matched(UserAddress userAddress, GeocodingProviderData geocodingProviderData, UserAddress userAddress2) {
            userAddress.getClass();
            userAddress2.getClass();
            this.resolved = userAddress;
            this.geocodingProviderData = geocodingProviderData;
            this.original = userAddress2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Matched)) {
                return false;
            }
            Matched matched = (Matched) obj;
            return this.resolved.equals(matched.resolved) && Intrinsics.c(this.geocodingProviderData, matched.geocodingProviderData) && this.original.equals(matched.original);
        }

        public final GeocodingProviderData getGeocodingProviderData() {
            return this.geocodingProviderData;
        }

        public final UserAddress getOriginal() {
            return this.original;
        }

        public final UserAddress getResolved() {
            return this.resolved;
        }

        public final int hashCode() {
            int iHashCode = this.resolved.hashCode() * 31;
            GeocodingProviderData geocodingProviderData = this.geocodingProviderData;
            return this.original.hashCode() + ((iHashCode + (geocodingProviderData == null ? 0 : geocodingProviderData.hashCode())) * 31);
        }

        public final String toString() {
            return "Matched(resolved=" + this.resolved + ", geocodingProviderData=" + this.geocodingProviderData + ", original=" + this.original + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/address/AddressResolution$Unmatched", "Lcom/vinted/feature/shipping/address/AddressResolution;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "original", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Unmatched implements AddressResolution {
        public final UserAddress original;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        public Unmatched(UserAddress userAddress) {
            userAddress.getClass();
            this.original = userAddress;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unmatched) && this.original.equals(((Unmatched) obj).original);
        }

        public final UserAddress getOriginal() {
            return this.original;
        }

        public final int hashCode() {
            return this.original.hashCode();
        }

        public final String toString() {
            return "Unmatched(original=" + this.original + ")";
        }
    }
}

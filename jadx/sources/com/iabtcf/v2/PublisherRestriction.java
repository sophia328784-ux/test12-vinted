package com.iabtcf.v2;

import com.iabtcf.utils.IntIterable;
import com.iabtcf.utils.IntIterator;
import java.util.Objects;
import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class PublisherRestriction {
    private final int purposeId;
    private final RestrictionType restrictionType;
    private final IntIterable vendorIds;

    public PublisherRestriction(int i, RestrictionType restrictionType, IntIterable intIterable) {
        Objects.requireNonNull(intIterable);
        Objects.requireNonNull(restrictionType);
        this.purposeId = i;
        this.restrictionType = restrictionType;
        this.vendorIds = intIterable;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            PublisherRestriction publisherRestriction = (PublisherRestriction) obj;
            if (this.purposeId == publisherRestriction.purposeId && this.restrictionType == publisherRestriction.restrictionType && this.vendorIds.equals(publisherRestriction.vendorIds)) {
                return true;
            }
        }
        return false;
    }

    public int getPurposeId() {
        return this.purposeId;
    }

    public RestrictionType getRestrictionType() {
        return this.restrictionType;
    }

    public IntIterable getVendorIds() {
        return this.vendorIds;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.purposeId), this.restrictionType, this.vendorIds);
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "[", "]");
        IntIterator intIterator = getVendorIds().intIterator();
        while (intIterator.hasNext()) {
            stringJoiner.add(intIterator.next().toString());
        }
        return "PublisherRestriction{purposeId=" + this.purposeId + ", restrictionType=" + this.restrictionType + ", vendorIds=" + stringJoiner.toString() + '}';
    }
}

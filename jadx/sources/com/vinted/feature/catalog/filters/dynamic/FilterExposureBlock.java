package com.vinted.feature.catalog.filters.dynamic;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;", "", "", "key", "variant", "targetingKey", "Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;", "exposureType", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterExposureBlock {
    public final ExposureType exposureType;
    public final String key;
    public final String reason;
    public final String targetingKey;
    public final String variant;

    public FilterExposureBlock(String str, String str2, String str3, ExposureType exposureType, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        exposureType.getClass();
        this.key = str;
        this.variant = str2;
        this.targetingKey = str3;
        this.exposureType = exposureType;
        this.reason = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterExposureBlock)) {
            return false;
        }
        FilterExposureBlock filterExposureBlock = (FilterExposureBlock) obj;
        return Intrinsics.c(this.key, filterExposureBlock.key) && Intrinsics.c(this.variant, filterExposureBlock.variant) && Intrinsics.c(this.targetingKey, filterExposureBlock.targetingKey) && this.exposureType == filterExposureBlock.exposureType && Intrinsics.c(this.reason, filterExposureBlock.reason);
    }

    public final ExposureType getExposureType() {
        return this.exposureType;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final int hashCode() {
        int iHashCode = (this.exposureType.hashCode() + hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.targetingKey)) * 31;
        String str = this.reason;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FilterExposureBlock(key=", this.key, ", variant=", this.variant, ", targetingKey=");
        sbA.append(this.targetingKey);
        sbA.append(", exposureType=");
        sbA.append(this.exposureType);
        sbA.append(", reason=");
        return p83.a(sbA, this.reason, ")");
    }

    public /* synthetic */ FilterExposureBlock(String str, String str2, String str3, ExposureType exposureType, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, exposureType, (i & 16) != 0 ? null : str4);
    }
}

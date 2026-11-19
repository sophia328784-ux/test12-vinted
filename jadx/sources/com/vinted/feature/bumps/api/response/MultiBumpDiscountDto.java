package com.vinted.feature.bumps.api.response;

import defpackage.ff0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;", "", "", "minPaidItemCount", "discountPercentage", "<init>", "(II)V", "I", "getMinPaidItemCount", "()I", "getDiscountPercentage", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiBumpDiscountDto {
    public static final int $stable = 0;
    private final int discountPercentage;
    private final int minPaidItemCount;

    public MultiBumpDiscountDto(int i, int i2) {
        this.minPaidItemCount = i;
        this.discountPercentage = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiBumpDiscountDto)) {
            return false;
        }
        MultiBumpDiscountDto multiBumpDiscountDto = (MultiBumpDiscountDto) obj;
        return this.minPaidItemCount == multiBumpDiscountDto.minPaidItemCount && this.discountPercentage == multiBumpDiscountDto.discountPercentage;
    }

    public final int getDiscountPercentage() {
        return this.discountPercentage;
    }

    public final int getMinPaidItemCount() {
        return this.minPaidItemCount;
    }

    public final int hashCode() {
        return Integer.hashCode(this.discountPercentage) + (Integer.hashCode(this.minPaidItemCount) * 31);
    }

    public final String toString() {
        return ff0.a(this.minPaidItemCount, this.discountPercentage, "MultiBumpDiscountDto(minPaidItemCount=", ", discountPercentage=", ")");
    }
}

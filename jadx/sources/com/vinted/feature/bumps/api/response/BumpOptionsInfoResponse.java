package com.vinted.feature.bumps.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.rah;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "hasLocalOptions", "", "bumpableItemCount", "discountPercentage", "Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;", "multiBumpDiscount", "freePushUpsCount", "", "Lcom/vinted/feature/bumps/api/response/BumpOptionDto;", "options", "<init>", "(ZIILcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;ILjava/util/List;)V", "Z", "getHasLocalOptions", "()Z", "I", "getBumpableItemCount", "()I", "getDiscountPercentage", "Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;", "getMultiBumpDiscount", "()Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;", "getFreePushUpsCount", "Ljava/util/List;", "getOptions", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOptionsInfoResponse extends BaseResponse {
    public static final int $stable = 8;
    private final int bumpableItemCount;
    private final int discountPercentage;

    @rah(alternate = {"free_bumps_count"}, value = "free_push_ups_count")
    private final int freePushUpsCount;
    private final boolean hasLocalOptions;
    private final MultiBumpDiscountDto multiBumpDiscount;
    private final List<BumpOptionDto> options;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpOptionsInfoResponse(boolean z, int i, int i2, MultiBumpDiscountDto multiBumpDiscountDto, int i3, List<BumpOptionDto> list) {
        super(0, null, null, null, null, null, 63, null);
        multiBumpDiscountDto.getClass();
        list.getClass();
        this.hasLocalOptions = z;
        this.bumpableItemCount = i;
        this.discountPercentage = i2;
        this.multiBumpDiscount = multiBumpDiscountDto;
        this.freePushUpsCount = i3;
        this.options = list;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOptionsInfoResponse)) {
            return false;
        }
        BumpOptionsInfoResponse bumpOptionsInfoResponse = (BumpOptionsInfoResponse) obj;
        return this.hasLocalOptions == bumpOptionsInfoResponse.hasLocalOptions && this.bumpableItemCount == bumpOptionsInfoResponse.bumpableItemCount && this.discountPercentage == bumpOptionsInfoResponse.discountPercentage && Intrinsics.c(this.multiBumpDiscount, bumpOptionsInfoResponse.multiBumpDiscount) && this.freePushUpsCount == bumpOptionsInfoResponse.freePushUpsCount && Intrinsics.c(this.options, bumpOptionsInfoResponse.options);
    }

    public final int getBumpableItemCount() {
        return this.bumpableItemCount;
    }

    public final int getDiscountPercentage() {
        return this.discountPercentage;
    }

    public final int getFreePushUpsCount() {
        return this.freePushUpsCount;
    }

    public final boolean getHasLocalOptions() {
        return this.hasLocalOptions;
    }

    public final MultiBumpDiscountDto getMultiBumpDiscount() {
        return this.multiBumpDiscount;
    }

    public final List<BumpOptionDto> getOptions() {
        return this.options;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.options.hashCode() + tz3.a(this.freePushUpsCount, (this.multiBumpDiscount.hashCode() + tz3.a(this.discountPercentage, tz3.a(this.bumpableItemCount, Boolean.hashCode(this.hasLocalOptions) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        return "BumpOptionsInfoResponse(hasLocalOptions=" + this.hasLocalOptions + ", bumpableItemCount=" + this.bumpableItemCount + ", discountPercentage=" + this.discountPercentage + ", multiBumpDiscount=" + this.multiBumpDiscount + ", freePushUpsCount=" + this.freePushUpsCount + ", options=" + this.options + ")";
    }
}

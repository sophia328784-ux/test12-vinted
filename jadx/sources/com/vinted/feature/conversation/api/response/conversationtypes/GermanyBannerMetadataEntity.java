package com.vinted.feature.conversation.api.response.conversationtypes;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "", "", "buyerSegment", "sellerSegment", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getBuyerSegment", "()Ljava/lang/Integer;", "getSellerSegment", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GermanyBannerMetadataEntity {
    public static final int $stable = 0;
    private final Integer buyerSegment;
    private final Integer sellerSegment;

    public GermanyBannerMetadataEntity(Integer num, Integer num2) {
        this.buyerSegment = num;
        this.sellerSegment = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GermanyBannerMetadataEntity)) {
            return false;
        }
        GermanyBannerMetadataEntity germanyBannerMetadataEntity = (GermanyBannerMetadataEntity) obj;
        return Intrinsics.c(this.buyerSegment, germanyBannerMetadataEntity.buyerSegment) && Intrinsics.c(this.sellerSegment, germanyBannerMetadataEntity.sellerSegment);
    }

    public final Integer getBuyerSegment() {
        return this.buyerSegment;
    }

    public final Integer getSellerSegment() {
        return this.sellerSegment;
    }

    public final int hashCode() {
        Integer num = this.buyerSegment;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.sellerSegment;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "GermanyBannerMetadataEntity(buyerSegment=" + this.buyerSegment + ", sellerSegment=" + this.sellerSegment + ")";
    }
}

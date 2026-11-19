package com.vinted.shared.ads.api.response;

import com.mbridge.msdk.foundation.entity.b;
import com.vinted.api.response.BaseResponse;
import com.vinted.shared.ads.api.entity.AdConfig;
import com.vinted.shared.ads.api.entity.PartnerId;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/shared/ads/api/entity/AdConfig;", b.JSON_KEY_ADS, "", "Lcom/vinted/shared/ads/api/entity/PartnerId;", "partnerIds", "<init>", "(Lcom/vinted/shared/ads/api/entity/AdConfig;Ljava/util/List;)V", "Lcom/vinted/shared/ads/api/entity/AdConfig;", "getAds", "()Lcom/vinted/shared/ads/api/entity/AdConfig;", "Ljava/util/List;", "getPartnerIds", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdsConfigurationsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final AdConfig ads;
    private final List<PartnerId> partnerIds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsConfigurationsResponse(AdConfig adConfig, List<PartnerId> list) {
        super(0, null, null, null, null, null, 63, null);
        adConfig.getClass();
        list.getClass();
        this.ads = adConfig;
        this.partnerIds = list;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdsConfigurationsResponse)) {
            return false;
        }
        AdsConfigurationsResponse adsConfigurationsResponse = (AdsConfigurationsResponse) obj;
        return Intrinsics.c(this.ads, adsConfigurationsResponse.ads) && Intrinsics.c(this.partnerIds, adsConfigurationsResponse.partnerIds);
    }

    public final AdConfig getAds() {
        return this.ads;
    }

    public final List<PartnerId> getPartnerIds() {
        return this.partnerIds;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.partnerIds.hashCode() + (this.ads.hashCode() * 31);
    }

    public final String toString() {
        return "AdsConfigurationsResponse(ads=" + this.ads + ", partnerIds=" + this.partnerIds + ")";
    }

    public AdsConfigurationsResponse() {
        this(null, null, 3, null);
    }

    public AdsConfigurationsResponse(AdConfig adConfig, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AdConfig(null, null, 3, null) : adConfig, (i & 2) != 0 ? EmptyList.a : list);
    }
}

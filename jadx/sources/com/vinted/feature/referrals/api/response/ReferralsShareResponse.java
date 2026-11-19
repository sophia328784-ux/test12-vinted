package com.vinted.feature.referrals.api.response;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/api/response/ReferralsShareResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/referrals/api/response/ReferralsShareUrl;", AppLovinEventTypes.USER_SHARED_LINK, "<init>", "(Lcom/vinted/feature/referrals/api/response/ReferralsShareUrl;)V", "Lcom/vinted/feature/referrals/api/response/ReferralsShareUrl;", "getShare", "()Lcom/vinted/feature/referrals/api/response/ReferralsShareUrl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReferralsShareResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ReferralsShareUrl share;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReferralsShareResponse(ReferralsShareUrl referralsShareUrl) {
        super(0, null, null, null, null, null, 63, null);
        referralsShareUrl.getClass();
        this.share = referralsShareUrl;
    }
}

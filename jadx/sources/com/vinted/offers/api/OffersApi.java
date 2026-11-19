package com.vinted.offers.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.offers.api.request.EstimateWithFeesRequest;
import com.vinted.offers.api.response.PriceEstimateResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/offers/api/OffersApi;", "", "createEstimateWithFees", "Lio/reactivex/Single;", "Lcom/vinted/offers/api/response/PriceEstimateResponse;", TtmlNode.TAG_BODY, "Lcom/vinted/offers/api/request/EstimateWithFeesRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OffersApi {
    @POST("offer/estimate_with_fees")
    Single<PriceEstimateResponse> createEstimateWithFees(@Body EstimateWithFeesRequest body);
}

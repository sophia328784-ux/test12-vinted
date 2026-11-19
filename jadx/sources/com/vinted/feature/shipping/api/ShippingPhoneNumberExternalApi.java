package com.vinted.feature.shipping.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.request.ExternalCreatePhoneNumberRequest;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.PUT;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\tH'¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;", "", "createPhoneNumber", "Lio/reactivex/Single;", "Lcom/vinted/api/response/BaseResponse;", TtmlNode.TAG_BODY, "Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;", "deletePhoneNumber", "shippingOrderId", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ShippingPhoneNumberExternalApi {
    @PUT("shipping-estimation/external/shipping_phone_number")
    Single<BaseResponse> createPhoneNumber(@Body ExternalCreatePhoneNumberRequest body);

    @DELETE("shipping-estimation/external/shipping_phone_number")
    Single<BaseResponse> deletePhoneNumber(@Query("shipping_order_id") String shippingOrderId);
}

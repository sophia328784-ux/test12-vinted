package com.vinted.feature.crm.api;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.crm.api.request.ConsentPreferencesRequest;
import com.vinted.feature.crm.api.response.BrazeJwtResponse;
import com.vinted.feature.crm.api.response.CrmInAppTrackingPropertiesResponse;
import com.vinted.feature.crm.api.response.ExternalIdResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H'J$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\t\u001a\u00020\n2\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH'J\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\b\b\u0001\u0010\u000e\u001a\u00020\u000fH'¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/api/CrmGatewayApi;", "", "getBrazeJwtToken", "Lio/reactivex/Single;", "Lcom/vinted/feature/crm/api/response/BrazeJwtResponse;", "getExternalId", "Lcom/vinted/feature/crm/api/response/ExternalIdResponse;", "getEventPayload", "Lcom/vinted/feature/crm/api/response/CrmInAppTrackingPropertiesResponse;", "eventName", "", "modelId", "updateConsentPreferences", "Lcom/vinted/api/response/BaseResponse;", "request", "Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CrmGatewayApi {
    @GET("crm-event-processor/v1/braze_jwt")
    Single<BrazeJwtResponse> getBrazeJwtToken();

    @GET("crm-event-processor/v1/event_payload")
    Single<CrmInAppTrackingPropertiesResponse> getEventPayload(@Query("event_name") String eventName, @Query("model_id") String modelId);

    @GET("crm-event-processor/v1/external_id")
    Single<ExternalIdResponse> getExternalId();

    @PUT("crm-event-processor/v1/consent_preferences")
    Single<BaseResponse> updateConsentPreferences(@Body ConsentPreferencesRequest request);
}

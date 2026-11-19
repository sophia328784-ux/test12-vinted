package com.vinted.shared.location.impl.corelocationsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.a07;
import defpackage.lk4;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;", "", "", "countryId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Llk4;", "La07;", "getCountryBounds", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface LocationsCentralApi {
    @GET("api/v2/countries/{country_id}/bounds")
    Object getCountryBounds(@Path("country_id") String str, Continuation<? super OpenApiResponse<lk4, a07>> continuation);
}

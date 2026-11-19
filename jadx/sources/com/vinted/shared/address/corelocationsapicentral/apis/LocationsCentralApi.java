package com.vinted.shared.address.corelocationsapicentral.apis;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.nwe;
import defpackage.zz6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;", "", "", IdentityHttpResponse.CODE, "", "countryId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lnwe;", "Lzz6;", "getPostalCode", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface LocationsCentralApi {
    @GET("api/v2/postal_codes/{code}")
    Object getPostalCode(@Path(IdentityHttpResponse.CODE) String str, @Query("country_id") int i, Continuation<? super OpenApiResponse<nwe, zz6>> continuation);
}

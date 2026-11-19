package com.vinted.shared.location.mapbox;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.location.api.response.MapboxGeocodeResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jd\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00052\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0001\u0010\u000b\u001a\u00020\u00052\b\b\u0001\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;", "", "forwardGeocode", "Lcom/vinted/shared/location/api/response/MapboxGeocodeResponse;", "referer", "", "query", PlaceTypes.COUNTRY, "language", "limit", "", "types", "autocomplete", "", "accessToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface MapboxGeocodingApi {
    @GET("search/geocode/v6/forward")
    Object forwardGeocode(@Header("Referer") String str, @Query(CampaignEx.JSON_KEY_AD_Q) String str2, @Query(PlaceTypes.COUNTRY) String str3, @Query("language") String str4, @Query("limit") Integer num, @Query("types") String str5, @Query("autocomplete") boolean z, @Query("access_token") String str6, Continuation<? super MapboxGeocodeResponse> continuation);
}

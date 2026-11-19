package com.vinted.feature.settings.api;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.settings.api.request.UpdateUserPrefRequest;
import com.vinted.feature.settings.api.response.UserPreferencesResponse;
import com.vinted.shared.address.api.response.CountriesResponse;
import com.vinted.shared.i18n.language.api.request.UpdateLanguageRequest;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\bH'J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003H'J\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\fH'J,\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00062\b\b\u0001\u0010\u0010\u001a\u00020\u0006H'¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/settings/api/SettingsApi;", "", "updateUserLanguage", "Lio/reactivex/Single;", "Lcom/vinted/api/response/BaseResponse;", VungleConstants.KEY_USER_ID, "", TtmlNode.TAG_BODY, "Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;", "getCountries", "Lcom/vinted/shared/address/api/response/CountriesResponse;", "updateUserSettings", "Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;", "getUserPreferences", "Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;", "endpoint", "type", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SettingsApi {
    @GET("countries")
    Single<CountriesResponse> getCountries();

    @GET("users/{user_id}/{endpoint}")
    Single<UserPreferencesResponse> getUserPreferences(@Path("user_id") String userId, @Path("endpoint") String endpoint, @Query("type") String type);

    @PUT("users/{user_id}/language_settings")
    Single<BaseResponse> updateUserLanguage(@Path("user_id") String userId, @Body UpdateLanguageRequest body);

    @PUT("users/{user_id}/settings")
    Single<BaseResponse> updateUserSettings(@Path("user_id") String userId, @Body UpdateUserPrefRequest body);
}

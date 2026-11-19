package com.vinted.feature.profile.api;

import com.vinted.shared.i18n.language.api.response.LanguagesByCountryResponse;
import com.vinted.shared.userdto.api.response.UserResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\t\u001a\u00020\u0006H'¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/profile/api/UserProfileApi;", "", "getUserByLogin", "Lio/reactivex/Single;", "Lcom/vinted/shared/userdto/api/response/UserResponse;", "userLogin", "", "getLanguagesByCountry", "Lcom/vinted/shared/i18n/language/api/response/LanguagesByCountryResponse;", "countryId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserProfileApi {
    @GET("countries/{country_id}/languages")
    Single<LanguagesByCountryResponse> getLanguagesByCountry(@Path("country_id") String countryId);

    @GET("users/{user_login}")
    Single<UserResponse> getUserByLogin(@Path("user_login") String userLogin);
}

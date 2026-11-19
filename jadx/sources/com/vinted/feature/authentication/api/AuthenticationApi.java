package com.vinted.feature.authentication.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.api.request.AuthValidationRequest;
import com.vinted.feature.authentication.api.request.CreateOAuthUserRequest;
import com.vinted.feature.authentication.api.request.EmailRequest;
import com.vinted.feature.authentication.api.request.FbToken;
import com.vinted.feature.authentication.api.request.GenerateRandomUserRequest;
import com.vinted.feature.authentication.api.request.GoogleToken;
import com.vinted.feature.authentication.api.response.CountrySelectionResponse;
import com.vinted.feature.authentication.api.response.LoginResponse;
import com.vinted.feature.authentication.api.response.RegisterOAuthUserResponse;
import com.vinted.feature.authentication.api.response.RegistrationResponse;
import com.vinted.feature.itemupload.api.request.Headers;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\tH'J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0003H'J\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u000e\u001a\u00020\tH'J<\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00032\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t2\b\b\u0001\u0010\u0012\u001a\u00020\u00132\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\tH'J\u0018\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0012\u001a\u00020\u0017H'J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u0018\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0012\u001a\u00020\u001aH'J\u000e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u0018\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00032\b\b\u0001\u0010\u0012\u001a\u00020\u001eH'J\u0018\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0012\u001a\u00020 H'J\u000e\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0003H'¨\u0006#À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/authentication/api/AuthenticationApi;", "", "resetPassword", "Lio/reactivex/Single;", "Lcom/vinted/api/response/BaseResponse;", "email", "Lcom/vinted/feature/authentication/api/request/EmailRequest;", "deleteAccount", "id", "", "notes", "getCountrySelection", "Lcom/vinted/feature/authentication/api/response/CountrySelectionResponse;", "selectCountry", "countryCode", "registerGoogleUser", "Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;", "adjustCampaign", TtmlNode.TAG_BODY, "Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;", "incogniaHeader", "taskIdHeader", "linkFacebookUser", "Lcom/vinted/feature/authentication/api/request/FbToken;", "unlinkFacebookUser", "linkGoogleUser", "Lcom/vinted/feature/authentication/api/request/GoogleToken;", "unlinkGoogleUser", "generateRandomUser", "Lcom/vinted/feature/authentication/api/response/RegistrationResponse;", "Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;", "validateUserFields", "Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;", "getLastLogin", "Lcom/vinted/feature/authentication/api/response/LoginResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AuthenticationApi {
    @DELETE("users/{id}")
    Single<BaseResponse> deleteAccount(@Path("id") String id, @Query("delete_account_notes") String notes);

    @POST("generate_random_user")
    Single<RegistrationResponse> generateRandomUser(@Body GenerateRandomUserRequest body);

    @GET("country_selection")
    Single<CountrySelectionResponse> getCountrySelection();

    @GET("users/last_login")
    Single<LoginResponse> getLastLogin();

    @POST("facebook_user/link")
    Single<BaseResponse> linkFacebookUser(@Body FbToken body);

    @POST("google_user/link")
    Single<BaseResponse> linkGoogleUser(@Body GoogleToken body);

    @POST("google_user")
    Single<RegisterOAuthUserResponse> registerGoogleUser(@Query("adjust_campaign") String adjustCampaign, @Body CreateOAuthUserRequest body, @Header("X-Incognia-Request-Token") String incogniaHeader, @Header(Headers.X_TASK_ID) String taskIdHeader);

    @POST("users/reset_password")
    Single<BaseResponse> resetPassword(@Body EmailRequest email);

    @PUT("country_selection")
    Single<BaseResponse> selectCountry(@Query("country_code") String countryCode);

    @DELETE("facebook_user")
    Single<BaseResponse> unlinkFacebookUser();

    @DELETE("google_user")
    Single<BaseResponse> unlinkGoogleUser();

    @POST("users/validations")
    Single<BaseResponse> validateUserFields(@Body AuthValidationRequest body);
}

package com.vinted.feature.verification.api;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.VoluntaryTwoFaToggle;
import com.vinted.feature.verification.api.entity.request.BiometricsToggleRequest;
import com.vinted.feature.verification.api.entity.request.PairedDeviceRequest;
import com.vinted.feature.verification.api.entity.request.PinRecoveryInitiateRequest;
import com.vinted.feature.verification.api.entity.request.PublicKeyRequest;
import com.vinted.feature.verification.api.request.EmailCodeVerificationRequest;
import com.vinted.feature.verification.api.request.EmailConfirmationRequest;
import com.vinted.feature.verification.api.request.PhoneNumberRequest;
import com.vinted.feature.verification.api.request.PhoneNumberVerifyRequest;
import com.vinted.feature.verification.api.request.PinChangeInitiateRequest;
import com.vinted.feature.verification.api.request.PinCodeChangeRequest;
import com.vinted.feature.verification.api.request.PinCodeCreateRequest;
import com.vinted.feature.verification.api.request.PinCodeRecoveryRequest;
import com.vinted.feature.verification.api.request.PinCodeValidateRequest;
import com.vinted.feature.verification.api.request.TriggerEmailCodeVerificationRequest;
import com.vinted.feature.verification.api.request.TwoFaCancelRequest;
import com.vinted.feature.verification.api.request.TwoFaPhoneNumberRequest;
import com.vinted.feature.verification.api.request.TwoFactorAuthenticationSubmitCodeRequest;
import com.vinted.feature.verification.api.request.VerificationsPopupsInteractionRequest;
import com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse;
import com.vinted.feature.verification.api.response.PhoneNumberResponse;
import com.vinted.feature.verification.api.response.SelfServiceVerificationStartResponse;
import com.vinted.feature.verification.api.response.TriggerEmailCodeVerificationResponse;
import com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse;
import com.vinted.feature.verification.api.response.VerificationsPopupsResponse;
import com.vinted.feature.verification.api.response.VerificationsResponse;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J=\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\u00062\b\b\u0001\u0010\f\u001a\u00020\u00062\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000eH'¢\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0012\u001a\u00020\u0013H'J\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0012\u001a\u00020\u0016H'J\"\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0018\u001a\u00020\u0019H'J\"\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001b\u001a\u00020\u001cH'J\u0018\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u001e\u001a\u00020\u001fH'J\"\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\"\u001a\u00020\u0006H'J\"\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020$H'J\"\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020&H'J\"\u0010'\u001a\b\u0012\u0004\u0012\u00020(0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020)H'J,\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\"\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020+H'J\"\u0010,\u001a\b\u0012\u0004\u0012\u00020(0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020-H'J\"\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020/H'J\"\u00100\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u000201H'J\"\u00102\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u000203H'J\"\u00104\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u000205H'J\"\u00106\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u000207H'J\"\u00108\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u000209H'J\"\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010;\u001a\u00020<H'J\"\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010>\u001a\u00020?H'J\"\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010A\u001a\u00020BH'J(\u0010C\u001a\b\u0012\u0004\u0012\u00020D0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u000e\b\u0001\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00060FH'J\"\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00150\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010H\u001a\u00020IH'¨\u0006JÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/api/VerificationApi;", "", "startSelfServiceVerification", "Lio/reactivex/Single;", "Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStartResponse;", VungleConstants.KEY_USER_ID, "", "deleteVerificationsPrompt", "Lcom/vinted/feature/verification/api/response/VerificationsResponse;", "postChangedPhoneNumber", "Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;", "currentPhone", "newPhone", "biometricsAvailable", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;", "triggerEmailCodeVerification", "Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;", "requestBody", "Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;", "verifyEmailCode", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;", "phoneNumberVerify", IdentityHttpResponse.CODE, "Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;", "postPhoneNumber", "phoneNumber", "Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;", "emailConfirmation", TtmlNode.TAG_BODY, "Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;", "recreateTwoFACodeWithId", "Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;", "twoFAId", "cancelTwoFa", "Lcom/vinted/feature/verification/api/request/TwoFaCancelRequest;", "setVoluntaryTwoFaToggle", "Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;", "createGlobalTwoFa", "Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;", "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;", "sendTwoFACode", "Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;", "addPhoneNumberInTwoFaFlow", "Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;", "validatePinCode", "Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;", "createPinCode", "Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;", "initiatePinChange", "Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;", "changePinCode", "Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;", "recoverPinCode", "Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;", "initiatePinRecovery", "Lcom/vinted/feature/verification/api/entity/request/PinRecoveryInitiateRequest;", "addBiometricDevice", LoggingAttributesKt.PUBLIC_KEY, "Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;", "putBiometricsEnabled", "toggleRequest", "Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;", "addPairedDevice", "request", "Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;", "getVerificationsPopups", "Lcom/vinted/feature/verification/api/response/VerificationsPopupsResponse;", "popupTypes", "", "postVerificationsPopupsInteraction", "popupType", "Lcom/vinted/feature/verification/api/request/VerificationsPopupsInteractionRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VerificationApi {
    @POST("users/{user_id}/security/biometric_device")
    Single<BaseResponse> addBiometricDevice(@Path("user_id") String userId, @Body PublicKeyRequest publicKey);

    @POST("users/{user_id}/security/paired_device")
    Single<BaseResponse> addPairedDevice(@Path("user_id") String userId, @Body PairedDeviceRequest request);

    @POST("users/{user_id}/user_2fa")
    Single<GlobalTwoFaDetailsResponse> addPhoneNumberInTwoFaFlow(@Path("user_id") String userId, @Body TwoFaPhoneNumberRequest body);

    @POST("users/{user_id}/user_2fa/cancel")
    Single<BaseResponse> cancelTwoFa(@Path("user_id") String userId, @Body TwoFaCancelRequest body);

    @POST("users/{user_id}/security/pin_code/change")
    Single<BaseResponse> changePinCode(@Path("user_id") String userId, @Body PinCodeChangeRequest body);

    @POST("users/{user_id}/user_2fa")
    Single<GlobalTwoFaDetailsResponse> createGlobalTwoFa(@Path("user_id") String userId, @Body GlobalTwoFaEntity body);

    @POST("users/{user_id}/security/pin_code")
    Single<BaseResponse> createPinCode(@Path("user_id") String userId, @Body PinCodeCreateRequest body);

    @DELETE("users/{user_id}/verifications/prompt")
    Single<VerificationsResponse> deleteVerificationsPrompt(@Path("user_id") String userId);

    @POST("users/confirmation")
    Single<BaseResponse> emailConfirmation(@Body EmailConfirmationRequest body);

    @GET("users/{user_id}/verifications/popups/state")
    Single<VerificationsPopupsResponse> getVerificationsPopups(@Path("user_id") String userId, @Query("popup_types[]") List<String> popupTypes);

    @POST("users/{user_id}/security/pin_code/initiate_change")
    Single<BaseResponse> initiatePinChange(@Path("user_id") String userId, @Body PinChangeInitiateRequest body);

    @POST("users/{user_id}/security/pin_code/initiate_recovery")
    Single<BaseResponse> initiatePinRecovery(@Path("user_id") String userId, @Body PinRecoveryInitiateRequest body);

    @PUT("users/{user_id}/phone_number/verify")
    Single<BaseResponse> phoneNumberVerify(@Path("user_id") String userId, @Body PhoneNumberVerifyRequest code);

    @POST("users/{user_id}/phone_number/change")
    Single<PhoneNumberResponse> postChangedPhoneNumber(@Path("user_id") String userId, @Query("current_phone") String currentPhone, @Query("new_phone") String newPhone, @Query("biometrics_available") Boolean biometricsAvailable);

    @POST("users/{user_id}/phone_number")
    Single<PhoneNumberResponse> postPhoneNumber(@Path("user_id") String userId, @Body PhoneNumberRequest phoneNumber);

    @POST("users/{user_id}/verifications/popups/interaction")
    Single<BaseResponse> postVerificationsPopupsInteraction(@Path("user_id") String userId, @Body VerificationsPopupsInteractionRequest popupType);

    @PUT("users/{user_id}/security/biometric_device")
    Single<BaseResponse> putBiometricsEnabled(@Path("user_id") String userId, @Body BiometricsToggleRequest toggleRequest);

    @POST("users/{user_id}/security/pin_code/recovery")
    Single<BaseResponse> recoverPinCode(@Path("user_id") String userId, @Body PinCodeRecoveryRequest body);

    @POST("users/{user_id}/user_2fa/{id}/resend")
    Single<TwoFactorAuthenticationResendResponse> recreateTwoFACodeWithId(@Path("user_id") String userId, @Path("id") String twoFAId);

    @PUT("users/{user_id}/user_2fa/{two_fa_id}")
    Single<BaseResponse> sendTwoFACode(@Path("user_id") String userId, @Path("two_fa_id") String twoFAId, @Body TwoFactorAuthenticationSubmitCodeRequest body);

    @PUT("users/{user_id}/security/voluntary_2fa")
    Single<BaseResponse> setVoluntaryTwoFaToggle(@Path("user_id") String userId, @Body VoluntaryTwoFaToggle body);

    @POST("users/{user_id}/self_service_verification/start")
    Single<SelfServiceVerificationStartResponse> startSelfServiceVerification(@Path("user_id") String userId);

    @POST("users/{user_id}/verifications/email_code")
    Single<TriggerEmailCodeVerificationResponse> triggerEmailCodeVerification(@Path("user_id") String userId, @Body TriggerEmailCodeVerificationRequest requestBody);

    @POST("users/{user_id}/security/pin_code/validate")
    Single<BaseResponse> validatePinCode(@Path("user_id") String userId, @Body PinCodeValidateRequest body);

    @PUT("users/{user_id}/verifications/email_code")
    Single<BaseResponse> verifyEmailCode(@Path("user_id") String userId, @Body EmailCodeVerificationRequest requestBody);
}

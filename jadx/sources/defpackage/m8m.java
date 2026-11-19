package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.ondato.sdk.api.decryption.DecryptionKey;
import com.ondato.sdk.api.faceauth.FaceAuthorisationSetupResponse;
import com.ondato.sdk.api.identification.IdentificationResponse;
import com.ondato.sdk.api.mrz.MrzUploadRequest;
import com.ondato.sdk.api.mrz.MrzUploadResponse;
import com.ondato.sdk.api.nfc.NFCUploadRequest;
import com.ondato.sdk.api.registration.RegistrationRequest;
import com.ondato.sdk.api.session.ApiFaceAuthStatusResponse;
import com.ondato.sdk.api.session.SessionSetupBody;
import com.ondato.sdk.api.session.SessionSetupResponse;
import com.ondato.sdk.api.token.FullAccessTokenBody;
import com.ondato.sdk.api.token.TokenResponse;
import com.ondato.sdk.api.verification.VerificationResponse;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\n\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\tH§@¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010\b\u001a\u00020\u00072\u000e\b\u0001\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H§@¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\b\u0001\u0010\u0003\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001d\u0010\u000eJ\u001a\u0010\r\u001a\u00020\u001f2\b\b\u0001\u0010\u001e\u001a\u00020\u0007H§@¢\u0006\u0004\b\r\u0010 J*\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020!H§@¢\u0006\u0004\b\"\u0010#J*\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020$H§@¢\u0006\u0004\b%\u0010&J$\u0010*\u001a\u00020)2\b\b\u0001\u0010'\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020(H§@¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020,H§@¢\u0006\u0004\b-\u0010\u000eJ\u0010\u0010/\u001a\u00020.H§@¢\u0006\u0004\b/\u0010\u000eJ \u00100\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010'\u001a\u00020\u0007H§@¢\u0006\u0004\b0\u0010 J \u00102\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u00101\u001a\u00020\u0007H§@¢\u0006\u0004\b2\u0010 J \u00103\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u00101\u001a\u00020\u0007H§@¢\u0006\u0004\b3\u0010 J*\u00106\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u00101\u001a\u00020\u00072\b\b\u0001\u00105\u001a\u000204H§@¢\u0006\u0004\b6\u00107J\u001a\u00109\u001a\u0002082\b\b\u0001\u0010'\u001a\u00020\u0007H§@¢\u0006\u0004\b9\u0010 J$\u0010;\u001a\u00020)2\b\b\u0001\u0010'\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020:H§@¢\u0006\u0004\b;\u0010<J$\u0010>\u001a\u00020=2\b\b\u0001\u0010'\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020:H§@¢\u0006\u0004\b>\u0010<J\u0010\u0010@\u001a\u00020?H§@¢\u0006\u0004\b@\u0010\u000eJ\u001a\u0010B\u001a\u00020A2\b\b\u0001\u0010'\u001a\u00020\u0007H§@¢\u0006\u0004\bB\u0010 J \u0010C\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010'\u001a\u00020\u0007H§@¢\u0006\u0004\bC\u0010 J*\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010'\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020DH§@¢\u0006\u0004\bE\u0010FJ*\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010'\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020GH§@¢\u0006\u0004\bH\u0010IJ\u0010\u0010K\u001a\u00020JH§@¢\u0006\u0004\bK\u0010\u000eJ \u0010M\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010\u0003\u001a\u00020LH§@¢\u0006\u0004\bM\u0010NJ\u001a\u0010Q\u001a\u00020P2\b\b\u0001\u0010O\u001a\u00020\u0007H§@¢\u0006\u0004\bQ\u0010 J\"\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0\u00102\b\b\u0001\u0010\u0003\u001a\u00020RH§@¢\u0006\u0004\bT\u0010U¨\u0006V"}, d2 = {"Lm8m;", "", "Lcom/ondato/sdk/api/session/SessionSetupBody;", TtmlNode.TAG_BODY, "Lcom/ondato/sdk/api/token/TokenResponse;", "i", "(Lcom/ondato/sdk/api/session/SessionSetupBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "identityVerificationId", "Lcom/ondato/sdk/api/token/FullAccessTokenBody;", ReportingMessage.MessageType.ERROR, "(Ljava/lang/String;Lcom/ondato/sdk/api/token/FullAccessTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/ondato/sdk/api/session/SessionSetupResponse;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lrmm;", "Lx6g;", "", "t", "(Ljava/lang/String;Lrmm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lcom/ondato/sdk/api/registration/RegistrationRequest;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Levm;", "Lnxm;", "z", "(Levm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lfwl;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "faceAuthId", "Lcom/ondato/sdk/api/session/ApiFaceAuthStatusResponse;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ltvl;", "u", "(Ljava/lang/String;Ltvl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lvvl;", "y", "(Ljava/lang/String;Lvvl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kycId", "Lt8m;", "Lzvl;", "A", "(Ljava/lang/String;Lt8m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ldkl;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcwl;", "B", InneractiveMediationDefs.GENDER_MALE, "identificationId", "j", TtmlNode.TAG_P, "Lekl;", "logs", ReportingMessage.MessageType.OPT_OUT, "(Ljava/lang/String;Lekl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/ondato/sdk/api/verification/VerificationResponse;", "n", "Lzjl;", "w", "(Ljava/lang/String;Lzjl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lxjl;", ReportingMessage.MessageType.SCREEN_VIEW, "Lcom/ondato/sdk/api/faceauth/FaceAuthorisationSetupResponse;", ReportingMessage.MessageType.EVENT, "Lcom/ondato/sdk/api/identification/IdentificationResponse;", "l", "h", "Lcom/ondato/sdk/api/nfc/NFCUploadRequest;", CampaignEx.JSON_KEY_AD_Q, "(Ljava/lang/String;Lcom/ondato/sdk/api/nfc/NFCUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lhkl;", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/String;Lhkl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luvl;", "g", "Ltjl;", "c", "(Ltjl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "decryptionUnlockKey", "Lcom/ondato/sdk/api/decryption/DecryptionKey;", CampaignEx.JSON_KEY_AD_K, "Lcom/ondato/sdk/api/mrz/MrzUploadRequest;", "Lcom/ondato/sdk/api/mrz/MrzUploadResponse;", "r", "(Lcom/ondato/sdk/api/mrz/MrzUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface m8m {
    @PUT("/v2/kyc-identifications/{id}/face-tec-liveness-2d")
    Object A(@Path("id") String str, @Body t8m t8mVar, Continuation<? super zvl> continuation);

    @GET("/v1/face-tec/sessions")
    Object B(Continuation<? super cwl> continuation);

    @GET("/v1/identity-verifications/{id}")
    Object a(@Path("id") String str, Continuation<? super ApiFaceAuthStatusResponse> continuation);

    @GET("/v1/identity-verification/idv-setup")
    Object a(Continuation<? super SessionSetupResponse> continuation);

    @GET("/v1/face-tec/mobile-license")
    Object b(Continuation<? super dkl> continuation);

    @POST("/v1/consents")
    Object c(@Body tjl tjlVar, Continuation<? super x6g<Unit>> continuation);

    @GET("/v1/identity-verification/idv-setup/kyc-id-setup")
    Object d(Continuation<? super fwl> continuation);

    @GET("/v1/identity-verification/idv-setup/face-authentication-setup")
    Object e(Continuation<? super FaceAuthorisationSetupResponse> continuation);

    @PUT("/v1/kyc-identifications/{id}/session-screen-recording")
    Object f(@Path("id") String str, @Body hkl hklVar, Continuation<? super x6g<Unit>> continuation);

    @GET("/v1/identity-verification/idv-setup/consent-setup")
    Object g(Continuation<? super uvl> continuation);

    @PUT("/v1/kyc-identifications/{id}/resubmit")
    Object h(@Path("id") String str, Continuation<? super x6g<Unit>> continuation);

    @POST("/v1/sessions")
    Object i(@Body SessionSetupBody sessionSetupBody, Continuation<? super TokenResponse> continuation);

    @PUT("/v1/identity-verifications/{id}/complete")
    Object j(@Path("id") String str, Continuation<? super x6g<Unit>> continuation);

    @GET("/v1/settings/{key}")
    Object k(@Path("key") String str, Continuation<? super DecryptionKey> continuation);

    @GET("/v1/kyc-identifications/{id}")
    Object l(@Path("id") String str, Continuation<? super IdentificationResponse> continuation);

    @PUT("/v1/kyc-identifications/{id}/complete")
    Object m(@Path("id") String str, Continuation<? super x6g<Unit>> continuation);

    @PUT("/v1/kyc-identifications/{id}/verification")
    Object n(@Path("id") String str, Continuation<? super VerificationResponse> continuation);

    @POST("/v1/identity-verifications/{id}/activity-logs")
    Object o(@Path("id") String str, @Body ekl eklVar, Continuation<? super x6g<Unit>> continuation);

    @PUT("/v1/identity-verifications/{id}/abort")
    Object p(@Path("id") String str, Continuation<? super x6g<Unit>> continuation);

    @PUT("/v1/kyc-identifications/{id}/nfc")
    Object q(@Path("id") String str, @Body NFCUploadRequest nFCUploadRequest, Continuation<? super x6g<Unit>> continuation);

    @POST("/v1/mrz")
    Object r(@Body MrzUploadRequest mrzUploadRequest, Continuation<? super x6g<MrzUploadResponse>> continuation);

    @Headers({"Content-Type: application/json-patch+json"})
    @PATCH("/v1/identity-verifications/{id}")
    Object s(@Path("id") String str, @Body List<RegistrationRequest> list, Continuation<? super x6g<Unit>> continuation);

    @PUT("/v1/identity-verifications/{id}/customer-audits")
    Object t(@Path("id") String str, @Body rmm rmmVar, Continuation<? super x6g<Unit>> continuation);

    @PUT("/v1/kyc-identifications/{id}/additional-document")
    Object u(@Path("id") String str, @Body tvl tvlVar, Continuation<? super x6g<Unit>> continuation);

    @PUT("/v2/face-authentications/{id}/authenticate")
    Object v(@Path("id") String str, @Body zjl zjlVar, Continuation<? super xjl> continuation);

    @PUT("/v2/kyc-identifications/{id}/face-tec-enrollment-3d")
    Object w(@Path("id") String str, @Body zjl zjlVar, Continuation<? super zvl> continuation);

    @POST("/v1/sessions/{identityVerificationId}/full-access-token")
    Object x(@Path("identityVerificationId") String str, @Body FullAccessTokenBody fullAccessTokenBody, Continuation<? super TokenResponse> continuation);

    @PUT("/v1/kyc-identifications/{id}/document")
    Object y(@Path("id") String str, @Body vvl vvlVar, Continuation<? super x6g<Unit>> continuation);

    @POST("/v1/kyc-identifications")
    Object z(@Body evm evmVar, Continuation<? super nxm> continuation);
}

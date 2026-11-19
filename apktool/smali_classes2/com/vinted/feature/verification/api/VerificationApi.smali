.class public interface abstract Lcom/vinted/feature/verification/api/VerificationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J=\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0016H\'J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\'J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\'J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\'J\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020\u0006H\'J\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020$H\'J\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020&H\'J\"\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020)H\'J,\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020+H\'J\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020-H\'J\"\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020/H\'J\"\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u000201H\'J\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u000203H\'J\"\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u000205H\'J\"\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u000207H\'J\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u000209H\'J\"\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010;\u001a\u00020<H\'J\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010>\u001a\u00020?H\'J\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010A\u001a\u00020BH\'J(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060FH\'J\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010H\u001a\u00020IH\'\u00a8\u0006J\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "",
        "startSelfServiceVerification",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStartResponse;",
        "userId",
        "",
        "deleteVerificationsPrompt",
        "Lcom/vinted/feature/verification/api/response/VerificationsResponse;",
        "postChangedPhoneNumber",
        "Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;",
        "currentPhone",
        "newPhone",
        "biometricsAvailable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "triggerEmailCodeVerification",
        "Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;",
        "requestBody",
        "Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;",
        "verifyEmailCode",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;",
        "phoneNumberVerify",
        "code",
        "Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;",
        "postPhoneNumber",
        "phoneNumber",
        "Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;",
        "emailConfirmation",
        "body",
        "Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;",
        "recreateTwoFACodeWithId",
        "Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;",
        "twoFAId",
        "cancelTwoFa",
        "Lcom/vinted/feature/verification/api/request/TwoFaCancelRequest;",
        "setVoluntaryTwoFaToggle",
        "Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;",
        "createGlobalTwoFa",
        "Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;",
        "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;",
        "sendTwoFACode",
        "Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;",
        "addPhoneNumberInTwoFaFlow",
        "Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;",
        "validatePinCode",
        "Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;",
        "createPinCode",
        "Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;",
        "initiatePinChange",
        "Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;",
        "changePinCode",
        "Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;",
        "recoverPinCode",
        "Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;",
        "initiatePinRecovery",
        "Lcom/vinted/feature/verification/api/entity/request/PinRecoveryInitiateRequest;",
        "addBiometricDevice",
        "publicKey",
        "Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;",
        "putBiometricsEnabled",
        "toggleRequest",
        "Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;",
        "addPairedDevice",
        "request",
        "Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;",
        "getVerificationsPopups",
        "Lcom/vinted/feature/verification/api/response/VerificationsPopupsResponse;",
        "popupTypes",
        "",
        "postVerificationsPopupsInteraction",
        "popupType",
        "Lcom/vinted/feature/verification/api/request/VerificationsPopupsInteractionRequest;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addBiometricDevice(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/biometric_device"
    .end annotation
.end method

.method public abstract addPairedDevice(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/paired_device"
    .end annotation
.end method

.method public abstract addPhoneNumberInTwoFaFlow(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/user_2fa"
    .end annotation
.end method

.method public abstract cancelTwoFa(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFaCancelRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/TwoFaCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/TwoFaCancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/user_2fa/cancel"
    .end annotation
.end method

.method public abstract changePinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PinCodeChangeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/pin_code/change"
    .end annotation
.end method

.method public abstract createGlobalTwoFa(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/user_2fa"
    .end annotation
.end method

.method public abstract createPinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PinCodeCreateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/pin_code"
    .end annotation
.end method

.method public abstract deleteVerificationsPrompt(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/VerificationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "users/{user_id}/verifications/prompt"
    .end annotation
.end method

.method public abstract emailConfirmation(Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/confirmation"
    .end annotation
.end method

.method public abstract getVerificationsPopups(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "popup_types[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/VerificationsPopupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{user_id}/verifications/popups/state"
    .end annotation
.end method

.method public abstract initiatePinChange(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/pin_code/initiate_change"
    .end annotation
.end method

.method public abstract initiatePinRecovery(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/PinRecoveryInitiateRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/entity/request/PinRecoveryInitiateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/entity/request/PinRecoveryInitiateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/pin_code/initiate_recovery"
    .end annotation
.end method

.method public abstract phoneNumberVerify(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PhoneNumberVerifyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/phone_number/verify"
    .end annotation
.end method

.method public abstract postChangedPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "current_phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "new_phone"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "biometrics_available"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/phone_number/change"
    .end annotation
.end method

.method public abstract postPhoneNumber(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PhoneNumberRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/phone_number"
    .end annotation
.end method

.method public abstract postVerificationsPopupsInteraction(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/VerificationsPopupsInteractionRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/VerificationsPopupsInteractionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/VerificationsPopupsInteractionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/verifications/popups/interaction"
    .end annotation
.end method

.method public abstract putBiometricsEnabled(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/security/biometric_device"
    .end annotation
.end method

.method public abstract recoverPinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PinCodeRecoveryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/pin_code/recovery"
    .end annotation
.end method

.method public abstract recreateTwoFACodeWithId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/user_2fa/{id}/resend"
    .end annotation
.end method

.method public abstract sendTwoFACode(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "two_fa_id"
        .end annotation
    .end param
    .param p3    # Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/TwoFactorAuthenticationSubmitCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/user_2fa/{two_fa_id}"
    .end annotation
.end method

.method public abstract setVoluntaryTwoFaToggle(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/security/voluntary_2fa"
    .end annotation
.end method

.method public abstract startSelfServiceVerification(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/self_service_verification/start"
    .end annotation
.end method

.method public abstract triggerEmailCodeVerification(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/TriggerEmailCodeVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/verification/api/response/TriggerEmailCodeVerificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/verifications/email_code"
    .end annotation
.end method

.method public abstract validatePinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/security/pin_code/validate"
    .end annotation
.end method

.method public abstract verifyEmailCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/api/request/EmailCodeVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/verifications/email_code"
    .end annotation
.end method

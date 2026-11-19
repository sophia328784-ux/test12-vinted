.class public interface abstract Lcom/vinted/feature/authentication/api/AuthenticationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\'J<\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\tH\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0017H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u001aH\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u001eH\'J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020 H\'J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003H\'\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "",
        "resetPassword",
        "Lio/reactivex/Single;",
        "Lcom/vinted/api/response/BaseResponse;",
        "email",
        "Lcom/vinted/feature/authentication/api/request/EmailRequest;",
        "deleteAccount",
        "id",
        "",
        "notes",
        "getCountrySelection",
        "Lcom/vinted/feature/authentication/api/response/CountrySelectionResponse;",
        "selectCountry",
        "countryCode",
        "registerGoogleUser",
        "Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;",
        "adjustCampaign",
        "body",
        "Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;",
        "incogniaHeader",
        "taskIdHeader",
        "linkFacebookUser",
        "Lcom/vinted/feature/authentication/api/request/FbToken;",
        "unlinkFacebookUser",
        "linkGoogleUser",
        "Lcom/vinted/feature/authentication/api/request/GoogleToken;",
        "unlinkGoogleUser",
        "generateRandomUser",
        "Lcom/vinted/feature/authentication/api/response/RegistrationResponse;",
        "Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;",
        "validateUserFields",
        "Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;",
        "getLastLogin",
        "Lcom/vinted/feature/authentication/api/response/LoginResponse;",
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
.method public abstract deleteAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "delete_account_notes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "users/{id}"
    .end annotation
.end method

.method public abstract generateRandomUser(Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/authentication/api/response/RegistrationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "generate_random_user"
    .end annotation
.end method

.method public abstract getCountrySelection()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/authentication/api/response/CountrySelectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "country_selection"
    .end annotation
.end method

.method public abstract getLastLogin()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/authentication/api/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/last_login"
    .end annotation
.end method

.method public abstract linkFacebookUser(Lcom/vinted/feature/authentication/api/request/FbToken;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/authentication/api/request/FbToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/request/FbToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "facebook_user/link"
    .end annotation
.end method

.method public abstract linkGoogleUser(Lcom/vinted/feature/authentication/api/request/GoogleToken;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/authentication/api/request/GoogleToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/request/GoogleToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "google_user/link"
    .end annotation
.end method

.method public abstract registerGoogleUser(Ljava/lang/String;Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "adjust_campaign"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Incognia-Request-Token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Task-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "google_user"
    .end annotation
.end method

.method public abstract resetPassword(Lcom/vinted/feature/authentication/api/request/EmailRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/authentication/api/request/EmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/request/EmailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/reset_password"
    .end annotation
.end method

.method public abstract selectCountry(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "country_selection"
    .end annotation
.end method

.method public abstract unlinkFacebookUser()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "facebook_user"
    .end annotation
.end method

.method public abstract unlinkGoogleUser()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "google_user"
    .end annotation
.end method

.method public abstract validateUserFields(Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/request/AuthValidationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/validations"
    .end annotation
.end method

.class public interface abstract Lcom/vinted/feature/settings/api/SettingsApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\'J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006H\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/settings/api/SettingsApi;",
        "",
        "updateUserLanguage",
        "Lio/reactivex/Single;",
        "Lcom/vinted/api/response/BaseResponse;",
        "userId",
        "",
        "body",
        "Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;",
        "getCountries",
        "Lcom/vinted/shared/address/api/response/CountriesResponse;",
        "updateUserSettings",
        "Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;",
        "getUserPreferences",
        "Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;",
        "endpoint",
        "type",
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
.method public abstract getCountries()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/address/api/response/CountriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "countries"
    .end annotation
.end method

.method public abstract getUserPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "endpoint"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{user_id}/{endpoint}"
    .end annotation
.end method

.method public abstract updateUserLanguage(Ljava/lang/String;Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/language_settings"
    .end annotation
.end method

.method public abstract updateUserSettings(Ljava/lang/String;Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/{user_id}/settings"
    .end annotation
.end method

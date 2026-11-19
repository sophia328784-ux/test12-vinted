.class public final Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;",
        "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;",
        "Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;",
        "rateAppPreferencesProvider",
        "<init>",
        "(Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;)V",
        "a",
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


# instance fields
.field public final rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getResult(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->result:Lcom/vinted/core/preferences/v2/Preference;

    .line 15
    .line 16
    new-instance v2, Llu6;

    .line 17
    .line 18
    const-string v3, "com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor.Result"

    .line 19
    .line 20
    invoke-static {}, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->values()[Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final setShownForCurrentVersion(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->showForCurrentVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 15
    .line 16
    sget-object v2, Ll42;->a:Ll42;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

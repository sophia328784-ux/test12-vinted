.class public final Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;",
        "",
        "Lcom/vinted/feature/profile/api/UserProfileApi;",
        "api",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "localePreferenceProvider",
        "<init>",
        "(Lcom/vinted/feature/profile/api/UserProfileApi;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final api:Lcom/vinted/feature/profile/api/UserProfileApi;

.field public final localePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/api/UserProfileApi;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;->api:Lcom/vinted/feature/profile/api/UserProfileApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;->localePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getChangeableLanguage(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;-><init>(Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;->api:Lcom/vinted/feature/profile/api/UserProfileApi;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/vinted/feature/profile/api/UserProfileApi;->getLanguagesByCountry(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl$getChangeableLanguage$1;->t:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/i18n/language/api/response/LanguagesByCountryResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/LanguagesByCountryResponse;->getLanguages()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v0, v4

    .line 98
    :goto_2
    check-cast v0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;->localePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lcom/vinted/shared/i18n/language/api/response/Language;->a(Lcom/vinted/shared/i18n/language/api/response/Language;)Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    return-object v4

    .line 128
    :cond_7
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/LanguagesByCountryResponse;->getPrimaryLanguage()Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.class public final Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/SessionDefaultsConfigService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$Companion;,
        Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;",
        "Lcom/vinted/shared/session/SessionDefaultsConfigService;",
        "Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;",
        "api",
        "Lcom/vinted/shared/session/preferences/StartupLocalePreference;",
        "startupLocalePreference",
        "Lcom/vinted/shared/currency/CurrencyCodeStorage;",
        "currencyPrefs",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;",
        "sessionDefaultsPrefsProvider",
        "<init>",
        "(Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;Lcom/vinted/shared/session/preferences/StartupLocalePreference;Lcom/vinted/shared/currency/CurrencyCodeStorage;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Companion",
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
.field public final api:Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;

.field public final currencyPrefs:Lcom/vinted/shared/currency/CurrencyCodeStorage;

.field public final sessionDefaultsPrefsProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final startupLocalePreference:Lcom/vinted/shared/session/preferences/StartupLocalePreference;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;Lcom/vinted/shared/session/preferences/StartupLocalePreference;Lcom/vinted/shared/currency/CurrencyCodeStorage;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;",
            "Lcom/vinted/shared/session/preferences/StartupLocalePreference;",
            "Lcom/vinted/shared/currency/CurrencyCodeStorage;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->api:Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->startupLocalePreference:Lcom/vinted/shared/session/preferences/StartupLocalePreference;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->currencyPrefs:Lcom/vinted/shared/currency/CurrencyCodeStorage;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->sessionDefaultsPrefsProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final refreshSessionDefaultsConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;-><init>(Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl$refreshSessionDefaultsConfig$1;->u:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->api:Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;

    .line 70
    .line 71
    invoke-interface {v2, v5, v0}, Lcom/vinted/shared/session/impl/coremoneyapicentral/apis/SessionDefaultsCentralApi;->getSessionDefaults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v6, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lddh;

    .line 88
    .line 89
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    iget-object v1, p1, Lddh;->a:Ledh;

    .line 109
    .line 110
    iget-object v1, v1, Ledh;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v2, 0x5f

    .line 113
    .line 114
    const/16 v3, 0x2d

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lrgi;->z(Ljava/lang/String;CC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p1, p1, Lddh;->a:Ledh;

    .line 125
    .line 126
    iget-object p1, p1, Ledh;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->startupLocalePreference:Lcom/vinted/shared/session/preferences/StartupLocalePreference;

    .line 132
    .line 133
    check-cast v2, Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;->saveLocalePreference(Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->currencyPrefs:Lcom/vinted/shared/currency/CurrencyCodeStorage;

    .line 139
    .line 140
    check-cast v1, Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lcom/vinted/shared/currency/CurrencyProviderImpl;->currencyPrefsProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 146
    .line 147
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 153
    .line 154
    check-cast v3, Lcom/vinted/shared/currency/CurrencyPreference;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/vinted/shared/currency/CurrencyPreference;->currencyCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 157
    .line 158
    sget-object v4, Lwfi;->a:Lwfi;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->sessionDefaultsPrefsProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 171
    .line 172
    move-object p1, p0

    .line 173
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 176
    .line 177
    check-cast p1, Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;->cachedUserId:Lcom/vinted/core/preferences/v2/Preference;

    .line 180
    .line 181
    invoke-static {p1, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

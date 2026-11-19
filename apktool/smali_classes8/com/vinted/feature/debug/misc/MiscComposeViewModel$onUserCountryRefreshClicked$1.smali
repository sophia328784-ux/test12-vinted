.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onUserCountryRefreshClicked$1"
    f = "MiscComposeViewModel.kt"
    l = {
        0x16a,
        0x16b,
        0x170,
        0x173
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/debug/misc/CountrySelection;

.field public s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

.field public t:Lcom/vinted/shared/i18n/language/api/response/Language;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->v:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->v:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->u:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->v:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->t:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->r:Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->r:Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 65
    .line 66
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 67
    .line 68
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/vinted/feature/debug/misc/MiscState;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/vinted/feature/debug/misc/MiscState;->countries:Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_c

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 93
    .line 94
    iget-boolean v10, v9, Lcom/vinted/feature/debug/misc/CountrySelection;->isSelected:Z

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget-object v2, v9, Lcom/vinted/feature/debug/misc/CountrySelection;->code:Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "No Override"

    .line 101
    .line 102
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->overriddenCountryCodePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 109
    .line 110
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 116
    .line 117
    check-cast v4, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 120
    .line 121
    sget-object v9, Lwfi;->a:Lwfi;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v9, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v7, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->r:Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 131
    .line 132
    iput-byte v6, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->u:B

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    :goto_0
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->r:Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 145
    .line 146
    iput-byte v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->u:B

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->deleteVintedLocale(Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_7
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->activityRestartService:Lcom/vinted/feature/debug/misc/ActivityRestartService;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/ActivityRestartService;->application:Landroid/app/Application;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcom/vinted/core/buildcontext/VintedContext;

    .line 168
    .line 169
    check-cast v0, Lcom/vinted/MDApplication;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/vinted/MDApplication;->restartMainActivity()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->localesApi:Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;

    .line 178
    .line 179
    iget-object v5, v9, Lcom/vinted/feature/debug/misc/CountrySelection;->countryId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput-object v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->r:Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 188
    .line 189
    iput-byte v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->u:B

    .line 190
    .line 191
    invoke-interface {v2, v5, v0}, Lcom/vinted/feature/debug/impl/corelocalesapicentral/apis/LocalesCentralApi;->getLanguagesByCountry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v5, v8

    .line 199
    move-object v4, v9

    .line 200
    :goto_2
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lch8;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v2, v2, Lch8;->b:Lcza;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v9, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 218
    .line 219
    iget-object v10, v2, Lcza;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v2, Lcza;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v2, Lcza;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v2, Lcza;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v14, v2, Lcza;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v15, v2, Lcza;->f:Z

    .line 230
    .line 231
    invoke-direct/range {v9 .. v15}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->overriddenCountryCodePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 235
    .line 236
    sget-object v5, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 242
    .line 243
    check-cast v6, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 244
    .line 245
    iget-object v6, v6, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 246
    .line 247
    sget-object v7, Lwfi;->a:Lwfi;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v5, v4, Lcom/vinted/feature/debug/misc/CountrySelection;->code:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->r:Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 259
    .line 260
    iput-object v8, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 261
    .line 262
    iput-object v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->t:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 263
    .line 264
    iput-byte v3, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;->u:B

    .line 265
    .line 266
    invoke-virtual {v2, v5, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v1, :cond_a

    .line 271
    .line 272
    :goto_3
    return-object v1

    .line 273
    :cond_a
    move-object v0, v4

    .line 274
    move-object v1, v9

    .line 275
    :goto_4
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 276
    .line 277
    new-instance v3, Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/CountrySelection;->code:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Lcom/vinted/shared/i18n/language/api/response/Country;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 293
    .line 294
    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v7
.end method

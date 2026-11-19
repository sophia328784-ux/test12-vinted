.class public final Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;
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
    c = "com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1"
    f = "AppUpdateNotificationHelperImpl.kt"
    l = {
        0x4d,
        0x52,
        0x59,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->u:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

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
    new-instance p1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->u:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->u:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appUpdatePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 6
    .line 7
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->t:B

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v9, :cond_3

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_a

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
    return-object v10

    .line 41
    :cond_1
    iget v0, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->s:I

    .line 42
    .line 43
    iget v2, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->r:I

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move v12, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_0
    move v11, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 73
    .line 74
    iget-object v11, v11, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 75
    .line 76
    check-cast v11, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 77
    .line 78
    iget-object v11, v11, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->forceUpdateVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 79
    .line 80
    sget-object v12, Las9;->a:Las9;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-byte v9, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->t:B

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_5

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    :try_start_2
    iget-object v0, v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    iget-object v12, v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v0, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    sget-object v12, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move v0, v4

    .line 130
    :goto_2
    if-le v11, v0, :cond_7

    .line 131
    .line 132
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 138
    .line 139
    check-cast v4, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->forceUpdateUrl:Lcom/vinted/core/preferences/v2/Preference;

    .line 142
    .line 143
    sget-object v5, Lwfi;->a:Lwfi;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput v11, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->r:I

    .line 153
    .line 154
    iput v0, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->s:I

    .line 155
    .line 156
    iput-byte v6, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->t:B

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_6

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    sget v2, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showForceUpdateNotification(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    :try_start_3
    iget-object v2, v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appVersionApi:Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;

    .line 177
    .line 178
    iput v11, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->r:I

    .line 179
    .line 180
    iput v0, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->s:I

    .line 181
    .line 182
    iput-byte v5, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->t:B

    .line 183
    .line 184
    invoke-interface {v2, v7}, Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;->getAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v8, :cond_8

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    move v12, v11

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_4
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwf8;

    .line 202
    .line 203
    iget-object v2, v0, Lwf8;->a:Lah0;

    .line 204
    .line 205
    new-instance v13, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    sget v0, Lkotlin/Result;->b:I

    .line 211
    .line 212
    iget-object v0, v2, Lah0;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v14, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move-object v14, v10

    .line 229
    goto :goto_6

    .line 230
    :goto_5
    :try_start_5
    sget v14, Lkotlin/Result;->b:I

    .line 231
    .line 232
    new-instance v14, Lkotlin/Result$Failure;

    .line 233
    .line 234
    invoke-direct {v14, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    instance-of v0, v14, Lkotlin/Result$Failure;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object v13, v14

    .line 243
    :goto_7
    check-cast v13, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_b
    iget-object v0, v2, Lah0;->c:Lah0$c;

    .line 252
    .line 253
    sget v13, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 254
    .line 255
    sget-object v13, Lzg0;->b:[I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget v0, v13, v0

    .line 262
    .line 263
    if-eq v0, v9, :cond_e

    .line 264
    .line 265
    if-eq v0, v6, :cond_d

    .line 266
    .line 267
    if-ne v0, v5, :cond_c

    .line 268
    .line 269
    sget-object v0, Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;->force:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    sget-object v0, Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;->soft:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    sget-object v0, Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;->none:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 282
    .line 283
    :goto_8
    iget-object v5, v2, Lah0;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v5, :cond_f

    .line 286
    .line 287
    const-string v5, ""

    .line 288
    .line 289
    :cond_f
    iget-boolean v6, v2, Lah0;->b:Z

    .line 290
    .line 291
    iput v12, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->r:I

    .line 292
    .line 293
    iput v11, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->s:I

    .line 294
    .line 295
    iput-byte v3, v7, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;->t:B

    .line 296
    .line 297
    move v3, v4

    .line 298
    move v2, v11

    .line 299
    move-object v4, v0

    .line 300
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->handleResponse(IILcom/vinted/feature/applicationupdate/api/entity/UpdateType;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    if-ne v0, v8, :cond_15

    .line 305
    .line 306
    :goto_9
    return-object v8

    .line 307
    :goto_a
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v2, "Failed to get app version"

    .line 313
    .line 314
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lretrofit2/HttpException;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    move-object v2, v10

    .line 326
    :goto_b
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {v2}, Lretrofit2/HttpException;->d()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v3, v2, Lretrofit2/HttpException;

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    check-cast v2, Lretrofit2/HttpException;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    move-object v2, v10

    .line 350
    :goto_c
    if-eqz v2, :cond_13

    .line 351
    .line 352
    invoke-virtual {v2}, Lretrofit2/HttpException;->d()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    new-instance v3, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    move-object v3, v10

    .line 363
    :goto_d
    iget-object v1, v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 364
    .line 365
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 368
    .line 369
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :cond_14
    move-object v15, v10

    .line 382
    const/16 v20, 0xf6

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const-string v12, "app_version_check"

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 402
    .line 403
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 404
    .line 405
    const-string v3, "Failed to fetch app version"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0
.end method

.class public final Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;
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
    c = "com.vinted.feature.kyc.form.KycFormViewModel$onClickSubmit$2"
    f = "KycFormViewModel.kt"
    l = {
        0x1e4,
        0x1e4,
        0x202
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/kyc/form/KycFormViewModel;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->t:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->t:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->s:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->t:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 48
    .line 49
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v2, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycIdentityRepository:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->r:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v6, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->s:B

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectKycSubmitData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-ne v8, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast v8, Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->r:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v5, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->s:B

    .line 76
    .line 77
    invoke-virtual {v2, v8, v0}, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->submitKyc(Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast v2, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 85
    .line 86
    iget-object v5, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 87
    .line 88
    iget-object v8, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    const-string v9, "kyc_after_submit"

    .line 91
    .line 92
    invoke-virtual {v5, v9, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/Kyc;->getExternalVerificationId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_3
    .catch Lcom/vinted/api/ApiError; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    iget-object v9, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :try_start_4
    iget-object v0, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->identityVerificationFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 104
    .line 105
    new-instance v1, Lzwa;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Lzwa;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lbxa;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbxa;-><init>(Lcom/vinted/feature/kyc/api/response/Kyc;B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    new-instance v0, Lcxa;

    .line 132
    .line 133
    invoke-direct {v0, v2, v9, v1}, Lcxa;-><init>(Lcom/vinted/feature/kyc/api/response/Kyc;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2}, Lcom/vinted/feature/kyc/api/response/Kyc;->getVerificationRedirectUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    new-instance v0, Lcxa;

    .line 148
    .line 149
    invoke-direct {v0, v2, v9, v6}, Lcxa;-><init>(Lcom/vinted/feature/kyc/api/response/Kyc;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    iget-object v5, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 158
    .line 159
    check-cast v5, Lcom/vinted/shared/session/UserServiceImpl;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v4, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;->s:B

    .line 168
    .line 169
    invoke-static {v5, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_9

    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_9
    move-object v0, v2

    .line 177
    :goto_3
    iget-object v1, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 178
    .line 179
    new-instance v2, Lbxa;

    .line 180
    .line 181
    invoke-direct {v2, v0, v6}, Lbxa;-><init>(Lcom/vinted/feature/kyc/api/response/Kyc;B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catch Lcom/vinted/api/ApiError; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :goto_4
    sget-object v1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/vinted/api/response/ApiValidationError;

    .line 224
    .line 225
    sget-object v5, Lcom/vinted/feature/kyc/form/KycValidationField;->Companion:Lcom/vinted/feature/kyc/form/KycValidationField$Companion;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/vinted/feature/kyc/form/KycValidationField;->getEntries()Lkotlin/enums/EnumEntries;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-object v8, v3

    .line 279
    :goto_6
    check-cast v8, Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    throw v0

    .line 292
    :cond_d
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->FIELD_ORDER:Ljava/util/List;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 312
    .line 313
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    :cond_f
    move-object/from16 v25, v3

    .line 321
    .line 322
    check-cast v25, Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 323
    .line 324
    iget-object v2, v7, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v8, v0

    .line 331
    check-cast v8, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    const v31, 0x1f3fffff

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    move-object/from16 v24, v1

    .line 370
    .line 371
    invoke-static/range {v8 .. v31}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_10
    move-object/from16 v1, v24

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    throw v0
.end method

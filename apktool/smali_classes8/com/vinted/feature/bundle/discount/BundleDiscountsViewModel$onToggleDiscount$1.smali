.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;
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
    c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onToggleDiscount$1"
    f = "BundleDiscountsViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public s:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

.field public t:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field public u:Z

.field public final synthetic v:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->v:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->w:Z

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
    new-instance p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->v:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->w:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->u:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->r:Z

    .line 15
    .line 16
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->t:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->s:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v49, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->v:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->state:Laof;

    .line 38
    .line 39
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 40
    .line 41
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 48
    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->w:Z

    .line 52
    .line 53
    invoke-static {v6, v7, v4, v3, v4}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->copy$default(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->s:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 58
    .line 59
    iput-object v6, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->t:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 60
    .line 61
    iput-boolean v7, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->r:Z

    .line 62
    .line 63
    iput-boolean v5, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onToggleDiscount$1;->u:Z

    .line 64
    .line 65
    invoke-virtual {v2, v6, v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->submitBundleDiscounts(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    move-object/from16 v49, v6

    .line 74
    .line 75
    move v1, v7

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 79
    .line 80
    sget-object v6, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2_MESSAGING:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 81
    .line 82
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 88
    .line 89
    new-instance v6, Lqf2;

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-direct {v6, v7}, Lqf2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 108
    .line 109
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v74, 0x1

    .line 116
    .line 117
    const/16 v75, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    const/16 v41, 0x0

    .line 179
    .line 180
    const/16 v42, 0x0

    .line 181
    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    const/16 v45, 0x0

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const/16 v50, 0x0

    .line 195
    .line 196
    const/16 v51, 0x0

    .line 197
    .line 198
    const/16 v52, 0x0

    .line 199
    .line 200
    const/16 v53, 0x0

    .line 201
    .line 202
    const/16 v54, 0x0

    .line 203
    .line 204
    const/16 v55, 0x0

    .line 205
    .line 206
    const/16 v56, 0x0

    .line 207
    .line 208
    const/16 v57, 0x0

    .line 209
    .line 210
    const/16 v58, 0x0

    .line 211
    .line 212
    const/16 v59, 0x0

    .line 213
    .line 214
    const/16 v60, 0x0

    .line 215
    .line 216
    const/16 v61, 0x0

    .line 217
    .line 218
    const/16 v62, 0x0

    .line 219
    .line 220
    const/16 v63, 0x0

    .line 221
    .line 222
    const/16 v64, 0x0

    .line 223
    .line 224
    const/16 v65, 0x0

    .line 225
    .line 226
    const/16 v66, 0x0

    .line 227
    .line 228
    const/16 v67, 0x0

    .line 229
    .line 230
    const/16 v68, 0x0

    .line 231
    .line 232
    const/16 v69, 0x0

    .line 233
    .line 234
    const/16 v70, 0x0

    .line 235
    .line 236
    const/16 v71, 0x0

    .line 237
    .line 238
    const/16 v72, -0x1

    .line 239
    .line 240
    const/16 v73, -0x401

    .line 241
    .line 242
    invoke-static/range {v6 .. v75}, Lcom/vinted/shared/userdto/api/entity/User;->copy$default(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->setUser(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 252
    .line 253
    sget-object v6, Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;->INSTANCE:Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;

    .line 254
    .line 255
    check-cast v2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->analytics:Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->arguments:Lcom/vinted/feature/bundle/discount/Arguments;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/vinted/feature/bundle/discount/Arguments;->source:Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lig2;->a:[I

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aget v0, v6, v0

    .line 276
    .line 277
    if-eq v0, v5, :cond_8

    .line 278
    .line 279
    if-eq v0, v3, :cond_7

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    if-eq v0, v5, :cond_6

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    if-ne v0, v5, :cond_5

    .line 286
    .line 287
    sget-object v0, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->deeplink:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_6
    sget-object v0, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->settings:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    sget-object v0, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->edit_item:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    sget-object v0, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->item_upload:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 301
    .line 302
    :goto_1
    new-instance v4, Ll22;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v3}, Ll22;-><init>(Ljava/lang/Object;ZB)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 308
    .line 309
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method

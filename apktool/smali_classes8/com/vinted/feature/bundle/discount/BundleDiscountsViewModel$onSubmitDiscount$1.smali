.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;
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
    c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onSubmitDiscount$1"
    f = "BundleDiscountsViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

.field public s:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->u:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->v:Ljava/util/List;

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
    new-instance p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->u:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->s:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->r:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v44, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->u:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->state:Laof;

    .line 35
    .line 36
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 37
    .line 38
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->v:Ljava/util/List;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v7, v6, v4, v3}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->copy$default(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->r:Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->s:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 58
    .line 59
    iput-boolean v4, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$onSubmitDiscount$1;->t:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->submitBundleDiscounts(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    move-object/from16 v44, v3

    .line 70
    .line 71
    :goto_0
    iget-object v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 72
    .line 73
    new-instance v2, Lqf2;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v3}, Lqf2;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 92
    .line 93
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v69, 0x1

    .line 100
    .line 101
    const/16 v70, 0x0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v1, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v4, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v5, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v6, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v7, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v8, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v9, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v10, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v14, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v15, v14

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v17, v16

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v17

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v19, v18

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v19

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v21, v20

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v22, v21

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v22

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v23

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    move-object/from16 v25, v24

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v26, v25

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    move-object/from16 v27, v26

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move-object/from16 v28, v27

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    move-object/from16 v29, v28

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    move-object/from16 v30, v29

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    move-object/from16 v31, v30

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    move-object/from16 v32, v31

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    move-object/from16 v33, v32

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    move-object/from16 v34, v33

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    move-object/from16 v35, v34

    .line 206
    .line 207
    const/16 v34, 0x0

    .line 208
    .line 209
    move-object/from16 v36, v35

    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    move-object/from16 v37, v36

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    move-object/from16 v38, v37

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    move-object/from16 v39, v38

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    move-object/from16 v40, v39

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    move-object/from16 v41, v40

    .line 230
    .line 231
    const/16 v40, 0x0

    .line 232
    .line 233
    move-object/from16 v42, v41

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    move-object/from16 v43, v42

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    move-object/from16 v45, v43

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    move-object/from16 v46, v45

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    move-object/from16 v47, v46

    .line 250
    .line 251
    const/16 v46, 0x0

    .line 252
    .line 253
    move-object/from16 v48, v47

    .line 254
    .line 255
    const/16 v47, 0x0

    .line 256
    .line 257
    move-object/from16 v49, v48

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    move-object/from16 v50, v49

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    move-object/from16 v51, v50

    .line 266
    .line 267
    const/16 v50, 0x0

    .line 268
    .line 269
    move-object/from16 v52, v51

    .line 270
    .line 271
    const/16 v51, 0x0

    .line 272
    .line 273
    move-object/from16 v53, v52

    .line 274
    .line 275
    const/16 v52, 0x0

    .line 276
    .line 277
    move-object/from16 v54, v53

    .line 278
    .line 279
    const/16 v53, 0x0

    .line 280
    .line 281
    move-object/from16 v55, v54

    .line 282
    .line 283
    const/16 v54, 0x0

    .line 284
    .line 285
    move-object/from16 v56, v55

    .line 286
    .line 287
    const/16 v55, 0x0

    .line 288
    .line 289
    move-object/from16 v57, v56

    .line 290
    .line 291
    const/16 v56, 0x0

    .line 292
    .line 293
    move-object/from16 v58, v57

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    move-object/from16 v59, v58

    .line 298
    .line 299
    const/16 v58, 0x0

    .line 300
    .line 301
    move-object/from16 v60, v59

    .line 302
    .line 303
    const/16 v59, 0x0

    .line 304
    .line 305
    move-object/from16 v61, v60

    .line 306
    .line 307
    const/16 v60, 0x0

    .line 308
    .line 309
    move-object/from16 v62, v61

    .line 310
    .line 311
    const/16 v61, 0x0

    .line 312
    .line 313
    move-object/from16 v63, v62

    .line 314
    .line 315
    const/16 v62, 0x0

    .line 316
    .line 317
    move-object/from16 v64, v63

    .line 318
    .line 319
    const/16 v63, 0x0

    .line 320
    .line 321
    move-object/from16 v65, v64

    .line 322
    .line 323
    const/16 v64, 0x0

    .line 324
    .line 325
    move-object/from16 v66, v65

    .line 326
    .line 327
    const/16 v65, 0x0

    .line 328
    .line 329
    move-object/from16 v67, v66

    .line 330
    .line 331
    const/16 v66, 0x0

    .line 332
    .line 333
    move-object/from16 v68, v67

    .line 334
    .line 335
    const/16 v67, -0x1

    .line 336
    .line 337
    move-object/from16 v71, v68

    .line 338
    .line 339
    const/16 v68, -0x401

    .line 340
    .line 341
    invoke-static/range {v1 .. v70}, Lcom/vinted/shared/userdto/api/entity/User;->copy$default(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v2, v71

    .line 346
    .line 347
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->setUser(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-object v0, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 353
    .line 354
    sget-object v1, Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;->INSTANCE:Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;

    .line 355
    .line 356
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0
.end method

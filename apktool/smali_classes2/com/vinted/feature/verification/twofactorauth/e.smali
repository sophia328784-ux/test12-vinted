.class public final Lcom/vinted/feature/verification/twofactorauth/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/verification/twofactorauth/e$a;


# instance fields
.field public final a:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/twofactorauth/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/twofactorauth/e;->b:Lcom/vinted/feature/verification/twofactorauth/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/e;->a:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 32

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/e;->a:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->D:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/Scheduler;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/verification/api/VerificationApi;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/shared/session/UserSession;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/vinted/shared/configuration/Configuration;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 88
    .line 89
    iget-object v12, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lcom/vinted/core/apphealth/AppHealth;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 104
    .line 105
    iget-object v14, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->n:Lfcf;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->o:Lfcf;

    .line 134
    .line 135
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    check-cast v17, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->p:Lfcf;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    check-cast v18, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->q:Lfcf;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    check-cast v19, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->r:Lfcf;

    .line 164
    .line 165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    check-cast v20, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->s:Lfcf;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    check-cast v21, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->t:Lfcf;

    .line 184
    .line 185
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    check-cast v22, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->u:Lfcf;

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    check-cast v23, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->v:Lfcf;

    .line 204
    .line 205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v24, v1

    .line 210
    .line 211
    check-cast v24, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->w:Lfcf;

    .line 214
    .line 215
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    check-cast v25, Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->x:Lfcf;

    .line 224
    .line 225
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    check-cast v26, Lcom/vinted/analytics/VintedAnalytics;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->y:Lfcf;

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v27, v1

    .line 240
    .line 241
    check-cast v27, Lcom/vinted/core/eventbus/EventSender;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->z:Lfcf;

    .line 244
    .line 245
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v28, v1

    .line 250
    .line 251
    check-cast v28, Lcom/vinted/core/json/JsonSerializer;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->A:Lfcf;

    .line 254
    .line 255
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    check-cast v29, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->B:Lfcf;

    .line 264
    .line 265
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v30, v1

    .line 270
    .line 271
    check-cast v30, Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$a;->C:Lfcf;

    .line 274
    .line 275
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v31, v0

    .line 280
    .line 281
    check-cast v31, Lcom/vinted/feature/security/SecurityGateway;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 374
    .line 375
    move-object v1, v2

    .line 376
    move-object v2, v3

    .line 377
    move-object v3, v4

    .line 378
    move-object v4, v6

    .line 379
    move-object/from16 v6, p2

    .line 380
    .line 381
    invoke-direct/range {v0 .. v31}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;-><init>(Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/security/SecurityGateway;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

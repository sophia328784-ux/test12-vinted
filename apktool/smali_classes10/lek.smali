.class public final synthetic Llek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/session/UserServiceImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/session/UserServiceImpl;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llek;->b:Lcom/vinted/shared/session/UserServiceImpl;

    .line 4
    .line 5
    iput p2, p0, Llek;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llek;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Llek;->c:I

    .line 7
    .line 8
    iget-object v0, v0, Llek;->b:Lcom/vinted/shared/session/UserServiceImpl;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 16
    .line 17
    sget v2, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/vinted/shared/session/UserServiceImpl;->ensureValidSession(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->setUser(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/vinted/shared/session/UserServiceImpl;->listeners:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/vinted/shared/session/listeners/UserServiceListener;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Lcom/vinted/shared/session/listeners/UserServiceListener;->onUserRefresh(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    sget v4, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/vinted/shared/session/UserServiceImpl;->ensureValidSession(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/vinted/shared/session/UserServiceImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 85
    .line 86
    check-cast v3, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 95
    .line 96
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 97
    .line 98
    if-ne v2, v4, :cond_1

    .line 99
    .line 100
    const-string v2, "user"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v2, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 110
    .line 111
    new-instance v3, Lcom/vinted/shared/session/UserServiceImpl$UserScopeRefreshException;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/vinted/shared/session/UserServiceImpl$UserScopeRefreshException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "User was refreshed without \'user\' scope"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v1, v0, Lcom/vinted/shared/session/UserServiceImpl;->cache:Lsr2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lsr2;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    iget-object v0, v0, Lcom/vinted/shared/session/UserServiceImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 130
    .line 131
    check-cast v0, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 138
    .line 139
    const/16 v69, 0x1

    .line 140
    .line 141
    const/16 v70, 0x0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const/16 v39, 0x0

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const/16 v42, 0x0

    .line 208
    .line 209
    const/16 v43, 0x0

    .line 210
    .line 211
    const/16 v44, 0x0

    .line 212
    .line 213
    const/16 v45, 0x0

    .line 214
    .line 215
    const/16 v46, 0x0

    .line 216
    .line 217
    const/16 v47, 0x0

    .line 218
    .line 219
    const/16 v48, 0x0

    .line 220
    .line 221
    const/16 v49, 0x0

    .line 222
    .line 223
    const/16 v50, 0x0

    .line 224
    .line 225
    const/16 v51, 0x0

    .line 226
    .line 227
    const/16 v52, 0x0

    .line 228
    .line 229
    const/16 v53, 0x0

    .line 230
    .line 231
    const/16 v54, 0x0

    .line 232
    .line 233
    const/16 v55, 0x0

    .line 234
    .line 235
    const/16 v56, 0x0

    .line 236
    .line 237
    const/16 v57, 0x0

    .line 238
    .line 239
    const/16 v58, 0x0

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    const/16 v60, 0x0

    .line 244
    .line 245
    const/16 v61, 0x0

    .line 246
    .line 247
    const/16 v62, 0x0

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    const/16 v64, 0x0

    .line 252
    .line 253
    const/16 v65, 0x0

    .line 254
    .line 255
    const/16 v66, 0x0

    .line 256
    .line 257
    const/16 v67, -0x502

    .line 258
    .line 259
    const/16 v68, -0x1

    .line 260
    .line 261
    const-string v2, ""

    .line 262
    .line 263
    invoke-direct/range {v1 .. v70}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_1
    return-object v0

    .line 276
    :pswitch_1
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;

    .line 279
    .line 280
    sget v4, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/vinted/shared/session/UserServiceImpl;->ensureValidSession(I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;

    .line 286
    .line 287
    invoke-direct {v3, v1, v0, v2}, Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$5$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl$handleUserStatsWithMsgAndInboxNotifAndBalanceEndpoint$Result;Lcom/vinted/shared/session/UserServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-static {v0, v2, v2, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_2
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 300
    .line 301
    sget v4, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/vinted/shared/session/UserServiceImpl;->ensureValidSession(I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/vinted/shared/session/UserServiceImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 310
    .line 311
    check-cast v3, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getAnonId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 322
    .line 323
    iget-object v7, v0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 324
    .line 325
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const-string v9, ", new user anon id is "

    .line 336
    .line 337
    const-string v10, ", isUserAnonymous = "

    .line 338
    .line 339
    const-string v11, "Old anon id is "

    .line 340
    .line 341
    invoke-static {v11, v4, v9, v5, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v6, v8}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_3

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_2

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_3

    .line 372
    .line 373
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v7, "anon_id was updated from "

    .line 376
    .line 377
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v7, " to "

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v2, v6}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v3, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 399
    .line 400
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 401
    .line 402
    move-object v6, v2

    .line 403
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 404
    .line 405
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 406
    .line 407
    check-cast v6, Lcom/vinted/shared/session/preferences/AnonIdPreferences;

    .line 408
    .line 409
    iget-object v6, v6, Lcom/vinted/shared/session/preferences/AnonIdPreferences;->anonId:Lcom/vinted/core/preferences/v2/Preference;

    .line 410
    .line 411
    sget-object v7, Lwfi;->a:Lwfi;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v7, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v5}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lcom/vinted/shared/session/UserServiceImpl;->sessionAnalytics:Lcom/vinted/shared/session/analytics/SessionAnalytics;

    .line 424
    .line 425
    check-cast v0, Lcom/vinted/shared/session/analytics/SessionAnalyticsImpl;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v2, Llsf;

    .line 431
    .line 432
    const/16 v3, 0x18

    .line 433
    .line 434
    invoke-direct {v2, v4, v3}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/vinted/shared/session/analytics/SessionAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 438
    .line 439
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_2

    .line 447
    :cond_3
    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_2
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

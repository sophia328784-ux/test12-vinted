.class public final synthetic Lebh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lebh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lebh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lebh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lebh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/authentication/welcome/WelcomeEvent;

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;->getLastLogin()Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->LAST_LOGIN:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->LOGIN:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Levents/user/close_app;->b()Levents/user/close_app$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Levents/user/close_app$a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 74
    .line 75
    sget v0, Lcom/vinted/shared/ads/VintedAdManager;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager;->appSetId:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;

    .line 87
    .line 88
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->isUserAnonymous:Lio/reactivex/subjects/PublishSubject;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    sget-byte v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v3, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    :try_start_0
    sget-object v0, Lcom/vinted/core/screenperformance/model/TraceStatus;->SUCCESS:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 128
    .line 129
    invoke-static {p0, p1, v2, v0}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->b(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZLcom/vinted/core/screenperformance/model/TraceStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 138
    .line 139
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 142
    .line 143
    const-string v1, "manager.idle_completion [screen="

    .line 144
    .line 145
    const-string v2, ", traceId="

    .line 146
    .line 147
    const-string v4, "]"

    .line 148
    .line 149
    invoke-static {v1, v3, v2, p1, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 154
    .line 155
    const-string v2, "screen_performance"

    .line 156
    .line 157
    const/16 v10, 0xfe

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 171
    .line 172
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p0, Ld9j;

    .line 181
    .line 182
    check-cast p1, Lf90$c;

    .line 183
    .line 184
    iget-object v0, p1, Lf90$c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Le90;

    .line 187
    .line 188
    instance-of v2, v0, Lphb$b;

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lphb$b;

    .line 196
    .line 197
    iget-object v4, v2, Lphb$b;->b:Ld9j;

    .line 198
    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    iget-object v0, v2, Lphb$b;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v2, Lphb$b;->c:Lshb;

    .line 204
    .line 205
    new-instance v4, Lphb$b;

    .line 206
    .line 207
    invoke-direct {v4, v0, p0, v2}, Lphb$b;-><init>(Ljava/lang/String;Ld9j;Lshb;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4, v1, v3}, Lf90$c;->a(Lf90$c;Le90;II)Lf90$c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    instance-of v2, v0, Lphb$a;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    check-cast v0, Lphb$a;

    .line 220
    .line 221
    iget-object v2, v0, Lphb$a;->b:Ld9j;

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    iget-object v2, v0, Lphb$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Lphb$a;->c:Lshb;

    .line 228
    .line 229
    new-instance v4, Lphb$a;

    .line 230
    .line 231
    invoke-direct {v4, v2, p0, v0}, Lphb$a;-><init>(Ljava/lang/String;Ld9j;Lshb;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v4, v1, v3}, Lf90$c;->a(Lf90$c;Le90;II)Lf90$c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_4
    :goto_2
    return-object p1

    .line 239
    :pswitch_5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    check-cast p1, Lkotlin/reflect/KClass;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p0, Lcom/vinted/core/startup/internal/TaskExecutor;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/vinted/core/startup/internal/TaskExecutor;->getTaskName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "\'"

    .line 260
    .line 261
    invoke-static {p1, p0, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_6
    check-cast p0, Lh0i;

    .line 267
    .line 268
    iget-object v4, p0, Lh0i;->g:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v4

    .line 271
    :try_start_1
    iget-object p0, p0, Lh0i;->i:Lh0i$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lh0i$a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v5, p0, Lh0i$a;->d:I

    .line 282
    .line 283
    iget-object v6, p0, Lh0i$a;->c:Lawc;

    .line 284
    .line 285
    if-nez v6, :cond_5

    .line 286
    .line 287
    new-instance v6, Lawc;

    .line 288
    .line 289
    invoke-direct {v6, v1, v2, v3}, Lawc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    iput-object v6, p0, Lh0i$a;->c:Lawc;

    .line 293
    .line 294
    iget-object v1, p0, Lh0i$a;->f:Llwc;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v6}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :cond_5
    invoke-virtual {p0, p1, v5, v0, v6}, Lh0i$a;->b(Ljava/lang/Object;ILjava/lang/Object;Lawc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit v4

    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    monitor-exit v4

    .line 311
    throw p0

    .line 312
    :pswitch_7
    check-cast p0, Lzrh;

    .line 313
    .line 314
    check-cast p1, Lso8;

    .line 315
    .line 316
    iget v0, p0, Lzrh;->a:F

    .line 317
    .line 318
    check-cast p1, Ll9g;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ll9g;->x(F)V

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lzrh;->b:F

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ll9g;->y(F)V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Lzrh;->c:F

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ll9g;->f(F)V

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lzrh;->d:F

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ll9g;->T(F)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, Lzrh;->e:F

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ll9g;->W(F)V

    .line 341
    .line 342
    .line 343
    iget v0, p0, Lzrh;->f:F

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ll9g;->z(F)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lzrh;->g:F

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ll9g;->u(F)V

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lzrh;->h:F

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ll9g;->v(F)V

    .line 356
    .line 357
    .line 358
    iget v0, p0, Lzrh;->i:F

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ll9g;->w(F)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lzrh;->j:F

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ll9g;->i(F)V

    .line 366
    .line 367
    .line 368
    iget-wide v0, p0, Lzrh;->k:J

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lzrh;->l:Lmfh;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ll9g;->B(Lmfh;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, Lzrh;->m:Z

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ll9g;->m(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lzrh;->n:Luxf;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ll9g;->q(Luxf;)V

    .line 386
    .line 387
    .line 388
    iget-wide v0, p0, Lzrh;->o:J

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, Ll9g;->h(J)V

    .line 391
    .line 392
    .line 393
    iget-wide v0, p0, Lzrh;->p:J

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Ll9g;->C(J)V

    .line 396
    .line 397
    .line 398
    iget v0, p0, Lzrh;->q:I

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ll9g;->o(I)V

    .line 401
    .line 402
    .line 403
    iget v0, p0, Lzrh;->r:I

    .line 404
    .line 405
    iget v1, p1, Ll9g;->x:I

    .line 406
    .line 407
    sget-object v2, Let1;->b:Ldt1;

    .line 408
    .line 409
    if-ne v1, v0, :cond_6

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_6
    iget v1, p1, Ll9g;->a:I

    .line 413
    .line 414
    const/high16 v2, 0x80000

    .line 415
    .line 416
    or-int/2addr v1, v2

    .line 417
    iput v1, p1, Ll9g;->a:I

    .line 418
    .line 419
    iput v0, p1, Ll9g;->x:I

    .line 420
    .line 421
    :goto_3
    iget-object v0, p0, Lzrh;->s:Lrp3;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ll9g;->n(Lrp3;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lzrh;->t:Lyza;

    .line 427
    .line 428
    iget-object v0, p1, Ll9g;->s:Lyza;

    .line 429
    .line 430
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    iget v0, p1, Ll9g;->a:I

    .line 437
    .line 438
    const/high16 v1, 0x100000

    .line 439
    .line 440
    or-int/2addr v0, v1

    .line 441
    iput v0, p1, Ll9g;->a:I

    .line 442
    .line 443
    iput-object p0, p1, Ll9g;->s:Lyza;

    .line 444
    .line 445
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_8
    check-cast p0, Lopa;

    .line 449
    .line 450
    check-cast p1, Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

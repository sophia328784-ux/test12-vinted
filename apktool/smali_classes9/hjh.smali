.class public final synthetic Lhjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lhjh;->a:B

    iput-object p1, p0, Lhjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lhjh;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhjh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhjh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x2f

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lhjh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lhjh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 26
    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/feature/profile/view/TranslateButtonState;->PROGRESS:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    check-cast v12, Lp5k;

    .line 42
    .line 43
    iget-object v1, v12, Lp5k;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lp5k;->Companion:Lp5k$a;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v12, Lp5k;->i:Lcwj;

    .line 55
    .line 56
    iget-object v0, v0, Lcwj;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v9

    .line 63
    invoke-static {v1, v5, v0, v4}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v6, :cond_2

    .line 68
    .line 69
    :goto_0
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-array v2, v7, [C

    .line 73
    .line 74
    fill-array-data v2, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0, v10}, Lsgi;->M(Ljava/lang/CharSequence;[CIZ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 93
    :pswitch_1
    check-cast v0, Landroid/net/Uri;

    .line 94
    .line 95
    check-cast v12, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v0, v12}, Lcom/braze/ui/actions/UriAction;->g(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    check-cast v12, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 105
    .line 106
    iget-object v1, v12, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;->itemId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;

    .line 115
    .line 116
    check-cast v12, Ll9i;

    .line 117
    .line 118
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;

    .line 119
    .line 120
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;

    .line 125
    .line 126
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;->isTranslated:Z

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;->conversationContext:Laof;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 134
    .line 135
    iget-boolean v5, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;->isTranslated:Z

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, v2, Laof;->a:Lm9i;

    .line 140
    .line 141
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 150
    .line 151
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v4, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcj;

    .line 173
    .line 174
    invoke-direct {v6, v3, v5, v2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 178
    .line 179
    invoke-interface {v2, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 184
    .line 185
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 194
    .line 195
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v4, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v5, Lcj;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-direct {v5, v6, v3, v2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 224
    .line 225
    invoke-interface {v2, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;->progressCatchCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 231
    .line 232
    sget-object v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 233
    .line 234
    aget-object v4, v4, v9

    .line 235
    .line 236
    invoke-virtual {v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 241
    .line 242
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    invoke-static {v2, v0, v11, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    check-cast v0, Lb7j;

    .line 255
    .line 256
    check-cast v12, Ltwc;

    .line 257
    .line 258
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Les9;

    .line 263
    .line 264
    iget-wide v1, v1, Les9;->a:J

    .line 265
    .line 266
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-wide v3, v3, Lejd;->a:J

    .line 273
    .line 274
    invoke-virtual {v0}, Lb7j;->q()Lf90;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v5, v5, Lf90;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_5

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_5
    iget-object v5, v0, Lb7j;->s:Ltwc;

    .line 291
    .line 292
    check-cast v5, Lyzh;

    .line 293
    .line 294
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lir8;

    .line 299
    .line 300
    if-nez v5, :cond_6

    .line 301
    .line 302
    move v5, v6

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    sget-object v12, Ld7j;->a:[I

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    aget v5, v12, v5

    .line 311
    .line 312
    :goto_3
    if-eq v5, v6, :cond_e

    .line 313
    .line 314
    const-wide v12, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const/16 v6, 0x20

    .line 320
    .line 321
    if-eq v5, v8, :cond_8

    .line 322
    .line 323
    if-eq v5, v7, :cond_8

    .line 324
    .line 325
    if-ne v5, v9, :cond_7

    .line 326
    .line 327
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-wide v8, v5, Li7j;->b:J

    .line 332
    .line 333
    sget-object v5, Lu9j;->b:Lt9j;

    .line 334
    .line 335
    and-long/2addr v8, v12

    .line 336
    :goto_4
    long-to-int v5, v8

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_8
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-wide v8, v5, Li7j;->b:J

    .line 348
    .line 349
    sget-object v5, Lu9j;->b:Lt9j;

    .line 350
    .line 351
    shr-long/2addr v8, v6

    .line 352
    goto :goto_4

    .line 353
    :goto_5
    iget-object v8, v0, Lb7j;->d:Lwcb;

    .line 354
    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    invoke-virtual {v8}, Lwcb;->d()Ly8j;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v8, :cond_9

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_9
    iget-object v9, v0, Lb7j;->d:Lwcb;

    .line 366
    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    iget-object v9, v9, Lwcb;->a:Lk4j;

    .line 370
    .line 371
    if-eqz v9, :cond_c

    .line 372
    .line 373
    iget-object v9, v9, Lk4j;->a:Lf90;

    .line 374
    .line 375
    if-nez v9, :cond_a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    iget-object v0, v0, Lb7j;->b:Ljjd;

    .line 379
    .line 380
    invoke-interface {v0, v5}, Ljjd;->originalToTransformed(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v5, v9, Lf90;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v0, v10, v5}, Lkotlin/ranges/b;->c(III)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v8, v3, v4}, Ly8j;->d(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    shr-long/2addr v3, v6

    .line 399
    long-to-int v3, v3

    .line 400
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v4, v8, Ly8j;->a:Lx8j;

    .line 405
    .line 406
    iget-object v5, v4, Lx8j;->b:Lysc;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Lysc;->d(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v4, v0}, Lx8j;->e(I)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v4, v0}, Lx8j;->f(I)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v3, v9, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sget-object v8, Les9;->b:Lds9;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    invoke-static {v1, v2, v8, v9}, Les9;->a(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_b

    .line 444
    .line 445
    sub-float/2addr v3, v4

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    shr-long/2addr v1, v6

    .line 451
    long-to-int v1, v1

    .line 452
    div-int/2addr v1, v7

    .line 453
    int-to-float v1, v1

    .line 454
    cmpl-float v1, v3, v1

    .line 455
    .line 456
    if-lez v1, :cond_b

    .line 457
    .line 458
    sget-object v0, Lejd;->b:Ldjd;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-wide v0, Lejd;->d:J

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    invoke-virtual {v5, v0}, Lysc;->f(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v5, v0}, Lysc;->b(I)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-float/2addr v0, v1

    .line 475
    const/high16 v2, 0x40000000    # 2.0f

    .line 476
    .line 477
    div-float/2addr v0, v2

    .line 478
    add-float/2addr v0, v1

    .line 479
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    int-to-long v1, v1

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-long v3, v0

    .line 489
    shl-long v0, v1, v6

    .line 490
    .line 491
    and-long v2, v3, v12

    .line 492
    .line 493
    or-long/2addr v0, v2

    .line 494
    goto :goto_9

    .line 495
    :cond_c
    :goto_6
    sget-object v0, Lejd;->b:Ldjd;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-wide v0, Lejd;->d:J

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_d
    :goto_7
    sget-object v0, Lejd;->b:Ldjd;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-wide v0, Lejd;->d:J

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_e
    sget-object v0, Lejd;->b:Ldjd;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-wide v0, Lejd;->d:J

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_f
    :goto_8
    sget-object v0, Lejd;->b:Ldjd;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-wide v0, Lejd;->d:J

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_10
    sget-object v0, Lejd;->b:Ldjd;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-wide v0, Lejd;->d:J

    .line 533
    .line 534
    :goto_9
    new-instance v11, Lejd;

    .line 535
    .line 536
    invoke-direct {v11, v0, v1}, Lejd;-><init>(J)V

    .line 537
    .line 538
    .line 539
    :goto_a
    return-object v11

    .line 540
    :pswitch_5
    check-cast v12, Luj4;

    .line 541
    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 545
    .line 546
    new-instance v2, Luz5;

    .line 547
    .line 548
    invoke-direct {v2, v0, v11, v8}, Luz5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v11, v1, v2, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 558
    .line 559
    check-cast v12, Landroid/view/textclassifier/TextClassification;

    .line 560
    .line 561
    sget-object v1, Lv3j;->a:Lv3j;

    .line 562
    .line 563
    sget-object v1, Lf3j;->a:Lf3j;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    :cond_11
    invoke-virtual {v12}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/high16 v2, 0xc000000

    .line 583
    .line 584
    invoke-static {v0, v10, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    const/16 v2, 0x22

    .line 591
    .line 592
    if-lt v1, v2, :cond_12

    .line 593
    .line 594
    sget-object v1, Le3j;->a:Le3j;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Le3j;->a(Landroid/app/PendingIntent;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_12
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 604
    .line 605
    .line 606
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    check-cast v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 612
    .line 613
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    check-cast v12, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;

    .line 622
    .line 623
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;->getUrl()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;->getAction()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 638
    .line 639
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 645
    .line 646
    new-instance v2, Ll3h;

    .line 647
    .line 648
    const/16 v3, 0x1d

    .line 649
    .line 650
    invoke-direct {v2, v12, v0, v3}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 660
    .line 661
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 667
    .line 668
    new-instance v2, Ll3h;

    .line 669
    .line 670
    const/16 v3, 0x1c

    .line 671
    .line 672
    invoke-direct {v2, v0, v12, v3}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 682
    .line 683
    check-cast v12, Ll9i;

    .line 684
    .line 685
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 690
    .line 691
    iget v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 692
    .line 693
    if-ne v1, v8, :cond_13

    .line 694
    .line 695
    const-string v1, "taxpayers_info_submission_form_step1"

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_13
    const-string v1, "taxpayers_info_submission_form_step2"

    .line 699
    .line 700
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 704
    .line 705
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 706
    .line 707
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 712
    .line 713
    iget v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 714
    .line 715
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 716
    .line 717
    if-ne v2, v7, :cond_14

    .line 718
    .line 719
    new-instance v2, Lyvi;

    .line 720
    .line 721
    invoke-direct {v2, v0, v10}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v4, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_14
    new-instance v2, Lrvi;

    .line 729
    .line 730
    invoke-direct {v2, v3}, Lrvi;-><init>(B)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v4, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    :goto_d
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 737
    .line 738
    sget-object v2, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 739
    .line 740
    const-string v3, "learn_more"

    .line 741
    .line 742
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    check-cast v12, Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;

    .line 751
    .line 752
    if-eqz v12, :cond_15

    .line 753
    .line 754
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;->getButton()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_15

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;->getUrl()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    :cond_15
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_d
    move-object v1, v0

    .line 771
    check-cast v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 772
    .line 773
    check-cast v12, Ll9i;

    .line 774
    .line 775
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 780
    .line 781
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 782
    .line 783
    iget-object v3, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 784
    .line 785
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 792
    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_16
    move-object v0, v11

    .line 799
    :goto_e
    if-nez v0, :cond_17

    .line 800
    .line 801
    move v4, v8

    .line 802
    goto :goto_f

    .line 803
    :cond_17
    move v4, v10

    .line 804
    :goto_f
    if-eqz v0, :cond_18

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_10

    .line 811
    :cond_18
    move-object v0, v11

    .line 812
    :goto_10
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_19

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_19
    move v6, v10

    .line 822
    goto :goto_12

    .line 823
    :cond_1a
    :goto_11
    move v6, v8

    .line 824
    :goto_12
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object v12, v0

    .line 829
    check-cast v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 830
    .line 831
    iget-object v7, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 832
    .line 833
    const/16 v13, 0x6f

    .line 834
    .line 835
    if-eqz v7, :cond_1d

    .line 836
    .line 837
    iget-object v14, v7, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 838
    .line 839
    iget-boolean v15, v7, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->optional:Z

    .line 840
    .line 841
    if-nez v15, :cond_1c

    .line 842
    .line 843
    iget-object v15, v7, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v15, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    if-nez v15, :cond_1c

    .line 852
    .line 853
    :cond_1b
    move v15, v8

    .line 854
    goto :goto_13

    .line 855
    :cond_1c
    move v15, v10

    .line 856
    :goto_13
    sget v10, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_first_name_empty:I

    .line 857
    .line 858
    invoke-static {v14, v15, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-static {v7, v11, v10, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    goto :goto_14

    .line 867
    :cond_1d
    move-object v7, v11

    .line 868
    :goto_14
    iget-object v10, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 869
    .line 870
    if-eqz v10, :cond_20

    .line 871
    .line 872
    iget-object v14, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 873
    .line 874
    iget-boolean v15, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->optional:Z

    .line 875
    .line 876
    if-nez v15, :cond_1f

    .line 877
    .line 878
    iget-object v15, v10, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v15, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-nez v15, :cond_1f

    .line 887
    .line 888
    :cond_1e
    move v15, v8

    .line 889
    goto :goto_15

    .line 890
    :cond_1f
    const/4 v15, 0x0

    .line 891
    :goto_15
    sget v9, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_last_name_empty:I

    .line 892
    .line 893
    invoke-static {v14, v15, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static {v10, v11, v9, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    move-object v14, v9

    .line 902
    goto :goto_16

    .line 903
    :cond_20
    move-object v14, v11

    .line 904
    :goto_16
    iget-object v9, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 905
    .line 906
    if-eqz v9, :cond_23

    .line 907
    .line 908
    iget-object v10, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 909
    .line 910
    iget-boolean v15, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->optional:Z

    .line 911
    .line 912
    if-nez v15, :cond_22

    .line 913
    .line 914
    iget-object v15, v9, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v15, :cond_21

    .line 917
    .line 918
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    if-nez v15, :cond_22

    .line 923
    .line 924
    :cond_21
    move v15, v8

    .line 925
    goto :goto_17

    .line 926
    :cond_22
    const/4 v15, 0x0

    .line 927
    :goto_17
    sget v8, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_birthday_empty:I

    .line 928
    .line 929
    invoke-static {v10, v15, v8}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-static {v9, v11, v8, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    move-object v15, v8

    .line 938
    goto :goto_18

    .line 939
    :cond_23
    move-object v15, v11

    .line 940
    :goto_18
    iget-object v8, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 941
    .line 942
    const/16 v9, 0x37

    .line 943
    .line 944
    if-eqz v8, :cond_25

    .line 945
    .line 946
    iget-object v10, v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 947
    .line 948
    iget-object v5, v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 949
    .line 950
    if-nez v5, :cond_24

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    goto :goto_19

    .line 954
    :cond_24
    const/4 v5, 0x0

    .line 955
    :goto_19
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_billing_address_empty:I

    .line 956
    .line 957
    invoke-static {v10, v5, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-static {v8, v11, v5, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    move-object/from16 v20, v5

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_25
    move-object/from16 v20, v11

    .line 969
    .line 970
    :goto_1a
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 971
    .line 972
    if-eqz v5, :cond_28

    .line 973
    .line 974
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 975
    .line 976
    if-nez v4, :cond_27

    .line 977
    .line 978
    if-eqz v6, :cond_26

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_26
    const/4 v10, 0x0

    .line 982
    goto :goto_1c

    .line 983
    :cond_27
    :goto_1b
    const/4 v10, 0x1

    .line 984
    :goto_1c
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_business_address_empty:I

    .line 985
    .line 986
    invoke-static {v8, v10, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-static {v5, v11, v8, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    move-object/from16 v19, v5

    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_28
    move-object/from16 v19, v11

    .line 998
    .line 999
    :goto_1d
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 1000
    .line 1001
    if-eqz v5, :cond_2b

    .line 1002
    .line 1003
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1004
    .line 1005
    iget-boolean v9, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 1006
    .line 1007
    if-nez v9, :cond_2a

    .line 1008
    .line 1009
    iget-boolean v9, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 1010
    .line 1011
    if-nez v9, :cond_2a

    .line 1012
    .line 1013
    iget-object v9, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 1014
    .line 1015
    if-eqz v9, :cond_29

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-nez v9, :cond_2a

    .line 1022
    .line 1023
    :cond_29
    const/4 v9, 0x1

    .line 1024
    goto :goto_1e

    .line 1025
    :cond_2a
    const/4 v9, 0x0

    .line 1026
    :goto_1e
    sget v10, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_tin_empty:I

    .line 1027
    .line 1028
    invoke-static {v8, v9, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    const/16 v9, 0x3df

    .line 1033
    .line 1034
    invoke-static {v5, v11, v8, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    move-object/from16 v22, v5

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_2b
    move-object/from16 v22, v11

    .line 1042
    .line 1043
    :goto_1f
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1044
    .line 1045
    if-eqz v5, :cond_2e

    .line 1046
    .line 1047
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1048
    .line 1049
    iget-boolean v9, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->optional:Z

    .line 1050
    .line 1051
    if-nez v9, :cond_2d

    .line 1052
    .line 1053
    iget-object v9, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v9, :cond_2c

    .line 1056
    .line 1057
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-nez v9, :cond_2d

    .line 1062
    .line 1063
    :cond_2c
    const/4 v9, 0x1

    .line 1064
    goto :goto_20

    .line 1065
    :cond_2d
    const/4 v9, 0x0

    .line 1066
    :goto_20
    sget v10, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_vat_number_empty:I

    .line 1067
    .line 1068
    invoke-static {v8, v9, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    const/16 v9, 0x6f

    .line 1073
    .line 1074
    invoke-static {v5, v11, v8, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    move-object/from16 v18, v5

    .line 1079
    .line 1080
    goto :goto_21

    .line 1081
    :cond_2e
    move-object/from16 v18, v11

    .line 1082
    .line 1083
    :goto_21
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 1084
    .line 1085
    if-eqz v5, :cond_30

    .line 1086
    .line 1087
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1088
    .line 1089
    iget-object v9, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->value:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 1090
    .line 1091
    if-nez v9, :cond_2f

    .line 1092
    .line 1093
    const/4 v9, 0x1

    .line 1094
    goto :goto_22

    .line 1095
    :cond_2f
    const/4 v9, 0x0

    .line 1096
    :goto_22
    sget v10, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_birthplace_country_empty:I

    .line 1097
    .line 1098
    invoke-static {v8, v9, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    const/16 v9, 0x2f

    .line 1103
    .line 1104
    invoke-static {v5, v11, v8, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    move-object/from16 v23, v5

    .line 1109
    .line 1110
    goto :goto_23

    .line 1111
    :cond_30
    const/16 v9, 0x2f

    .line 1112
    .line 1113
    move-object/from16 v23, v11

    .line 1114
    .line 1115
    :goto_23
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1116
    .line 1117
    if-eqz v5, :cond_33

    .line 1118
    .line 1119
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1120
    .line 1121
    iget-object v10, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v10, :cond_32

    .line 1124
    .line 1125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-nez v10, :cond_31

    .line 1130
    .line 1131
    goto :goto_24

    .line 1132
    :cond_31
    const/4 v10, 0x0

    .line 1133
    goto :goto_25

    .line 1134
    :cond_32
    :goto_24
    const/4 v10, 0x1

    .line 1135
    :goto_25
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_birthplace_city_empty:I

    .line 1136
    .line 1137
    invoke-static {v8, v10, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    const/16 v10, 0x6f

    .line 1142
    .line 1143
    invoke-static {v5, v11, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    move-object/from16 v24, v5

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :cond_33
    move-object/from16 v24, v11

    .line 1151
    .line 1152
    :goto_26
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1153
    .line 1154
    if-eqz v5, :cond_36

    .line 1155
    .line 1156
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1157
    .line 1158
    iget-boolean v10, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->optional:Z

    .line 1159
    .line 1160
    if-nez v10, :cond_35

    .line 1161
    .line 1162
    iget-object v10, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v10, :cond_34

    .line 1165
    .line 1166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-nez v10, :cond_35

    .line 1171
    .line 1172
    :cond_34
    const/4 v10, 0x1

    .line 1173
    goto :goto_27

    .line 1174
    :cond_35
    const/4 v10, 0x0

    .line 1175
    :goto_27
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_business_code_empty:I

    .line 1176
    .line 1177
    invoke-static {v8, v10, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    const/16 v10, 0x6f

    .line 1182
    .line 1183
    invoke-static {v5, v11, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    move-object/from16 v16, v5

    .line 1188
    .line 1189
    goto :goto_28

    .line 1190
    :cond_36
    move-object/from16 v16, v11

    .line 1191
    .line 1192
    :goto_28
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1193
    .line 1194
    if-eqz v5, :cond_39

    .line 1195
    .line 1196
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1197
    .line 1198
    iget-boolean v10, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->optional:Z

    .line 1199
    .line 1200
    if-nez v10, :cond_38

    .line 1201
    .line 1202
    iget-object v10, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v10, :cond_37

    .line 1205
    .line 1206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-nez v10, :cond_38

    .line 1211
    .line 1212
    :cond_37
    const/4 v10, 0x1

    .line 1213
    goto :goto_29

    .line 1214
    :cond_38
    const/4 v10, 0x0

    .line 1215
    :goto_29
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_secondary_business_code_empty:I

    .line 1216
    .line 1217
    invoke-static {v8, v10, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    const/16 v10, 0x6f

    .line 1222
    .line 1223
    invoke-static {v5, v11, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    move-object/from16 v17, v5

    .line 1228
    .line 1229
    goto :goto_2a

    .line 1230
    :cond_39
    move-object/from16 v17, v11

    .line 1231
    .line 1232
    :goto_2a
    iget-object v5, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 1233
    .line 1234
    if-eqz v5, :cond_3b

    .line 1235
    .line 1236
    iget-boolean v8, v12, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 1237
    .line 1238
    if-nez v8, :cond_3a

    .line 1239
    .line 1240
    iget-object v8, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_3a
    move-object v8, v11

    .line 1244
    :goto_2b
    iget-object v10, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->value:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_business_establishment_countries_empty:I

    .line 1251
    .line 1252
    invoke-static {v8, v10, v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    const/16 v10, 0x7f

    .line 1257
    .line 1258
    invoke-static {v5, v11, v8, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;Ljava/util/ArrayList;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    move-object/from16 v30, v5

    .line 1263
    .line 1264
    goto :goto_2c

    .line 1265
    :cond_3b
    move-object/from16 v30, v11

    .line 1266
    .line 1267
    :goto_2c
    const v33, -0x8003bef

    .line 1268
    .line 1269
    .line 1270
    const/16 v34, 0x3

    .line 1271
    .line 1272
    const/16 v21, 0x0

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v26, 0x0

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v28, 0x0

    .line 1281
    .line 1282
    const/16 v29, 0x0

    .line 1283
    .line 1284
    const/16 v31, 0x0

    .line 1285
    .line 1286
    const/16 v32, 0x0

    .line 1287
    .line 1288
    move-object v13, v7

    .line 1289
    invoke-static/range {v12 .. v34}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v3, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_4d

    .line 1298
    .line 1299
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1300
    .line 1301
    sget-object v3, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1302
    .line 1303
    const-string v4, "confirm"

    .line 1304
    .line 1305
    const-string v5, "taxpayers_info_submission_form"

    .line 1306
    .line 1307
    invoke-static {v0, v5, v3, v4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 1311
    .line 1312
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1313
    .line 1314
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1319
    .line 1320
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1321
    .line 1322
    if-eqz v4, :cond_3c

    .line 1323
    .line 1324
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1325
    .line 1326
    goto :goto_2d

    .line 1327
    :cond_3c
    move-object v4, v11

    .line 1328
    :goto_2d
    if-nez v4, :cond_4c

    .line 1329
    .line 1330
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1331
    .line 1332
    if-eqz v4, :cond_3d

    .line 1333
    .line 1334
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1335
    .line 1336
    goto :goto_2e

    .line 1337
    :cond_3d
    move-object v4, v11

    .line 1338
    :goto_2e
    if-nez v4, :cond_4c

    .line 1339
    .line 1340
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1341
    .line 1342
    if-eqz v4, :cond_3e

    .line 1343
    .line 1344
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1345
    .line 1346
    goto :goto_2f

    .line 1347
    :cond_3e
    move-object v4, v11

    .line 1348
    :goto_2f
    if-nez v4, :cond_4c

    .line 1349
    .line 1350
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 1351
    .line 1352
    if-eqz v4, :cond_3f

    .line 1353
    .line 1354
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1355
    .line 1356
    goto :goto_30

    .line 1357
    :cond_3f
    move-object v4, v11

    .line 1358
    :goto_30
    if-nez v4, :cond_4c

    .line 1359
    .line 1360
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 1361
    .line 1362
    if-eqz v4, :cond_40

    .line 1363
    .line 1364
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1365
    .line 1366
    goto :goto_31

    .line 1367
    :cond_40
    move-object v4, v11

    .line 1368
    :goto_31
    if-nez v4, :cond_4c

    .line 1369
    .line 1370
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 1371
    .line 1372
    if-eqz v4, :cond_41

    .line 1373
    .line 1374
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1375
    .line 1376
    goto :goto_32

    .line 1377
    :cond_41
    move-object v4, v11

    .line 1378
    :goto_32
    if-nez v4, :cond_4c

    .line 1379
    .line 1380
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1381
    .line 1382
    if-eqz v4, :cond_42

    .line 1383
    .line 1384
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1385
    .line 1386
    goto :goto_33

    .line 1387
    :cond_42
    move-object v4, v11

    .line 1388
    :goto_33
    if-nez v4, :cond_4c

    .line 1389
    .line 1390
    iget-object v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1391
    .line 1392
    if-eqz v4, :cond_43

    .line 1393
    .line 1394
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1395
    .line 1396
    goto :goto_34

    .line 1397
    :cond_43
    move-object v4, v11

    .line 1398
    :goto_34
    if-nez v4, :cond_4c

    .line 1399
    .line 1400
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1401
    .line 1402
    if-eqz v3, :cond_44

    .line 1403
    .line 1404
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1405
    .line 1406
    goto :goto_35

    .line 1407
    :cond_44
    move-object v3, v11

    .line 1408
    :goto_35
    if-nez v3, :cond_4c

    .line 1409
    .line 1410
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1415
    .line 1416
    iget-boolean v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    .line 1417
    .line 1418
    if-eqz v4, :cond_46

    .line 1419
    .line 1420
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 1421
    .line 1422
    if-eqz v3, :cond_45

    .line 1423
    .line 1424
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1425
    .line 1426
    goto :goto_36

    .line 1427
    :cond_45
    move-object v3, v11

    .line 1428
    :goto_36
    if-nez v3, :cond_4c

    .line 1429
    .line 1430
    :cond_46
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1435
    .line 1436
    iget-boolean v4, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 1437
    .line 1438
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 1439
    .line 1440
    if-eqz v4, :cond_49

    .line 1441
    .line 1442
    if-eqz v3, :cond_49

    .line 1443
    .line 1444
    iget-boolean v5, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 1445
    .line 1446
    if-nez v5, :cond_49

    .line 1447
    .line 1448
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 1453
    .line 1454
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCountry:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 1455
    .line 1456
    if-eqz v3, :cond_47

    .line 1457
    .line 1458
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1459
    .line 1460
    goto :goto_37

    .line 1461
    :cond_47
    move-object v3, v11

    .line 1462
    :goto_37
    if-nez v3, :cond_4c

    .line 1463
    .line 1464
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthplaceCity:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 1465
    .line 1466
    if-eqz v0, :cond_48

    .line 1467
    .line 1468
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1469
    .line 1470
    goto :goto_38

    .line 1471
    :cond_48
    move-object v0, v11

    .line 1472
    :goto_38
    if-nez v0, :cond_4c

    .line 1473
    .line 1474
    goto :goto_3a

    .line 1475
    :cond_49
    if-eqz v4, :cond_4a

    .line 1476
    .line 1477
    if-eqz v3, :cond_4a

    .line 1478
    .line 1479
    iget-boolean v0, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 1480
    .line 1481
    const/4 v5, 0x1

    .line 1482
    if-ne v0, v5, :cond_4a

    .line 1483
    .line 1484
    goto :goto_3a

    .line 1485
    :cond_4a
    if-eqz v3, :cond_4b

    .line 1486
    .line 1487
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 1488
    .line 1489
    goto :goto_39

    .line 1490
    :cond_4b
    move-object v0, v11

    .line 1491
    :goto_39
    if-nez v0, :cond_4c

    .line 1492
    .line 1493
    :goto_3a
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;

    .line 1494
    .line 1495
    invoke-direct {v0, v1, v2, v11}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onConfirmClick$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v2, 0x3

    .line 1499
    invoke-static {v1, v11, v11, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1500
    .line 1501
    .line 1502
    goto :goto_3b

    .line 1503
    :cond_4c
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->focusFirstInvalidField$1()V

    .line 1504
    .line 1505
    .line 1506
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :cond_4d
    move v5, v9

    .line 1510
    const/4 v8, 0x1

    .line 1511
    const/4 v9, 0x3

    .line 1512
    const/4 v10, 0x0

    .line 1513
    goto/16 :goto_12

    .line 1514
    .line 1515
    :pswitch_e
    move-object v1, v0

    .line 1516
    check-cast v1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 1517
    .line 1518
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->arguments:Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;

    .line 1524
    .line 1525
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1526
    .line 1527
    sget-object v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1528
    .line 1529
    if-eq v0, v2, :cond_4f

    .line 1530
    .line 1531
    sget-object v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->DIALOG:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1532
    .line 1533
    if-ne v0, v2, :cond_4e

    .line 1534
    .line 1535
    goto :goto_3c

    .line 1536
    :cond_4e
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1537
    .line 1538
    new-instance v1, Lrvi;

    .line 1539
    .line 1540
    invoke-direct {v1, v7}, Lrvi;-><init>(B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_3d

    .line 1547
    :cond_4f
    :goto_3c
    new-instance v4, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$onConfirmClick$1;

    .line 1548
    .line 1549
    invoke-direct {v4, v1, v12, v11}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$onConfirmClick$1;-><init>(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v5, 0x1

    .line 1553
    const/4 v6, 0x0

    .line 1554
    const/4 v3, 0x0

    .line 1555
    move-object v2, v1

    .line 1556
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1557
    .line 1558
    .line 1559
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_f
    check-cast v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 1563
    .line 1564
    check-cast v12, Ljava/util/List;

    .line 1565
    .line 1566
    invoke-static {v0, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)Ljava/lang/Boolean;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_10
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 1572
    .line 1573
    check-cast v12, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 1574
    .line 1575
    invoke-static {v0, v12}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b(Lkotlin/ranges/IntRange;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_11
    move-object v1, v0

    .line 1581
    check-cast v1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 1582
    .line 1583
    check-cast v12, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 1584
    .line 1585
    sget-object v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    :try_start_0
    iget-object v0, v1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->coroutineScope:Luj4;

    .line 1591
    .line 1592
    new-instance v2, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;

    .line 1593
    .line 1594
    invoke-direct {v2, v1, v12, v11}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;-><init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/Continuation;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v3, 0x3

    .line 1598
    invoke-static {v0, v11, v11, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1599
    .line 1600
    .line 1601
    goto :goto_3e

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    iget-object v1, v1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 1604
    .line 1605
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 1606
    .line 1607
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 1608
    .line 1609
    new-instance v2, Lcom/vinted/feature/pushnotifications/PushNotificationDisplayError;

    .line 1610
    .line 1611
    invoke-direct {v2, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationDisplayError;-><init>(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "Push notification failed to be displayed for unknown reason"

    .line 1615
    .line 1616
    invoke-static {v1, v2, v0, v11, v4}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 1617
    .line 1618
    .line 1619
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1623
    .line 1624
    check-cast v12, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    .line 1625
    .line 1626
    invoke-static {v0, v12}, Lcom/rokt/roktux/component/button/StaticLinkComponent;->b(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;)Lkotlin/Unit;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_13
    check-cast v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 1632
    .line 1633
    check-cast v12, Lfj;

    .line 1634
    .line 1635
    sget v1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->a:I

    .line 1636
    .line 1637
    sget-object v1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logFlowSummary(Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->outputResolver:Lcom/vinted/core/startup/internal/OutputResolverImpl;

    .line 1643
    .line 1644
    iget-object v0, v0, Lcom/vinted/core/startup/internal/OutputResolverImpl;->outputCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v12}, Lfj;->invoke()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1656
    .line 1657
    check-cast v12, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 1658
    .line 1659
    iget-object v1, v12, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1668
    .line 1669
    check-cast v12, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 1670
    .line 1671
    iget-object v1, v12, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;->password:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_16
    move-object v1, v0

    .line 1680
    check-cast v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 1681
    .line 1682
    check-cast v12, Ltwc;

    .line 1683
    .line 1684
    iget-object v0, v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 1685
    .line 1686
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->login:Lcom/vinted/analytics/screens/Screen;

    .line 1687
    .line 1688
    invoke-virtual {v0, v2}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v4, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onBlockedUserInfoClick$1;

    .line 1692
    .line 1693
    invoke-direct {v4, v1, v11}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$onBlockedUserInfoClick$1;-><init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v5, 0x1

    .line 1697
    const/4 v6, 0x0

    .line 1698
    const/4 v3, 0x0

    .line 1699
    move-object v2, v1

    .line 1700
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v12, v11}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_17
    check-cast v0, Lrxh;

    .line 1710
    .line 1711
    check-cast v12, Lff7;

    .line 1712
    .line 1713
    iget-object v1, v12, Lff7;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-nez v1, :cond_50

    .line 1720
    .line 1721
    iget-object v1, v12, Lff7;->b:Ljava/util/ArrayList;

    .line 1722
    .line 1723
    new-instance v3, Lhfh;

    .line 1724
    .line 1725
    invoke-direct {v3, v0, v2}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1, v3}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v12, Lff7;->c:Lqpf;

    .line 1732
    .line 1733
    if-eqz v0, :cond_50

    .line 1734
    .line 1735
    iget-object v1, v0, Lqpf;->a:Lspf;

    .line 1736
    .line 1737
    if-eqz v1, :cond_50

    .line 1738
    .line 1739
    invoke-interface {v1, v0, v11}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 1740
    .line 1741
    .line 1742
    :cond_50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1746
    .line 1747
    check-cast v12, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 1748
    .line 1749
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 1756
    .line 1757
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->tracker:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;

    .line 1763
    .line 1764
    iget-object v2, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->state:Laof;

    .line 1765
    .line 1766
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 1773
    .line 1774
    iget-boolean v2, v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->isAddressComplete:Z

    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    if-eqz v2, :cond_51

    .line 1780
    .line 1781
    sget-object v2, Lcom/vinted/analytics/ShippingSettingsClickTarget;->edit_address:Lcom/vinted/analytics/ShippingSettingsClickTarget;

    .line 1782
    .line 1783
    goto :goto_3f

    .line 1784
    :cond_51
    sget-object v2, Lcom/vinted/analytics/ShippingSettingsClickTarget;->add_address:Lcom/vinted/analytics/ShippingSettingsClickTarget;

    .line 1785
    .line 1786
    :goto_3f
    iget-object v1, v1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 1787
    .line 1788
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->C(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ShippingSettingsClickTarget;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1792
    .line 1793
    new-instance v2, Ll3h;

    .line 1794
    .line 1795
    const/16 v3, 0x15

    .line 1796
    .line 1797
    invoke-direct {v2, v0, v12, v3}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 1807
    .line 1808
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 1814
    .line 1815
    const/4 v3, 0x0

    .line 1816
    invoke-virtual {v1, v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointWithTabsTracker:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;

    .line 1820
    .line 1821
    iget-object v3, v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 1822
    .line 1823
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 1824
    .line 1825
    iget-object v4, v1, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 1826
    .line 1827
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->pickup_point_search:Lcom/vinted/analytics/screens/Screen;

    .line 1828
    .line 1829
    sget-object v6, Lcom/vinted/analytics/ShippingOptionsClickTarget;->pickup_point_search_click:Lcom/vinted/analytics/ShippingOptionsClickTarget;

    .line 1830
    .line 1831
    const/4 v9, 0x0

    .line 1832
    const/16 v10, 0x38

    .line 1833
    .line 1834
    const/4 v7, 0x0

    .line 1835
    const/4 v8, 0x0

    .line 1836
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->q(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1840
    .line 1841
    new-instance v3, Ll3h;

    .line 1842
    .line 1843
    invoke-direct {v3, v0, v12, v2}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    check-cast v12, Lnw2;

    .line 1855
    .line 1856
    iget-object v1, v12, Lnw2;->d:Ltwc;

    .line 1857
    .line 1858
    check-cast v1, Lyzh;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1865
    .line 1866
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 1867
    .line 1868
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1875
    .line 1876
    check-cast v12, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;

    .line 1877
    .line 1878
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1882
    .line 1883
    return-object v0

    .line 1884
    nop

    .line 1885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

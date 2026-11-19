.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/attributes/InputTargets;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lui2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lui2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lui2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lui2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lui2;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Lui2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lui2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lui2;->b:Z

    iput-object p4, p0, Lui2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lui2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lui2;->b:Z

    iput-object p4, p0, Lui2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/itemboxview/BundleableState;Lcom/vinted/feature/bundle/bundling/BundlingViewModel;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lui2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lui2;->b:Z

    iput-object p3, p0, Lui2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLxwc;Ltwc;Lxlj$c;Lxlj$c;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lui2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lui2;->b:Z

    iput-object p2, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lui2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lui2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lui2;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lui2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lui2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lui2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Lcom/vinted/analytics/attributes/InputTargets;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Levents/transaction/seller_input;->b()Levents/transaction/seller_input$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Levents/transaction/seller_input$a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Levents/transaction/seller_input$a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Levents/transaction/seller_input$a;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Levents/transaction/seller_input$a;->h(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Levents/transaction/seller_input$a;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Levents/user/toggle_search_subscription;->b()Levents/user/toggle_search_subscription$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Levents/user/toggle_search_subscription$a;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1, v3}, Levents/user/toggle_search_subscription$a;->d(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Levents/user/toggle_search_subscription$a;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, p0}, Levents/user/toggle_search_subscription$a;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Levents/user/toggle_search_subscription$a;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 142
    .line 143
    check-cast p1, Lj8h;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lnbg;->b:Lmbg;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-byte p0, Lnbg;->e:B

    .line 172
    .line 173
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lp18;->a(Z)Lzfj;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, p0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lw8e;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-direct {p0, v4, v2, v0}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_2
    check-cast v5, Lxwc;

    .line 196
    .line 197
    iget-object v0, v5, Lxwc;->c:Ltwc;

    .line 198
    .line 199
    check-cast p0, Ltwc;

    .line 200
    .line 201
    check-cast v4, Ll9i;

    .line 202
    .line 203
    check-cast v2, Ll9i;

    .line 204
    .line 205
    check-cast p1, Lso8;

    .line 206
    .line 207
    const v1, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move-object v6, v0

    .line 226
    check-cast v6, Lyzh;

    .line 227
    .line 228
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    move v6, v5

    .line 241
    goto :goto_0

    .line 242
    :cond_5
    move v6, v1

    .line 243
    :goto_0
    check-cast p1, Ll9g;

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Ll9g;->x(F)V

    .line 246
    .line 247
    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move-object v4, v0

    .line 262
    check-cast v4, Lyzh;

    .line 263
    .line 264
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    move v1, v5

    .line 277
    :cond_7
    :goto_1
    invoke-virtual {p1, v1}, Ll9g;->y(F)V

    .line 278
    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    check-cast v0, Lyzh;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    const/4 v5, 0x0

    .line 309
    :goto_2
    invoke-virtual {p1, v5}, Ll9g;->f(F)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ldlj;

    .line 317
    .line 318
    iget-wide v0, p0, Ldlj;->a:J

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 329
    .line 330
    check-cast v4, Lcom/vinted/shared/itemboxview/BundleableState;

    .line 331
    .line 332
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 333
    .line 334
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 335
    .line 336
    sget v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 342
    .line 343
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 344
    .line 345
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 352
    .line 353
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;

    .line 365
    .line 366
    invoke-direct {v2, v5}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v5, "args_item_summary_data"

    .line 370
    .line 371
    iget-object v6, v2, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->args:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v3, "arg_bundleable_state"

    .line 377
    .line 378
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "arg_bundle_session_id"

    .line 382
    .line 383
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-virtual {v2, v3, v4}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withInitiationTimestamp(J)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/vinted/feature/item/ItemProJetFragment$Arguments;->withViewerRole(Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 399
    .line 400
    sget-object v0, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 401
    .line 402
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 412
    .line 413
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 416
    .line 417
    const-class v5, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    check-cast v3, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v6, p0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 441
    .line 442
    .line 443
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 444
    .line 445
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_a
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.item.ItemProJetFragment"

    .line 452
    .line 453
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_3
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

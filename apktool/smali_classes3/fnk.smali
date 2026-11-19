.class public final synthetic Lfnk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lfnk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfnk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfnk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfnk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfnk;->a:B

    iput-object p1, p0, Lfnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfnk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfnk;->a:B

    iput-object p3, p0, Lfnk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfnk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfnk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lfnk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfnk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lfnk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    check-cast v6, Ltwc;

    .line 21
    .line 22
    check-cast v5, Ltwc;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/ScrollView;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40000

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v8, 0x1c

    .line 114
    .line 115
    if-lt v0, v8, :cond_0

    .line 116
    .line 117
    invoke-static {v7, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v4, v0, Landroid/text/Spannable;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    check-cast v0, Landroid/text/Spannable;

    .line 130
    .line 131
    invoke-static {v0}, Lnib;->a(Landroid/text/Spannable;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lnib;->a(Landroid/text/Spannable;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v4, v4, Landroid/text/method/LinkMovementMethod;

    .line 174
    .line 175
    if-nez v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getColor()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-static {v3}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFonts()Lcom/ondato/sdk/appearance/core/OndatoFonts;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoFonts;->getNormal()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    sget v0, Lcom/ondato/sdk/b;->arial:I

    .line 255
    .line 256
    :goto_2
    invoke-static {v0, v1}, Ls6g;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getEnableTermsAgreementButtonAfterScrolling()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    new-instance v0, Lgxm;

    .line 281
    .line 282
    invoke-direct {v0, v2, v6, v5}, Lgxm;-><init>(Landroid/widget/ScrollView;Ltwc;Ltwc;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-object v2

    .line 289
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    check-cast v6, Lnlc;

    .line 292
    .line 293
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Li9b;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, Lh8l;

    .line 303
    .line 304
    const/16 v3, 0x14

    .line 305
    .line 306
    invoke-direct {v2, v3}, Lh8l;-><init>(B)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Llfm;->a:Llfm;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    new-instance v8, Lqim;

    .line 316
    .line 317
    invoke-direct {v8, v2, v0}, Lqim;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lvkm;

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, Lvkm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lsmm;

    .line 326
    .line 327
    invoke-direct {v3, v0, v6, v5}, Lsmm;-><init>(Ljava/util/List;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Llw3;

    .line 331
    .line 332
    const v5, 0x2fd4df92

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v5, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lt8b;

    .line 339
    .line 340
    invoke-virtual {v1, v7, v8, v2, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_1
    check-cast v0, Lh28;

    .line 347
    .line 348
    check-cast v6, Ltwc;

    .line 349
    .line 350
    check-cast v5, Ltwc;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/16 v2, 0x9

    .line 367
    .line 368
    if-ne v1, v2, :cond_7

    .line 369
    .line 370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {v5, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lh28;->a(Lh28;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {v5, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 388
    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v5, Lcom/vinted/analytics/WalletInputInteractionState;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Levents/wallet/input;->b()Levents/wallet/input$a;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Levents/wallet/input$a;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Levents/wallet/input$a;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/vinted/analytics/WalletInputInteractionState;->getProto()Lao9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Levents/wallet/input$a;->e(Lao9;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 438
    .line 439
    check-cast v5, Lcom/vinted/analytics/WalletViewTargets;

    .line 440
    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Levents/wallet/view;->b()Levents/wallet/view$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v5}, Lcom/vinted/analytics/WalletViewTargets;->getProto()Lqvk;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Levents/wallet/view$a;->e(Lqvk;)V

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_8

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Levents/wallet/view$a;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_8
    invoke-virtual {v1, v0}, Levents/wallet/view$a;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_4
    move-object v2, v6

    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    move-object v3, v0

    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    check-cast v5, Lcom/vinted/analytics/UserInputInteractionState;

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static/range {v2 .. v7}, Lcom/vinted/analytics/EventBuilder;->userInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    .line 516
    .line 517
    check-cast v0, Lcom/vinted/analytics/UserTargets;

    .line 518
    .line 519
    check-cast v5, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    if-nez v5, :cond_9

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_9
    move-object v3, v5

    .line 532
    :goto_4
    invoke-static {v0, v6, v3}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    check-cast v0, Lcom/vinted/analytics/UserViewTargets;

    .line 540
    .line 541
    check-cast v5, Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    if-nez v6, :cond_a

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_a
    move-object v3, v6

    .line 554
    :goto_5
    const/16 v2, 0x8

    .line 555
    .line 556
    invoke-static {v1, v0, v3, v5, v2}, Lcom/vinted/analytics/EventBuilder;->m(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_7
    check-cast v0, Lexk;

    .line 562
    .line 563
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    check-cast v5, Ltwc;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ldl1;

    .line 570
    .line 571
    new-instance v3, Lvwk;

    .line 572
    .line 573
    invoke-direct {v3, v0}, Lvwk;-><init>(Lexk;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    new-instance v0, Laxk;

    .line 580
    .line 581
    invoke-direct {v0, v3, v5, v2}, Laxk;-><init>(Lvwk;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v1, Ldl1;->b:Laxk;

    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_8
    check-cast v0, Lqwk;

    .line 590
    .line 591
    check-cast v6, Landroid/view/Surface;

    .line 592
    .line 593
    check-cast v5, Landroid/view/Surface;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Landroid/view/Surface;

    .line 598
    .line 599
    iget-object v0, v0, Lqwk;->a:Lfni;

    .line 600
    .line 601
    invoke-interface {v0}, Lfni;->detach()V

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_b

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 611
    .line 612
    .line 613
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    check-cast v6, Ljava/lang/String;

    .line 619
    .line 620
    check-cast v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object v3, v0

    .line 630
    check-cast v3, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/4 v7, 0x2

    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v9, 0x6

    .line 639
    if-ge v3, v7, :cond_c

    .line 640
    .line 641
    const-string v0, "%{phone_number}"

    .line 642
    .line 643
    iget-object v3, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v6, v0, v3, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0, v2, v2, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v1, v3, v2, v2, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v10, Lb4i;

    .line 665
    .line 666
    sget-object v5, Lm68;->b:Lm68$a;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v15, Lm68;->p:Lm68;

    .line 672
    .line 673
    const v31, 0xfffb

    .line 674
    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    const-wide/16 v11, 0x0

    .line 679
    .line 680
    const-wide/16 v13, 0x0

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const-wide/16 v20, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const-wide/16 v25, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    invoke-direct/range {v10 .. v32}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    .line 710
    .line 711
    const/16 v5, 0xc

    .line 712
    .line 713
    invoke-static {v1, v3, v10, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1, v0, v2, v2, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 723
    .line 724
    .line 725
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

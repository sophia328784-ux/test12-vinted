.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lui;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lui;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lui;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lui;->a:B

    .line 2
    .line 3
    const-string v1, "%{learn_more_link}"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "%{help}"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x6

    .line 18
    iget-object v11, p0, Lui;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v12, p0, Lui;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lui;->b:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v8, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp0g;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {v0, v11, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v6

    .line 64
    if-gt v6, v0, :cond_0

    .line 65
    .line 66
    :goto_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 73
    .line 74
    .line 75
    if-eq v6, v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v8, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp0g;

    .line 104
    .line 105
    invoke-direct {v0, v11, v3}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v6

    .line 116
    if-gt v6, v0, :cond_1

    .line 117
    .line 118
    :goto_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v1, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 125
    .line 126
    .line 127
    if-eq v6, v0, :cond_1

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "%{contact_support}"

    .line 139
    .line 140
    invoke-static {p0, v0, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lp0g;

    .line 154
    .line 155
    const/16 v2, 0x17

    .line 156
    .line 157
    invoke-direct {v1, v11, v2}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, p0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lp0g;

    .line 181
    .line 182
    invoke-direct {v0, v11, v2}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v12, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp0g;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {v0, v11, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v12, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lp0g;

    .line 219
    .line 220
    invoke-direct {v0, v11, v4}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v12, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    filled-new-array {v5}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p0, v0, v8, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Liz9;

    .line 253
    .line 254
    const/16 v1, 0x18

    .line 255
    .line 256
    invoke-direct {v0, v11, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sub-int/2addr v0, v6

    .line 267
    if-gt v6, v0, :cond_3

    .line 268
    .line 269
    :goto_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v1, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 276
    .line 277
    .line 278
    if-eq v6, v0, :cond_3

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p0, v0, v8, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-le v1, v6, :cond_4

    .line 302
    .line 303
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Liz9;

    .line 313
    .line 314
    const/16 v1, 0x15

    .line 315
    .line 316
    invoke-direct {p0, v11, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_4
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 345
    .line 346
    .line 347
    new-instance p0, Liz9;

    .line 348
    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    invoke-direct {p0, v11, v0}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v0, "%{contact_us}"

    .line 364
    .line 365
    invoke-static {p0, v0, v8, v8, v10}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ltz v0, :cond_5

    .line 370
    .line 371
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {p1, v1, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Liz9;

    .line 379
    .line 380
    const/16 v2, 0xf

    .line 381
    .line 382
    invoke-direct {v1, v11, v2}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, v0, 0xd

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_5
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 399
    .line 400
    .line 401
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_6

    .line 415
    .line 416
    invoke-static {p0, v7, v8}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_6

    .line 421
    .line 422
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 423
    .line 424
    .line 425
    :cond_6
    new-instance p0, Liz9;

    .line 426
    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    invoke-direct {p0, v11, v0}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    filled-new-array {v1}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p0, v0, v8, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-le v1, v6, :cond_7

    .line 454
    .line 455
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Liz9;

    .line 465
    .line 466
    invoke-direct {p0, v11, v4}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_7
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 483
    .line 484
    .line 485
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 495
    .line 496
    .line 497
    new-instance p0, Liz9;

    .line 498
    .line 499
    invoke-direct {p0, v11, v8}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {p0, v5, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_8

    .line 516
    .line 517
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_8
    invoke-static {p0, v5}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {p1, v0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lvi;

    .line 529
    .line 530
    invoke-direct {v0, v11, v3}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v5, p0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 541
    .line 542
    .line 543
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 550
    .line 551
    .line 552
    if-eqz v12, :cond_a

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_9

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_9
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 562
    .line 563
    .line 564
    new-instance p0, Lvi;

    .line 565
    .line 566
    const/16 v0, 0x16

    .line 567
    .line 568
    invoke-direct {p0, v11, v0}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 584
    .line 585
    .line 586
    new-instance p0, Lvi;

    .line 587
    .line 588
    const/16 v0, 0x13

    .line 589
    .line 590
    invoke-direct {p0, v11, v0}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 606
    .line 607
    .line 608
    if-eqz v12, :cond_b

    .line 609
    .line 610
    new-instance p0, Lvi;

    .line 611
    .line 612
    const/16 v0, 0x12

    .line 613
    .line 614
    invoke-direct {p0, v11, v0}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {p1, p0, v9, v9, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 630
    .line 631
    .line 632
    new-instance p0, Lvi;

    .line 633
    .line 634
    const/16 v0, 0x11

    .line 635
    .line 636
    invoke-direct {p0, v11, v0}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v0, Lvi;

    .line 649
    .line 650
    const/16 v1, 0xc

    .line 651
    .line 652
    invoke-direct {v0, v11, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v12, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 668
    .line 669
    .line 670
    new-instance p0, Lvi;

    .line 671
    .line 672
    const/16 v0, 0xa

    .line 673
    .line 674
    invoke-direct {p0, v11, v0}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {p1, p0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1, v7, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 690
    .line 691
    .line 692
    new-instance p0, Lvi;

    .line 693
    .line 694
    invoke-direct {p0, v11, v4}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, p0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    filled-new-array {v5}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {p0, v0, v8, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    const-string v1, ""

    .line 721
    .line 722
    if-nez v0, :cond_c

    .line 723
    .line 724
    move-object v0, v1

    .line 725
    :cond_c
    invoke-static {p1, v0, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lvi;

    .line 729
    .line 730
    invoke-direct {v0, v11, v8}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0, v12}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v6, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Ljava/lang/String;

    .line 741
    .line 742
    if-nez p0, :cond_d

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_d
    move-object v1, p0

    .line 746
    :goto_9
    invoke-static {p1, v1, v9, v9, v10}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 747
    .line 748
    .line 749
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object p0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

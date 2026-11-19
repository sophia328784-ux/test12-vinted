.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyb1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyb1;->d:Lkotlin/jvm/functions/Function0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lyb1;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lyb1;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v7, p0, Lyb1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lyb1;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp0g;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v6, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp0g;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v6, v2}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v3, v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v1, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Liz9;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v3, :cond_3

    .line 135
    .line 136
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Liz9;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v6, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lvi;

    .line 195
    .line 196
    const/16 v1, 0x15

    .line 197
    .line 198
    invoke-direct {v0, v6, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lvi;

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-direct {v0, v6, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v3, :cond_4

    .line 243
    .line 244
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_5

    .line 264
    .line 265
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_5
    move-object v0, v1

    .line 271
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lvi;

    .line 277
    .line 278
    const/16 v2, 0xf

    .line 279
    .line 280
    invoke-direct {v0, v6, v2}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v3, v0, :cond_6

    .line 291
    .line 292
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, v1, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lvi;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-direct {v0, v6, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 333
    .line 334
    .line 335
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
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p0, :cond_7

    .line 357
    .line 358
    new-instance v0, Lvi;

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    invoke-direct {v0, v6, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 368
    .line 369
    .line 370
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, v0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lvi;

    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    invoke-direct {v0, v6, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, p0, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    nop

    .line 407
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

.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldh0;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ldh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Ldh0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object p0, p0, Ldh0;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 19
    .line 20
    invoke-static {p0, v8, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$vrfeJ-4eQa21gtJ8On_CuSGjqJA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Liz9;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Liz9;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 62
    .line 63
    invoke-static {p0, v8, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$aU5QqJJXGun0lkG9K7q9HFJjWyc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lj8h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lrhd;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v8, v1}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lj8h;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lp4a;

    .line 96
    .line 97
    const/16 v0, 0x1b

    .line 98
    .line 99
    invoke-direct {p0, v8, v0}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Liz9;

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Liz9;

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Liz9;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Liz9;

    .line 168
    .line 169
    invoke-direct {v0, v8, v4}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Liz9;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Liz9;

    .line 202
    .line 203
    invoke-direct {v0, v8, v3}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Liz9;

    .line 218
    .line 219
    invoke-direct {v0, v8, v6}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Liz9;

    .line 234
    .line 235
    invoke-direct {v0, v8, v2}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Liz9;

    .line 250
    .line 251
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_e
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Liz9;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, v8, v1}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_f
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lvi;

    .line 283
    .line 284
    const/16 v1, 0x1d

    .line 285
    .line 286
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Lj8h;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "user_menu_favorites"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lnbg;->b:Lmbg;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v5}, Lg8h;->q(Lj8h;I)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Le26;

    .line 318
    .line 319
    invoke-direct {p0, v8, v2}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_11
    check-cast p1, Lj8h;

    .line 329
    .line 330
    invoke-static {p0, v8, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt;->$r8$lambda$HGEDJRbWvoUGDzjDgGib9JWlR4A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)Lkotlin/Unit;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lvi;

    .line 341
    .line 342
    const/16 v1, 0x19

    .line 343
    .line 344
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lvi;

    .line 359
    .line 360
    const/16 v1, 0x18

    .line 361
    .line 362
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_14
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lvi;

    .line 377
    .line 378
    const/16 v1, 0x17

    .line 379
    .line 380
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_15
    check-cast p1, Lj8h;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lnbg;->b:Lmbg;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v5}, Lg8h;->q(Lj8h;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Le26;

    .line 406
    .line 407
    invoke-direct {p0, v8, v5}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_16
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Lvi;

    .line 422
    .line 423
    const/16 v1, 0xe

    .line 424
    .line 425
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_17
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lvi;

    .line 440
    .line 441
    const/16 v1, 0xd

    .line 442
    .line 443
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_18
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lvi;

    .line 458
    .line 459
    invoke-direct {v0, v8, v4}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_19
    check-cast p1, Lj8h;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lqs4;

    .line 474
    .line 475
    new-instance v1, Lsj;

    .line 476
    .line 477
    const/16 v2, 0x1c

    .line 478
    .line 479
    invoke-direct {v1, v8, v2}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, p0, v1}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {p1, p0}, Lg8h;->l(Lj8h;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v0, "add_button_test_tag"

    .line 501
    .line 502
    invoke-static {v0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lnbg;->b:Lmbg;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v5}, Lg8h;->q(Lj8h;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Lsj;

    .line 517
    .line 518
    invoke-direct {p0, v8, v3}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const-string v0, "plus_button_test_tag"

    .line 533
    .line 534
    invoke-static {v0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lnbg;->b:Lmbg;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v5}, Lg8h;->q(Lj8h;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 546
    .line 547
    .line 548
    new-instance p0, Lsj;

    .line 549
    .line 550
    invoke-direct {p0, v8, v6}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7, p0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_1c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v0, Lvi;

    .line 565
    .line 566
    invoke-direct {v0, v8, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, p0, v7, v0, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
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
.end method

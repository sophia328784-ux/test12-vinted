.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Licb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Licb;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Licb;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Licb;->a:B

    iput-object p1, p0, Licb;->b:Ljava/lang/String;

    iput-object p2, p0, Licb;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Licb;->a:B

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, p0, Licb;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p0, p0, Licb;->b:Ljava/lang/String;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfag;

    .line 33
    .line 34
    invoke-direct {v0, v11, v7}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lfag;

    .line 49
    .line 50
    invoke-direct {v0, v11, v6}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lfag;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v11, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lfag;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v11, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lfag;

    .line 101
    .line 102
    invoke-direct {v0, v11, v5}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lfag;

    .line 117
    .line 118
    invoke-direct {v0, v11, v4}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lfag;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, v11, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lmdb;

    .line 150
    .line 151
    invoke-direct {v0, v11, v3}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lmdb;

    .line 166
    .line 167
    invoke-direct {v0, v11, v2}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lmdb;

    .line 182
    .line 183
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lmdb;

    .line 198
    .line 199
    const/16 v1, 0x18

    .line 200
    .line 201
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_a
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lmdb;

    .line 216
    .line 217
    const/16 v1, 0x17

    .line 218
    .line 219
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lmdb;

    .line 234
    .line 235
    const/16 v1, 0x16

    .line 236
    .line 237
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lmdb;

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_d
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lmdb;

    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lmdb;

    .line 288
    .line 289
    invoke-direct {v0, v11, v6}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_f
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lmdb;

    .line 304
    .line 305
    invoke-direct {v0, v11, v7}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_10
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lmdb;

    .line 320
    .line 321
    const/16 v1, 0xd

    .line 322
    .line 323
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 333
    .line 334
    invoke-static {p0, v11, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$rHowQv6fDAtQohr3lbyPHf-B0o4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 340
    .line 341
    invoke-static {p0, v11, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$2PcTTyTkuQNdWhgEj1XdsP08v-I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Ljava/math/BigDecimal;

    .line 347
    .line 348
    if-eqz p1, :cond_0

    .line 349
    .line 350
    new-instance v10, Lcom/vinted/core/money/Money;

    .line 351
    .line 352
    invoke-direct {v10, p1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_0
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_14
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lmdb;

    .line 367
    .line 368
    invoke-direct {v0, v11, v5}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_15
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lmdb;

    .line 383
    .line 384
    const/16 v1, 0x9

    .line 385
    .line 386
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lmdb;

    .line 401
    .line 402
    const/16 v1, 0x8

    .line 403
    .line 404
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_17
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lmdb;

    .line 419
    .line 420
    invoke-direct {v0, v11, v4}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_18
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-nez p0, :cond_1

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_1
    move-object v8, p0

    .line 438
    :goto_0
    new-instance p0, Lmdb;

    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    invoke-direct {p0, v11, v0}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v8, v10, p0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_19
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lmdb;

    .line 456
    .line 457
    const/4 v1, 0x5

    .line 458
    invoke-direct {v0, v11, v1}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1a
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v0, Ll48;

    .line 473
    .line 474
    invoke-direct {v0, v11, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1, p0, v10, v0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1b
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    if-nez p0, :cond_2

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_2
    move-object v8, p0

    .line 492
    :goto_1
    new-instance p0, Ll48;

    .line 493
    .line 494
    invoke-direct {p0, v11, v2}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v8, v10, p0, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    if-nez p0, :cond_3

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_3
    move-object v8, p0

    .line 512
    :goto_2
    new-instance p0, Ll48;

    .line 513
    .line 514
    invoke-direct {p0, v11, v1}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-static {p1, v8, v10, p0, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    nop

    .line 525
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

.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le9;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Le9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x16

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x6

    .line 15
    iget-object v9, p0, Le9;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Le9;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ll48;

    .line 28
    .line 29
    invoke-direct {v0, v9, v6}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll48;

    .line 42
    .line 43
    invoke-direct {v0, v9, v5}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ll48;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, v9, v1}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ll48;

    .line 72
    .line 73
    invoke-direct {v0, v9, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ll48;

    .line 86
    .line 87
    invoke-direct {v0, v9, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ll48;

    .line 100
    .line 101
    invoke-direct {v0, v9, v2}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll48;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, v9, v1}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ll48;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, v9, v1}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ll48;

    .line 144
    .line 145
    invoke-direct {v0, v9, v1}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lx8;

    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lx8;

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lx8;

    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lx8;

    .line 206
    .line 207
    const/16 v1, 0x1a

    .line 208
    .line 209
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lx8;

    .line 222
    .line 223
    const/16 v1, 0x19

    .line 224
    .line 225
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lx8;

    .line 238
    .line 239
    invoke-direct {v0, v9, v6}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lx8;

    .line 252
    .line 253
    invoke-direct {v0, v9, v5}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_f
    invoke-static {p0, v9, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$CM4623z719Gksqqyo0DqD_38ohc(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lx8;

    .line 271
    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lx8;

    .line 287
    .line 288
    const/16 v1, 0x12

    .line 289
    .line 290
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Lx8;

    .line 303
    .line 304
    invoke-direct {v0, v9, v4}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lx8;

    .line 317
    .line 318
    const/16 v1, 0xf

    .line 319
    .line 320
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lx8;

    .line 333
    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lx8;

    .line 349
    .line 350
    invoke-direct {v0, v9, v3}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lx8;

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lx8;

    .line 379
    .line 380
    invoke-direct {v0, v9, v8}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lx8;

    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lx8;

    .line 408
    .line 409
    invoke-direct {v0, v9, v2}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Lx8;

    .line 422
    .line 423
    const/4 v1, 0x4

    .line 424
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lx8;

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lx8;

    .line 452
    .line 453
    invoke-direct {v0, v9, v1}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1, p0, v7, v0, v8}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    nop

    .line 463
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

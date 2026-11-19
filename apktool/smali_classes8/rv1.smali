.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv1;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrv1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x82

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lrv1;->b:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgr3;

    .line 15
    .line 16
    check-cast p2, Lnlc;

    .line 17
    .line 18
    check-cast p3, Lx04;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p4, p2, 0x6

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    move-object p4, p3

    .line 31
    check-cast p4, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    or-int/2addr p2, v3

    .line 41
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 42
    .line 43
    if-eq p4, v2, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, p4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    sget-object p4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lgr3;

    .line 75
    .line 76
    check-cast p2, Lnlc;

    .line 77
    .line 78
    check-cast p3, Lx04;

    .line 79
    .line 80
    check-cast p4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPanelKt;->$r8$lambda$CrQl4EnKWJ8j7YAjr1iWP407vO8(Lkotlin/jvm/functions/Function3;Lgr3;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Ln4b;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    check-cast p3, Lx04;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 p4, p2, 0x6

    .line 107
    .line 108
    if-nez p4, :cond_5

    .line 109
    .line 110
    move-object p4, p3

    .line 111
    check-cast p4, Landroidx/compose/runtime/c;

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_4
    or-int/2addr p2, v3

    .line 121
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 122
    .line 123
    if-eq p4, v2, :cond_6

    .line 124
    .line 125
    move v1, v5

    .line 126
    :cond_6
    and-int/lit8 p4, p2, 0x1

    .line 127
    .line 128
    check-cast p3, Landroidx/compose/runtime/c;

    .line 129
    .line 130
    invoke-virtual {p3, p4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    sget-object p4, Lc14;->a:Lzmd;

    .line 137
    .line 138
    and-int/lit8 p2, p2, 0xe

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    check-cast p1, Li3b;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    check-cast p3, Lx04;

    .line 162
    .line 163
    check-cast p4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sget-object p4, Le3b;->d:Lse9;

    .line 170
    .line 171
    and-int/lit8 p4, p2, 0x6

    .line 172
    .line 173
    if-nez p4, :cond_9

    .line 174
    .line 175
    move-object p4, p3

    .line 176
    check-cast p4, Landroidx/compose/runtime/c;

    .line 177
    .line 178
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_8

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_8
    or-int/2addr p2, v3

    .line 186
    :cond_9
    and-int/lit16 p4, p2, 0x83

    .line 187
    .line 188
    if-eq p4, v2, :cond_a

    .line 189
    .line 190
    move v1, v5

    .line 191
    :cond_a
    and-int/lit8 p4, p2, 0x1

    .line 192
    .line 193
    check-cast p3, Landroidx/compose/runtime/c;

    .line 194
    .line 195
    invoke-virtual {p3, p4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_b

    .line 200
    .line 201
    sget-object p4, Lc14;->a:Lzmd;

    .line 202
    .line 203
    and-int/lit8 p2, p2, 0xe

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_3
    check-cast p1, Lgr3;

    .line 220
    .line 221
    check-cast p2, Lnlc;

    .line 222
    .line 223
    check-cast p3, Lx04;

    .line 224
    .line 225
    check-cast p4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 p4, p2, 0x6

    .line 232
    .line 233
    if-nez p4, :cond_d

    .line 234
    .line 235
    move-object p4, p3

    .line 236
    check-cast p4, Landroidx/compose/runtime/c;

    .line 237
    .line 238
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-eqz p4, :cond_c

    .line 243
    .line 244
    move v3, v4

    .line 245
    :cond_c
    or-int/2addr p2, v3

    .line 246
    :cond_d
    and-int/lit16 p4, p2, 0x83

    .line 247
    .line 248
    if-eq p4, v2, :cond_e

    .line 249
    .line 250
    move v1, v5

    .line 251
    :cond_e
    and-int/lit8 p4, p2, 0x1

    .line 252
    .line 253
    check-cast p3, Landroidx/compose/runtime/c;

    .line 254
    .line 255
    invoke-virtual {p3, p4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_f

    .line 260
    .line 261
    sget-object p4, Lc14;->a:Lzmd;

    .line 262
    .line 263
    and-int/lit8 p2, p2, 0xe

    .line 264
    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_4
    check-cast p1, Lgr3;

    .line 280
    .line 281
    check-cast p2, Lnlc;

    .line 282
    .line 283
    check-cast p3, Lx04;

    .line 284
    .line 285
    check-cast p4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    and-int/lit8 p4, p2, 0x6

    .line 292
    .line 293
    if-nez p4, :cond_11

    .line 294
    .line 295
    move-object p4, p3

    .line 296
    check-cast p4, Landroidx/compose/runtime/c;

    .line 297
    .line 298
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-eqz p4, :cond_10

    .line 303
    .line 304
    move v3, v4

    .line 305
    :cond_10
    or-int/2addr p2, v3

    .line 306
    :cond_11
    and-int/lit16 p4, p2, 0x83

    .line 307
    .line 308
    if-eq p4, v2, :cond_12

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_12
    move v5, v1

    .line 312
    :goto_4
    and-int/lit8 p4, p2, 0x1

    .line 313
    .line 314
    check-cast p3, Landroidx/compose/runtime/c;

    .line 315
    .line 316
    invoke-virtual {p3, p4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-eqz p4, :cond_14

    .line 321
    .line 322
    sget-object p4, Lc14;->a:Lzmd;

    .line 323
    .line 324
    if-nez p0, :cond_13

    .line 325
    .line 326
    const p0, 0x3c4f28f3

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_13
    const p4, 0x3c4f28f4

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 p2, p2, 0xe

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_14
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 353
    .line 354
    .line 355
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

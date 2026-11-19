.class public final synthetic Ln0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln0j;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ln0j;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lg6j;

    .line 15
    .line 16
    iget-object p0, p1, Lkk1;->g:Lf90;

    .line 17
    .line 18
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p1, Lkk1;->f:J

    .line 21
    .line 22
    sget-object v7, Lu9j;->b:Lt9j;

    .line 23
    .line 24
    and-long/2addr v5, v3

    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5, p0}, Le03;->d(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljn5;

    .line 33
    .line 34
    iget-wide v5, p1, Lkk1;->f:J

    .line 35
    .line 36
    and-long v2, v5, v3

    .line 37
    .line 38
    long-to-int p1, v2

    .line 39
    sub-int/2addr p0, p1

    .line 40
    invoke-direct {v0, v1, p0}, Ljn5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lg6j;

    .line 45
    .line 46
    iget-object p0, p1, Lkk1;->g:Lf90;

    .line 47
    .line 48
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v5, p1, Lkk1;->f:J

    .line 51
    .line 52
    sget-object v7, Lu9j;->b:Lt9j;

    .line 53
    .line 54
    and-long/2addr v5, v3

    .line 55
    long-to-int v5, v5

    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    :goto_0
    move p0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Le03;->f()Lim6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-gtz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0, v5, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v7, v5, -0x1

    .line 75
    .line 76
    invoke-virtual {v6, v7, p0}, Lim6;->b(ILjava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_5

    .line 81
    .line 82
    if-gtz v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p0, v5, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move p0, v6

    .line 91
    :goto_1
    if-ne p0, v2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v0, Ljn5;

    .line 95
    .line 96
    iget-wide v5, p1, Lkk1;->f:J

    .line 97
    .line 98
    and-long v2, v5, v3

    .line 99
    .line 100
    long-to-int p1, v2

    .line 101
    sub-int/2addr p1, p0

    .line 102
    invoke-direct {v0, p1, v1}, Ljn5;-><init>(II)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, Li7j;

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    sget-object p0, Li5j;->a:Ljava/lang/String;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Lj8h;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Lj8h;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Lj8h;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p0, "verification_form_inputs_container"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Lj8h;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Lj8h;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Lj8h;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lj8h;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lj8h;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_d
    check-cast p1, Lj8h;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_e
    check-cast p1, Lj8h;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Lj8h;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lj8h;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Lj8h;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lj8h;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_13
    check-cast p1, Lj8h;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_14
    check-cast p1, Lj8h;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_15
    check-cast p1, Lj8h;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    check-cast p1, Lj8h;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_17
    check-cast p1, Lj8h;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_18
    check-cast p1, Lj8h;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_19
    check-cast p1, Lj8h;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/high16 p0, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    nop

    .line 341
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

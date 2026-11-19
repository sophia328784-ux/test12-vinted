.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llvc;


# direct methods
.method public synthetic constructor <init>(Llvc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf;->b:Llvc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmf;->b:Llvc;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Lvzh;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Les9;

    .line 34
    .line 35
    iget-wide v0, p1, Les9;->a:J

    .line 36
    .line 37
    shr-long/2addr v0, v4

    .line 38
    long-to-int p1, v0

    .line 39
    check-cast p0, Lvzh;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Les9;

    .line 48
    .line 49
    iget-wide v0, p1, Les9;->a:J

    .line 50
    .line 51
    shr-long/2addr v0, v4

    .line 52
    long-to-int p1, v0

    .line 53
    check-cast p0, Lvzh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lx8j;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lx8j;->b:Lysc;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lysc;->f(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v3}, Lysc;->b(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-float/2addr p1, v0

    .line 77
    div-float/2addr p1, v2

    .line 78
    invoke-static {p1}, Lf5c;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast p0, Lvzh;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lt6c;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lvzh;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvzh;->h()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-lez p0, :cond_0

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_0
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p1}, Lt6c;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    div-int/lit8 p0, p0, 0x2

    .line 120
    .line 121
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p1, Lq0b;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    and-long/2addr v0, v5

    .line 136
    long-to-int p1, v0

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-int p1, p1

    .line 142
    check-cast p0, Lvzh;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p1, Lq0b;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    and-long/2addr v0, v5

    .line 160
    long-to-int p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-int p1, p1

    .line 166
    check-cast p0, Lvzh;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p1, Lq0b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    and-long/2addr v0, v5

    .line 184
    long-to-int p1, v0

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    float-to-int p1, p1

    .line 190
    check-cast p0, Lvzh;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Lq0b;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    and-long/2addr v0, v5

    .line 208
    long-to-int p1, v0

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    float-to-int p1, p1

    .line 214
    check-cast p0, Lvzh;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_8
    check-cast p1, Lq0b;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    and-long/2addr v0, v5

    .line 232
    long-to-int p1, v0

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    check-cast p0, Lvzh;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p1, Lq0b;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    and-long/2addr v0, v5

    .line 256
    long-to-int p1, v0

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    float-to-int p1, p1

    .line 262
    check-cast p0, Lvzh;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p1, Lx8j;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lx8j;->b:Lysc;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lysc;->f(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v3}, Lysc;->b(I)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    add-float/2addr p1, v0

    .line 286
    div-float/2addr p1, v2

    .line 287
    invoke-static {p1}, Lf5c;->b(F)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    check-cast p0, Lvzh;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_b
    check-cast p1, Lt6c;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p0, Lvzh;

    .line 305
    .line 306
    invoke-virtual {p0}, Lvzh;->h()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-lez p0, :cond_2

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    :cond_2
    if-eqz v1, :cond_3

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    goto :goto_1

    .line 324
    :cond_3
    invoke-interface {p1}, Lt6c;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    div-int/lit8 p0, p0, 0x2

    .line 329
    .line 330
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_c
    check-cast p1, Les9;

    .line 336
    .line 337
    iget-wide v0, p1, Les9;->a:J

    .line 338
    .line 339
    and-long/2addr v0, v5

    .line 340
    long-to-int p1, v0

    .line 341
    check-cast p0, Lvzh;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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

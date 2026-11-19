.class public final Lws6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnhh;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldlj;Lut6;Lf67;Lnhh;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lws6;->i:B

    .line 17
    iput-object p1, p0, Lws6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lws6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lws6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lws6;->j:Lnhh;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnhh;Lxlj$a$a;Lxlj$a$a;Lxlj$a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lws6;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lws6;->j:Lnhh;

    .line 5
    .line 6
    iput-object p2, p0, Lws6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lws6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lws6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lws6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lws6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lws6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lws6;->j:Lnhh;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lws6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lns6;

    .line 16
    .line 17
    check-cast p0, Lf67;

    .line 18
    .line 19
    sget-object v0, Lzs6;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lgmj;->d:Lnmg;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-wide p0, p0, Lnmg;->b:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p0, v3, Lnhh;->j:J

    .line 48
    .line 49
    :goto_0
    new-instance v1, Ldlj;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Ldlj;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    check-cast v2, Lut6;

    .line 60
    .line 61
    invoke-virtual {v2}, Lut6;->a()Lgmj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lgmj;->d:Lnmg;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-wide p0, p1, Lnmg;->b:J

    .line 70
    .line 71
    new-instance v1, Ldlj;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Ldlj;-><init>(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lgmj;->d:Lnmg;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-wide p0, p0, Lnmg;->b:J

    .line 86
    .line 87
    new-instance v1, Ldlj;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Ldlj;-><init>(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    check-cast v1, Ldlj;

    .line 94
    .line 95
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-wide p0, v1, Ldlj;->a:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p0, Ldlj;->b:Lclj;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-wide p0, Ldlj;->c:J

    .line 106
    .line 107
    :goto_2
    new-instance v1, Ldlj;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Ldlj;-><init>(J)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :pswitch_0
    check-cast p1, Lso8;

    .line 114
    .line 115
    check-cast v1, Ll9i;

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v1, v0

    .line 133
    :goto_4
    iget-object v5, v3, Lnhh;->e:Lglj;

    .line 134
    .line 135
    invoke-virtual {v3}, Lnhh;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    iget-object v6, v5, Lglj;->a:Ltwc;

    .line 142
    .line 143
    check-cast v6, Lyzh;

    .line 144
    .line 145
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-object v6, v5, Lglj;->b:Lfvc;

    .line 158
    .line 159
    check-cast v6, Luzh;

    .line 160
    .line 161
    invoke-virtual {v6}, Luzh;->h()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v6, v0

    .line 167
    :goto_5
    mul-float/2addr v1, v6

    .line 168
    invoke-virtual {v3}, Lnhh;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iput v1, v3, Lnhh;->h:F

    .line 175
    .line 176
    :cond_9
    check-cast p1, Ll9g;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ll9g;->f(F)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Ll9i;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move v1, v0

    .line 197
    :goto_6
    invoke-virtual {v3}, Lnhh;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, v5, Lglj;->c:Ltwc;

    .line 205
    .line 206
    check-cast v2, Lyzh;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move v4, v6

    .line 222
    :goto_7
    if-eqz v4, :cond_c

    .line 223
    .line 224
    iget-object v0, v5, Lglj;->d:Lfvc;

    .line 225
    .line 226
    check-cast v0, Luzh;

    .line 227
    .line 228
    invoke-virtual {v0}, Luzh;->h()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :cond_c
    mul-float/2addr v1, v0

    .line 233
    invoke-virtual {v3}, Lnhh;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iput v1, v3, Lnhh;->i:F

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    iget-object v0, v5, Lglj;->d:Lfvc;

    .line 244
    .line 245
    check-cast v0, Luzh;

    .line 246
    .line 247
    invoke-virtual {v0}, Luzh;->h()F

    .line 248
    .line 249
    .line 250
    :cond_d
    if-eqz v4, :cond_f

    .line 251
    .line 252
    iget-object v0, v3, Lnhh;->l:Llmk;

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    new-instance v0, Llmk;

    .line 257
    .line 258
    invoke-direct {v0, v6}, Llmk;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, Lnhh;->l:Llmk;

    .line 262
    .line 263
    :cond_e
    sget-object v2, Lxl5;->a:Lbcf;

    .line 264
    .line 265
    iget-wide v6, v3, Lnhh;->f:J

    .line 266
    .line 267
    invoke-static {v6, v7}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Lkotlin/time/Duration;->f(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-virtual {v0, v6, v7, v1}, Llmk;->a(JF)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {p1, v1}, Ll9g;->x(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ll9g;->y(F)V

    .line 282
    .line 283
    .line 284
    check-cast p0, Ll9i;

    .line 285
    .line 286
    if-eqz p0, :cond_10

    .line 287
    .line 288
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ldlj;

    .line 293
    .line 294
    iget-wide v0, p0, Ldlj;->a:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    sget-object p0, Ldlj;->b:Lclj;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-wide v0, Ldlj;->c:J

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v3}, Lnhh;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_11

    .line 309
    .line 310
    iget-object p0, v5, Lglj;->e:Ltwc;

    .line 311
    .line 312
    check-cast p0, Lyzh;

    .line 313
    .line 314
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    iget-object p0, v5, Lglj;->f:Ltwc;

    .line 327
    .line 328
    check-cast p0, Lyzh;

    .line 329
    .line 330
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ldlj;

    .line 335
    .line 336
    iget-wide v0, p0, Ldlj;->a:J

    .line 337
    .line 338
    :cond_11
    invoke-virtual {v3}, Lnhh;->b()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    iput-wide v0, v3, Lnhh;->j:J

    .line 345
    .line 346
    :cond_12
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

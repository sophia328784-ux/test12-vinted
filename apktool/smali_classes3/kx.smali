.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lkx;->a:B

    iput p2, p0, Lkx;->b:F

    iput-object p3, p0, Lkx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0k;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lkx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->c:Ljava/lang/Object;

    iput p2, p0, Lkx;->b:F

    iput-object p3, p0, Lkx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lume;Lzcj;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lkx;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lkx;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lkx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Li0k;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Li0k;->b:J

    .line 24
    .line 25
    const-wide/high16 v8, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p1, v6, v8

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-wide v4, p0, Li0k;->b:J

    .line 32
    .line 33
    :cond_0
    new-instance v9, Lx70;

    .line 34
    .line 35
    iget p1, p0, Li0k;->e:F

    .line 36
    .line 37
    invoke-direct {v9, p1}, Lx70;-><init>(F)V

    .line 38
    .line 39
    .line 40
    cmpg-float p1, v3, v1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Li0k;->a:Lnlk;

    .line 45
    .line 46
    new-instance v0, Lx70;

    .line 47
    .line 48
    iget v1, p0, Li0k;->e:F

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lx70;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Li0k;->g:Lx70;

    .line 54
    .line 55
    iget-object v3, p0, Li0k;->c:Lx70;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v3}, Lnlk;->b(Lb80;Lb80;Lb80;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    move-wide v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v0, p0, Li0k;->b:J

    .line 64
    .line 65
    sub-long v0, v4, v0

    .line 66
    .line 67
    long-to-float p1, v0

    .line 68
    div-float/2addr p1, v3

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Lf5c;->c(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v6, p0, Li0k;->a:Lnlk;

    .line 76
    .line 77
    sget-object v10, Li0k;->g:Lx70;

    .line 78
    .line 79
    iget-object v11, p0, Li0k;->c:Lx70;

    .line 80
    .line 81
    invoke-interface/range {v6 .. v11}, Lnlk;->e(JLb80;Lb80;Lb80;)Lb80;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lx70;

    .line 86
    .line 87
    iget p1, p1, Lx70;->a:F

    .line 88
    .line 89
    iget-object v6, p0, Li0k;->a:Lnlk;

    .line 90
    .line 91
    iget-object v11, p0, Li0k;->c:Lx70;

    .line 92
    .line 93
    invoke-interface/range {v6 .. v11}, Lnlk;->d(JLb80;Lb80;Lb80;)Lb80;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx70;

    .line 98
    .line 99
    iput-object v0, p0, Li0k;->c:Lx70;

    .line 100
    .line 101
    iput-wide v4, p0, Li0k;->b:J

    .line 102
    .line 103
    iget v0, p0, Li0k;->e:F

    .line 104
    .line 105
    sub-float/2addr v0, p1

    .line 106
    iput p1, p0, Li0k;->e:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p0, Lume;

    .line 119
    .line 120
    check-cast v2, Lzcj;

    .line 121
    .line 122
    check-cast p1, Lume$a;

    .line 123
    .line 124
    iget-object v0, v2, Lzcj;->e:Ld40;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    float-to-int v0, v3

    .line 141
    :goto_2
    const/4 v1, 0x0

    .line 142
    invoke-static {p1, p0, v0, v1}, Lume$a;->q(Lume$a;Lume;II)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 149
    .line 150
    check-cast v2, La4b;

    .line 151
    .line 152
    check-cast p1, Lq70;

    .line 153
    .line 154
    cmpl-float v0, v3, v1

    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p1, Lq70;->e:Ltwc;

    .line 159
    .line 160
    check-cast v0, Lyzh;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v1, v0, v3

    .line 173
    .line 174
    if-lez v1, :cond_3

    .line 175
    .line 176
    :goto_3
    move v1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    move v1, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    cmpg-float v0, v3, v1

    .line 181
    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p1, Lq70;->e:Ltwc;

    .line 185
    .line 186
    check-cast v0, Lyzh;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpg-float v1, v0, v3

    .line 199
    .line 200
    if-gez v1, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    :goto_4
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 204
    .line 205
    sub-float v0, v1, v0

    .line 206
    .line 207
    invoke-interface {v2, v0}, Ltqg;->a(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    cmpg-float v2, v0, v2

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    iget-object v2, p1, Lq70;->e:Ltwc;

    .line 216
    .line 217
    check-cast v2, Lyzh;

    .line 218
    .line 219
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    cmpg-float v1, v1, v2

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-virtual {p1}, Lq70;->a()V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 238
    .line 239
    add-float/2addr p1, v0

    .line 240
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_2
    check-cast p0, Lyc9;

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, Lft1;

    .line 249
    .line 250
    check-cast p1, Lba4;

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Ln1b;

    .line 254
    .line 255
    invoke-virtual {v0}, Ln1b;->a()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Ln1b;->a:Lzz2;

    .line 259
    .line 260
    iget-object p1, p1, Lzz2;->b:La03;

    .line 261
    .line 262
    invoke-virtual {p1}, La03;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {p1}, La03;->a()Ltz2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ltz2;->v()V

    .line 271
    .line 272
    .line 273
    :try_start_0
    iget-object v2, p1, La03;->a:Lb03;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v1}, Lb03;->m(FF)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lejd;->b:Ldjd;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    const/high16 v1, 0x42340000    # 45.0f

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4, v1}, Lb03;->k(JF)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x2e

    .line 292
    .line 293
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v1, p0

    .line 297
    invoke-static/range {v0 .. v7}, Lt66;->o0(Lt66;Lyc9;JFLrp3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v8, v9}, Lu42;->c(La03;J)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    invoke-static {p1, v8, v9}, Lu42;->c(La03;J)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

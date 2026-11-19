.class public final Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lmfh;

.field public final b:F

.field public final c:F

.field public final d:Lrc2;

.field public final e:F

.field public final f:La76;

.field public final g:Lgo5;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lmfh;FFFLrc2;FLa76;Lgo5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss4;->a:Lmfh;

    .line 5
    .line 6
    iput p2, p0, Lss4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lss4;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lss4;->d:Lrc2;

    .line 11
    .line 12
    iput p6, p0, Lss4;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lss4;->f:La76;

    .line 15
    .line 16
    iput-object p8, p0, Lss4;->g:Lgo5;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lf5c;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lss4;->h:I

    .line 24
    .line 25
    invoke-static {p9}, Lf5c;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lss4;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v10, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lss4;->h:I

    .line 13
    .line 14
    sub-int v0, p3, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    move v9, v0

    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v1, p9

    .line 32
    .line 33
    if-ne v0, v1, :cond_c

    .line 34
    .line 35
    if-eqz p2, :cond_c

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lpp7;->a:Lpp7;

    .line 42
    .line 43
    iget-object v2, p0, Lss4;->f:La76;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v1, v2, Lvgi;

    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lvgi;

    .line 68
    .line 69
    iget v1, v2, Lvgi;->a:F

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Lvgi;->b:F

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Lvgi;->c:I

    .line 80
    .line 81
    invoke-static {v1}, Ldoe;->h(I)Landroid/graphics/Paint$Cap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    iget v1, v2, Lvgi;->d:I

    .line 89
    .line 90
    invoke-static {v1}, Ldoe;->i(I)Landroid/graphics/Paint$Join;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lvgi;->e:Lv6e;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v1, Lj00;

    .line 102
    .line 103
    iget-object v1, v1, Lj00;->b:Landroid/graphics/PathEffect;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v11

    .line 107
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget v1, p0, Lss4;->b:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v1, v1

    .line 117
    iget v3, p0, Lss4;->c:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    const/16 v5, 0x20

    .line 125
    .line 126
    shl-long/2addr v1, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v3, v5

    .line 133
    or-long v4, v1, v3

    .line 134
    .line 135
    sget-object v1, Lxuh;->b:Lruh;

    .line 136
    .line 137
    new-instance v2, Lrs4;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    move-object v7, p1

    .line 141
    move-object v8, p2

    .line 142
    move/from16 v6, p4

    .line 143
    .line 144
    invoke-direct/range {v2 .. v10}, Lrs4;-><init>(Lss4;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lss4;->d:Lrc2;

    .line 148
    .line 149
    iget p0, p0, Lss4;->e:F

    .line 150
    .line 151
    const/high16 v1, 0x437f0000    # 255.0f

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    mul-float/2addr p0, v1

    .line 170
    float-to-double p0, p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    double-to-float p0, p0

    .line 176
    float-to-int p0, p0

    .line 177
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v2}, Lrs4;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_5
    instance-of v3, p1, Lf1i;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    mul-float/2addr p0, v1

    .line 217
    float-to-double v4, p0

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    double-to-float p0, v4

    .line 223
    float-to-int p0, p0

    .line 224
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    check-cast p1, Lf1i;

    .line 228
    .line 229
    iget-wide p0, p1, Lf1i;->b:J

    .line 230
    .line 231
    invoke-static {p0, p1}, Lie2;->i(J)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lrs4;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    instance-of v3, p1, Lcfh;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    mul-float/2addr p0, v1

    .line 277
    float-to-double v6, p0

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    double-to-float p0, v6

    .line 283
    float-to-int p0, p0

    .line 284
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast p1, Lcfh;

    .line 288
    .line 289
    invoke-virtual {p1, v4, v5}, Lcfh;->b(J)Landroid/graphics/Shader;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lrs4;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    .line 301
    .line 302
    if-eqz v11, :cond_9

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lss4;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

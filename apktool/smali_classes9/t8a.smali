.class public final synthetic Lt8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLal9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt8a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lt8a;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lt8a;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lt8a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lt8a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8a;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lt8a;->b:J

    iput-wide p4, p0, Lt8a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt8a;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lt8a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ll9i;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lt66;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lt66;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long/2addr v4, v1

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v4, v5

    .line 34
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v3}, Lt66;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    shr-long/2addr v5, v1

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v6, v4

    .line 57
    add-float/2addr v6, v5

    .line 58
    mul-float/2addr v6, v2

    .line 59
    sub-float/2addr v6, v4

    .line 60
    sget-object v2, Lrc2;->a:Lrc2$a;

    .line 61
    .line 62
    new-instance v5, Lpp3;

    .line 63
    .line 64
    iget-wide v7, v0, Lt8a;->b:J

    .line 65
    .line 66
    invoke-direct {v5, v7, v8}, Lpp3;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lpp3;

    .line 70
    .line 71
    iget-wide v10, v0, Lt8a;->c:J

    .line 72
    .line 73
    invoke-direct {v9, v10, v11}, Lpp3;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpp3;

    .line 77
    .line 78
    invoke-direct {v0, v7, v8}, Lpp3;-><init>(J)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v5, v9, v0}, [Lpp3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    add-float/2addr v4, v6

    .line 90
    sget-object v0, Lwdj;->a:Lvdj;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v5, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v9, v2

    .line 109
    shl-long/2addr v5, v1

    .line 110
    const-wide v11, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v9, v11

    .line 116
    or-long/2addr v5, v9

    .line 117
    sget-object v2, Lejd;->b:Ldjd;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v9, v2

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v13, v0

    .line 129
    shl-long v0, v9, v1

    .line 130
    .line 131
    and-long v9, v13, v11

    .line 132
    .line 133
    or-long v12, v0, v9

    .line 134
    .line 135
    new-instance v4, Lehb;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v7, v4

    .line 141
    move-wide v10, v5

    .line 142
    invoke-direct/range {v7 .. v15}, Lehb;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v13, 0x7e

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v3 .. v13}, Lt66;->S(Lt66;Lrc2;JJFLa76;Lrp3;II)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    check-cast v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    instance-of v3, v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    iget-wide v7, v0, Lt8a;->b:J

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    check-cast v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;->price:Lkotlin/Pair;

    .line 182
    .line 183
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v6, Lb4i;

    .line 190
    .line 191
    const v27, 0xfffe

    .line 192
    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    invoke-direct/range {v6 .. v28}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v6, v4, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 225
    .line 226
    .line 227
    const-string v3, " "

    .line 228
    .line 229
    const/4 v6, 0x6

    .line 230
    invoke-static {v1, v3, v4, v4, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v6, Lb4i;

    .line 240
    .line 241
    sget-object v3, Li4j;->b:Li4j$a;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v23, Li4j;->e:Li4j;

    .line 247
    .line 248
    const v27, 0xeffe

    .line 249
    .line 250
    .line 251
    iget-wide v7, v0, Lt8a;->c:J

    .line 252
    .line 253
    invoke-direct/range {v6 .. v28}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v6, v4, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    instance-of v0, v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    check-cast v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$NormalBump;->price:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v6, Lb4i;

    .line 273
    .line 274
    const v27, 0xfffe

    .line 275
    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const-wide/16 v21, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    invoke-direct/range {v6 .. v28}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v6, v4, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 308
    .line 309
    .line 310
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-object v4

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

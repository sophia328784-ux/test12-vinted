.class final Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lieg;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $buttonIconRes:Ljava/lang/Integer;

.field final synthetic $buttonTextFontSize:I

.field final synthetic $buttonTextFontWeight:I

.field final synthetic $buttonTextLineHeight:I

.field final synthetic $disabledButtonTextColor:J

.field final synthetic $disabledImageTintColor:J

.field final synthetic $iconsAllowed:Z

.field final synthetic $isEnabled:Z

.field final synthetic $showIcon:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:J

.field final synthetic $tintColor:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZJJZZLjava/lang/Integer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonTextFontSize:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonTextFontWeight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonTextLineHeight:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$isEnabled:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$textColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$disabledButtonTextColor:J

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$iconsAllowed:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$showIcon:Z

    .line 18
    .line 19
    iput-object p12, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonIconRes:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-wide p13, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$tintColor:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$disabledImageTintColor:J

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Lieg;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->invoke(Lieg;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lieg;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move-object v1, v5

    .line 15
    check-cast v1, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v1, Lrp;->a:Lop;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lop;->l:Lcq1$b;

    .line 36
    .line 37
    sget-object v2, Lwm0;->a:Lwm0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lwm0;->f:Lwm0$c;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$text:Ljava/lang/String;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonTextFontSize:I

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    iget v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonTextFontWeight:I

    .line 51
    .line 52
    iget v7, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonTextLineHeight:I

    .line 53
    .line 54
    iget-boolean v11, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$isEnabled:Z

    .line 55
    .line 56
    iget-wide v8, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$textColor:J

    .line 57
    .line 58
    iget-wide v12, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$disabledButtonTextColor:J

    .line 59
    .line 60
    iget-boolean v14, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$iconsAllowed:Z

    .line 61
    .line 62
    iget-boolean v15, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$showIcon:Z

    .line 63
    .line 64
    iget-object v10, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$buttonIconRes:Ljava/lang/Integer;

    .line 65
    .line 66
    move-wide/from16 v16, v8

    .line 67
    .line 68
    move-object v8, v10

    .line 69
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$tintColor:J

    .line 70
    .line 71
    move-wide/from16 v18, v9

    .line 72
    .line 73
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$ButtonPrimary$2;->$disabledImageTintColor:J

    .line 74
    .line 75
    sget-object v0, Lnlc;->a:Lklc;

    .line 76
    .line 77
    move/from16 p1, v3

    .line 78
    .line 79
    const/16 v3, 0x36

    .line 80
    .line 81
    invoke-static {v2, v1, v5, v3}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5}, Lwy3;->c(Lx04;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move-object v3, v5

    .line 94
    check-cast v3, Landroidx/compose/runtime/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 p3, v4

    .line 101
    .line 102
    invoke-static {v5, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 p0, v0

    .line 107
    .line 108
    sget-object v0, Ld04;->M8:Lc04;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    sget-object v6, Lc04;->b:Lhd9;

    .line 116
    .line 117
    move-wide/from16 v21, v9

    .line 118
    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Landroidx/compose/runtime/c;

    .line 121
    .line 122
    iget-object v10, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v9, Landroidx/compose/runtime/c;->T:Z

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v0, v5, v1, v5, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v1, v9, Landroidx/compose/runtime/c;->T:Z

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v2, v5, v2, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v0, Lc04;->d:Lky3;

    .line 166
    .line 167
    invoke-static {v5, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljeg;->a:Ljeg;

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    move-wide/from16 v12, v16

    .line 175
    .line 176
    :cond_5
    move-object v0, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x5

    .line 179
    move-object v1, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v3, v8

    .line 183
    move-object v8, v5

    .line 184
    move v5, v7

    .line 185
    move-wide v6, v12

    .line 186
    move-object v12, v3

    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    move/from16 v3, p1

    .line 190
    .line 191
    move/from16 v4, p3

    .line 192
    .line 193
    move/from16 v16, v11

    .line 194
    .line 195
    move-object v11, v1

    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->ButtonText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 199
    .line 200
    .line 201
    move-object v5, v8

    .line 202
    const v0, 0x3a8f3a39

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    const v0, 0x1758ef5b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lp36;->b:Lo36;

    .line 222
    .line 223
    const/high16 v0, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v13, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v5, v8}, La3e;->a(ILx04;I)Lw2e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v1, 0x41c00000    # 24.0f

    .line 241
    .line 242
    invoke-static {v13, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v16, :cond_6

    .line 247
    .line 248
    move-wide/from16 v3, v18

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move-wide/from16 v3, v21

    .line 252
    .line 253
    :goto_2
    const/16 v6, 0x1b0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const-string v1, "Primary button icon"

    .line 257
    .line 258
    invoke-static/range {v0 .. v7}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const v0, 0x175edcc8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lyj2;->a:Lyj2;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget v0, Lyj2;->g:F

    .line 277
    .line 278
    invoke-static {v13, v0}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 283
    .line 284
    .line 285
    sget v0, Lcom/ondato/sdk/a;->ondato_ic_camera:I

    .line 286
    .line 287
    invoke-static {v0, v5, v8}, La3e;->a(ILx04;I)Lw2e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lyj2;->f:F

    .line 292
    .line 293
    invoke-static {v13, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v16, :cond_8

    .line 298
    .line 299
    move-wide/from16 v3, v18

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move-wide/from16 v3, v21

    .line 303
    .line 304
    :goto_3
    const/16 v6, 0x30

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const-string v1, "Primary button icon"

    .line 308
    .line 309
    invoke-static/range {v0 .. v7}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_4
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0
.end method

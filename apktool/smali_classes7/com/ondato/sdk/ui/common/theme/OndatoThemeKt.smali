.class public final Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "useDarkTheme",
        "Lkotlin/Function0;",
        "",
        "content",
        "OndatoTheme",
        "(ZLkotlin/jvm/functions/Function2;Lx04;II)V",
        "Lcom/ondato/sdk/appearance/core/OndatoColors;",
        "ondatoColors",
        "Lcom/ondato/sdk/appearance/core/OndatoColors;",
        "Lhq3;",
        "LightColorScheme",
        "Lhq3;",
        "DarkColorScheme",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final DarkColorScheme:Lhq3;

.field private static final LightColorScheme:Lhq3;

.field private static final ondatoColors:Lcom/ondato/sdk/appearance/core/OndatoColors;


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 1
    new-instance v0, Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 2
    .line 3
    const v19, 0x3ffff

    .line 4
    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, Lcom/ondato/sdk/appearance/core/OndatoColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->ondatoColors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lie2;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lie2;->b(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lie2;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lie2;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lie2;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lie2;->b(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lie2;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lie2;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const v18, -0xc06064

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v18}, Lkq3;->e(JJJJJJJJI)Lhq3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->LightColorScheme:Lhq3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lie2;->b(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lie2;->b(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Lie2;->b(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lie2;->b(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lie2;->b(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v29

    .line 199
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Lie2;->b(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v31

    .line 211
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Lie2;->b(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v47

    .line 223
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lie2;->b(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v49

    .line 235
    sget-object v0, Lqp3;->a:Lqp3;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-wide v7, Lqp3;->u:J

    .line 241
    .line 242
    sget-wide v9, Lqp3;->g:J

    .line 243
    .line 244
    sget-wide v11, Lqp3;->d:J

    .line 245
    .line 246
    sget-wide v17, Lqp3;->y:J

    .line 247
    .line 248
    sget-wide v19, Lqp3;->j:J

    .line 249
    .line 250
    sget-wide v21, Lqp3;->K:J

    .line 251
    .line 252
    sget-wide v23, Lqp3;->o:J

    .line 253
    .line 254
    sget-wide v25, Lqp3;->L:J

    .line 255
    .line 256
    sget-wide v27, Lqp3;->p:J

    .line 257
    .line 258
    sget-wide v33, Lqp3;->B:J

    .line 259
    .line 260
    sget-wide v35, Lqp3;->m:J

    .line 261
    .line 262
    sget-wide v37, Lqp3;->J:J

    .line 263
    .line 264
    sget-wide v39, Lqp3;->n:J

    .line 265
    .line 266
    sget-wide v43, Lqp3;->e:J

    .line 267
    .line 268
    sget-wide v45, Lqp3;->c:J

    .line 269
    .line 270
    sget-wide v51, Lqp3;->b:J

    .line 271
    .line 272
    sget-wide v53, Lqp3;->f:J

    .line 273
    .line 274
    sget-wide v55, Lqp3;->s:J

    .line 275
    .line 276
    sget-wide v57, Lqp3;->t:J

    .line 277
    .line 278
    sget-wide v59, Lqp3;->x:J

    .line 279
    .line 280
    sget-wide v61, Lqp3;->C:J

    .line 281
    .line 282
    sget-wide v65, Lqp3;->D:J

    .line 283
    .line 284
    sget-wide v67, Lqp3;->E:J

    .line 285
    .line 286
    sget-wide v69, Lqp3;->F:J

    .line 287
    .line 288
    sget-wide v71, Lqp3;->G:J

    .line 289
    .line 290
    sget-wide v73, Lqp3;->H:J

    .line 291
    .line 292
    sget-wide v63, Lqp3;->I:J

    .line 293
    .line 294
    sget-wide v75, Lqp3;->v:J

    .line 295
    .line 296
    sget-wide v77, Lqp3;->w:J

    .line 297
    .line 298
    sget-wide v79, Lqp3;->h:J

    .line 299
    .line 300
    sget-wide v81, Lqp3;->i:J

    .line 301
    .line 302
    sget-wide v83, Lqp3;->z:J

    .line 303
    .line 304
    sget-wide v85, Lqp3;->A:J

    .line 305
    .line 306
    sget-wide v87, Lqp3;->k:J

    .line 307
    .line 308
    sget-wide v89, Lqp3;->l:J

    .line 309
    .line 310
    sget-wide v91, Lqp3;->M:J

    .line 311
    .line 312
    sget-wide v93, Lqp3;->N:J

    .line 313
    .line 314
    sget-wide v95, Lqp3;->q:J

    .line 315
    .line 316
    sget-wide v97, Lqp3;->r:J

    .line 317
    .line 318
    new-instance v2, Lhq3;

    .line 319
    .line 320
    const/16 v99, 0x0

    .line 321
    .line 322
    move-wide/from16 v41, v3

    .line 323
    .line 324
    invoke-direct/range {v2 .. v99}, Lhq3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->DarkColorScheme:Lhq3;

    .line 328
    .line 329
    return-void
.end method

.method public static final OndatoTheme(ZLkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, -0x43d371f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v3, p0

    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v3, p0

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, v4, 0x13

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v4, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    :cond_9
    :goto_5
    move v9, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-static {v7}, Lox4;->a(Lx04;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_5

    .line 116
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lc14;->a:Lzmd;

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    sget-object v3, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->LightColorScheme:Lhq3;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    sget-object v3, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->DarkColorScheme:Lhq3;

    .line 127
    .line 128
    :goto_8
    new-instance v5, Lsuj;

    .line 129
    .line 130
    const/16 v26, 0x7fff

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object v10, v5

    .line 160
    invoke-direct/range {v10 .. v27}, Lsuj;-><init>(Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;Lgaj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt$OndatoTheme$1;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt$OndatoTheme$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v6, -0x10ab101d

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v8, 0xd80

    .line 177
    .line 178
    invoke-static/range {v3 .. v8}, Lc5c;->b(Lhq3;Logh;Lsuj;Llw3;Lx04;I)V

    .line 179
    .line 180
    .line 181
    move v3, v9

    .line 182
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    new-instance v5, Lzcd;

    .line 189
    .line 190
    invoke-direct {v5, v3, v0, v1, v2}, Lzcd;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method private static final OndatoTheme$lambda$0(ZLkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->OndatoTheme(ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->OndatoTheme$lambda$0(ZLkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

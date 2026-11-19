.class public final Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->Content(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ln4b;",
        "Ljava/lang/Integer;",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Lnlc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;->$modifier$inlined:Lnlc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v7

    .line 57
    :goto_3
    and-int/2addr v3, v6

    .line 58
    check-cast v2, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    sget-object v3, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 75
    .line 76
    const v3, 0x706c73e6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;->$modifier$inlined:Lnlc;

    .line 83
    .line 84
    sget-object v3, Lp36;->b:Lo36;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0xd

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/high16 v10, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lrp;->a:Lop;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lop;->b:Lcq1;

    .line 103
    .line 104
    invoke-static {v4, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v8, v2, Landroidx/compose/runtime/c;->U:J

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v2, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v9, Ld04;->M8:Lc04;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Lc04;->b:Lhd9;

    .line 128
    .line 129
    iget-object v11, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v2, Landroidx/compose/runtime/c;->T:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v9, v2, v4, v2, v8}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-boolean v8, v2, Landroidx/compose/runtime/c;->T:Z

    .line 152
    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-static {v5, v2, v5, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v4, Lc04;->d:Lky3;

    .line 173
    .line 174
    invoke-static {v2, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lh72;->a:Lh72;

    .line 178
    .line 179
    sget v9, Lcom/ondato/sdk/a;->ondato_alert_triangle:I

    .line 180
    .line 181
    sget-object v3, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getWarning()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Lie2;->b(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/HelperText;->getKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/HelperText;->getStringRes()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v4, v1, v2, v7}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Lie2;->b(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget-object v8, v0, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4;->$modifier$inlined:Lnlc;

    .line 252
    .line 253
    const v30, 0x30036

    .line 254
    .line 255
    .line 256
    const/16 v31, 0x73d0

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x39

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const-wide/16 v25, 0x0

    .line 277
    .line 278
    const/16 v27, 0x16

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v2

    .line 283
    .line 284
    invoke-static/range {v8 .. v31}, Lcom/ondato/sdk/ui/common/TextWithImageCardKt;->TextWithImageCard-pqfM0j0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v28

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_9
    move-object v0, v2

    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

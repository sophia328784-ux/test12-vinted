.class public final Lo96;
.super Lkfh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:Lffh;

.field public final j:Lzz;

.field public k:Lxy;

.field public l:Lo14;


# direct methods
.method public constructor <init>(Lffh;Lktd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkfh;-><init>(Lktd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo96;->i:Lffh;

    .line 5
    .line 6
    new-instance p1, Lzz;

    .line 7
    .line 8
    invoke-direct {p1}, Lzz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo96;->j:Lzz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt66;JJLq6e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lo96;->i:Lffh;

    .line 8
    .line 9
    iget v4, v3, Lffh;->a:F

    .line 10
    .line 11
    invoke-interface {v1, v4}, Lgo5;->u0(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v3, v3, Lffh;->b:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lgo5;->u0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    iget-object v4, v0, Lo96;->j:Lzz;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    const/high16 v11, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    mul-float v13, v6, v11

    .line 40
    .line 41
    mul-float/2addr v11, v1

    .line 42
    add-float/2addr v13, v11

    .line 43
    shr-long v14, p2, v10

    .line 44
    .line 45
    long-to-int v10, v14

    .line 46
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-float/2addr v10, v13

    .line 51
    and-long v8, p2, v8

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-float/2addr v8, v13

    .line 59
    float-to-double v9, v10

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    double-to-float v9, v9

    .line 65
    float-to-int v9, v9

    .line 66
    float-to-double v13, v8

    .line 67
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    double-to-float v8, v13

    .line 72
    float-to-int v8, v8

    .line 73
    sget-object v10, Lad9;->b:Lzc9;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-boolean v10, Lad9;->c:Z

    .line 79
    .line 80
    invoke-static {v9, v8, v10}, Lbd9;->a(III)Lxy;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Ljv;->a(Lxy;)Liv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    cmpl-float v10, v1, v7

    .line 89
    .line 90
    if-lez v10, :cond_2

    .line 91
    .line 92
    add-float/2addr v1, v6

    .line 93
    invoke-virtual {v9, v1, v1}, Liv;->h(FF)V

    .line 94
    .line 95
    .line 96
    cmpl-float v1, v6, v7

    .line 97
    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    invoke-static {v6}, Lwu0;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v7, v12

    .line 106
    :goto_0
    invoke-static {v4, v5, v7, v5, v3}, Lkqa;->a(Lzz;ILandroid/graphics/BlurMaskFilter;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2, v4}, Liv;->o(Lq6e;Lzz;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lc3e;->a:Lb3e;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-boolean v3, Lc3e;->b:Z

    .line 118
    .line 119
    if-lez v1, :cond_1

    .line 120
    .line 121
    invoke-static {v6}, Lwu0;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :cond_1
    const/4 v1, 0x3

    .line 126
    invoke-static {v4, v5, v12, v3, v1}, Lkqa;->a(Lzz;ILandroid/graphics/BlurMaskFilter;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, Lzz;->n(F)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {v9, v2, v4}, Liv;->o(Lq6e;Lzz;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    cmpl-float v1, v6, v7

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    invoke-static {v6}, Lwu0;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :cond_3
    invoke-static {v4, v5, v12, v5, v3}, Lkqa;->a(Lzz;ILandroid/graphics/BlurMaskFilter;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6, v6}, Liv;->h(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2, v4}, Liv;->o(Lq6e;Lzz;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    mul-float v2, v6, v11

    .line 157
    .line 158
    mul-float/2addr v1, v11

    .line 159
    add-float/2addr v1, v2

    .line 160
    shr-long v13, p2, v10

    .line 161
    .line 162
    long-to-int v2, v13

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v1

    .line 168
    and-long v13, p2, v8

    .line 169
    .line 170
    long-to-int v11, v13

    .line 171
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-float/2addr v11, v1

    .line 176
    float-to-double v13, v2

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    double-to-float v1, v13

    .line 182
    float-to-int v1, v1

    .line 183
    float-to-double v13, v11

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    double-to-float v13, v13

    .line 189
    float-to-int v13, v13

    .line 190
    sget-object v14, Lad9;->b:Lzc9;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-boolean v14, Lad9;->c:Z

    .line 196
    .line 197
    invoke-static {v1, v13, v14}, Lbd9;->a(III)Lxy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljv;->a(Lxy;)Liv;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sub-float/2addr v2, v6

    .line 206
    sub-float/2addr v11, v6

    .line 207
    shr-long v14, p4, v10

    .line 208
    .line 209
    long-to-int v10, v14

    .line 210
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    and-long v8, p4, v8

    .line 215
    .line 216
    long-to-int v8, v8

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    cmpl-float v7, v6, v7

    .line 222
    .line 223
    if-lez v7, :cond_5

    .line 224
    .line 225
    invoke-static {v6}, Lwu0;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :cond_5
    invoke-static {v4, v5, v12, v5, v3}, Lkqa;->a(Lzz;ILandroid/graphics/BlurMaskFilter;II)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v13, Liv;->a:Landroid/graphics/Canvas;

    .line 233
    .line 234
    iget-object v12, v4, Lzz;->a:Landroid/graphics/Paint;

    .line 235
    .line 236
    move v7, v6

    .line 237
    move v9, v11

    .line 238
    move v11, v8

    .line 239
    move v8, v2

    .line 240
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v1

    .line 244
    :goto_1
    iput-object v8, v0, Lo96;->k:Lxy;

    .line 245
    .line 246
    return-void
.end method

.method public final c(Lt66;JLq6e;FLrp3;Lrc2;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v2, p0, Lo96;->k:Lxy;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v3, v2, Lxy;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lo96;->i:Lffh;

    .line 10
    .line 11
    iget v5, v4, Lffh;->a:F

    .line 12
    .line 13
    invoke-interface {p1, v5}, Lgo5;->u0(F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v4, v4, Lffh;->b:F

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lgo5;->u0(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v5

    .line 24
    neg-float v12, v4

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p6, :cond_3

    .line 35
    .line 36
    iget-object v7, p0, Lo96;->l:Lo14;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v8, v7, Lo14;->e:Lcfh;

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v2, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_1
    sget-object v7, Lrc2;->a:Lrc2$a;

    .line 52
    .line 53
    sget-object v8, Lwdj;->a:Lvdj;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    invoke-static {v2}, Lyy;->b(Lyc9;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static {v9}, Li8b;->o(I)Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v9}, Li8b;->o(I)Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v2, v10, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lsc2;

    .line 80
    .line 81
    invoke-direct {v2, v8}, Lsc2;-><init>(Landroid/graphics/Shader;)V

    .line 82
    .line 83
    .line 84
    instance-of v8, v0, Lcfh;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcfh;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-long v10, v8

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v8, v8

    .line 110
    shl-long/2addr v10, v6

    .line 111
    and-long/2addr v8, v4

    .line 112
    or-long/2addr v8, v10

    .line 113
    sget-object v10, Lxuh;->b:Lruh;

    .line 114
    .line 115
    invoke-virtual {v0, v8, v9}, Lcfh;->b(J)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v8, Lsc2;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lsc2;-><init>(Landroid/graphics/Shader;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v8, v0

    .line 126
    :goto_2
    sget-object v0, Let1;->b:Ldt1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-byte v0, Let1;->g:B

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, Lo14;

    .line 137
    .line 138
    invoke-static {v2}, Ltc2;->a(Lrc2;)Lcfh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8}, Ltc2;->a(Lrc2;)Lcfh;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v7, v2, v8, v0, v9}, Lo14;-><init>(Lcfh;Lcfh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Lo96;->l:Lo14;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    invoke-interface {p1}, Lt66;->I()La03;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, La03;->a:Lb03;

    .line 158
    .line 159
    invoke-virtual {p0, v12, v12}, Lb03;->m(FF)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    int-to-float p0, p0

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long v7, p0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-long v9, p0

    .line 182
    shl-long v6, v7, v6

    .line 183
    .line 184
    and-long v3, v9, v4

    .line 185
    .line 186
    or-long v5, v6, v3

    .line 187
    .line 188
    sget-object p0, Lxuh;->b:Lruh;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v11, 0x32

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v1, p1

    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move/from16 v10, p8

    .line 200
    .line 201
    invoke-static/range {v1 .. v11}, Lt66;->S(Lt66;Lrc2;JJFLa76;Lrp3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lt66;->I()La03;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, La03;->a:Lb03;

    .line 209
    .line 210
    neg-float v0, v12

    .line 211
    invoke-virtual {p0, v0, v0}, Lb03;->m(FF)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    invoke-interface {p1}, Lt66;->I()La03;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, La03;->a:Lb03;

    .line 222
    .line 223
    neg-float v1, v12

    .line 224
    invoke-virtual {v0, v1, v1}, Lb03;->m(FF)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    int-to-long v0, p0

    .line 233
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    int-to-long v7, p0

    .line 238
    shl-long/2addr v0, v6

    .line 239
    and-long v3, v7, v4

    .line 240
    .line 241
    or-long/2addr v3, v0

    .line 242
    sget-object p0, Lejd;->b:Ldjd;

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    move-object v1, p1

    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    move-object/from16 v6, p6

    .line 250
    .line 251
    move/from16 v7, p8

    .line 252
    .line 253
    invoke-static/range {v1 .. v8}, Lt66;->o0(Lt66;Lyc9;JFLrp3;II)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void
.end method

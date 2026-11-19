.class public final Lcom/facetec/sdk/ck;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static C:J


# instance fields
.field private A:F

.field private final B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private D:Z

.field a:Landroid/widget/ScrollView;

.field b:Lorg/json/JSONObject;

.field c:Lcom/facetec/sdk/b;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:I

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/widget/LinearLayout;

.field k:Z

.field l:Z

.field m:I

.field final n:F

.field o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field final r:F

.field private s:Landroid/widget/LinearLayout;

.field final t:I

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/EditText;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x75

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/ck;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p2, p1

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v1, p1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    add-int/2addr p1, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ck;->init$0()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2898a1d9ba9ec60fL    # 4.000970453393714E-113

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sput-wide v0, Lcom/facetec/sdk/ck;->C:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facetec/sdk/ck;->k:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facetec/sdk/ck;->l:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facetec/sdk/ck;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->w:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->D:Z

    .line 17
    .line 18
    new-instance v0, Lcom/facetec/sdk/ck$4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ck$4;-><init>(Lcom/facetec/sdk/ck;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/ck;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facetec/sdk/ck;->A:F

    .line 30
    .line 31
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facetec/sdk/ck;->n:F

    .line 36
    .line 37
    iget v1, p0, Lcom/facetec/sdk/ck;->A:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/facetec/sdk/ck;->r:F

    .line 41
    .line 42
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/facetec/sdk/ck;->t:I

    .line 47
    .line 48
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Lcom/facetec/sdk/hp;->b:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/4 v7, -0x1

    .line 31
    const v9, 0x8b7217

    .line 32
    .line 33
    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-class v12, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x2

    .line 41
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    aget-char v6, v0, v5

    .line 44
    .line 45
    const/4 v15, 0x3

    .line 46
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v15, v14

    .line 49
    .line 50
    aput-object v1, v15, v13

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v15, v4

    .line 57
    .line 58
    const v6, 0x5f4f31ad

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit16 v6, v6, 0xd5

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x16

    .line 80
    .line 81
    int-to-char v10, v10

    .line 82
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    add-int/lit8 v18, v16, 0x18

    .line 87
    .line 88
    const-string v21, "p"

    .line 89
    .line 90
    const p0, 0x8a6d

    .line 91
    .line 92
    .line 93
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {v8, v12, v12}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const v19, 0x4ef59d84

    .line 100
    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const p0, 0x8a6d

    .line 114
    .line 115
    .line 116
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v6, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-wide v17, Lcom/facetec/sdk/ck;->C:J

    .line 129
    .line 130
    const-wide v19, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    xor-long v17, v17, v19

    .line 136
    .line 137
    xor-long v15, v15, v17

    .line 138
    .line 139
    aput-wide v15, v3, v5

    .line 140
    .line 141
    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v5, v13

    .line 144
    .line 145
    aput-object v1, v5, v4

    .line 146
    .line 147
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    shr-int/lit8 v6, v6, 0x10

    .line 158
    .line 159
    add-int/lit16 v13, v6, 0x754

    .line 160
    .line 161
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int v6, v6, p0

    .line 166
    .line 167
    int-to-char v14, v6

    .line 168
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    shr-int/lit8 v6, v6, 0x10

    .line 173
    .line 174
    rsub-int/lit8 v15, v6, 0x18

    .line 175
    .line 176
    invoke-static {v4, v7, v4}, Lcom/facetec/sdk/ck;->$$c(BIS)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const v16, 0x1131de3e

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    const p0, 0x8a6d

    .line 201
    .line 202
    .line 203
    new-array v2, v2, [C

    .line 204
    .line 205
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 206
    .line 207
    :goto_3
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 208
    .line 209
    array-length v6, v0

    .line 210
    if-ge v5, v6, :cond_6

    .line 211
    .line 212
    move v6, v9

    .line 213
    move-object/from16 p1, v10

    .line 214
    .line 215
    aget-wide v9, v3, v5

    .line 216
    .line 217
    long-to-int v8, v9

    .line 218
    int-to-char v8, v8

    .line 219
    aput-char v8, v2, v5

    .line 220
    .line 221
    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v5, v13

    .line 224
    .line 225
    aput-object v1, v5, v4

    .line 226
    .line 227
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_4

    .line 232
    .line 233
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    rsub-int v15, v8, 0x754

    .line 238
    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    shr-int/lit8 v8, v8, 0x10

    .line 244
    .line 245
    add-int v8, v8, p0

    .line 246
    .line 247
    int-to-char v8, v8

    .line 248
    invoke-static/range {p1 .. p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/lit8 v17, v9, 0x19

    .line 253
    .line 254
    invoke-static {v4, v7, v4}, Lcom/facetec/sdk/ck;->$$c(BIS)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    const v18, 0x1131de3e

    .line 263
    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move/from16 v16, v8

    .line 268
    .line 269
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 274
    .line 275
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    move-object/from16 v10, p1

    .line 279
    .line 280
    move v9, v6

    .line 281
    goto :goto_3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    throw v1

    .line 290
    :cond_5
    throw v0

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 294
    .line 295
    .line 296
    aput-object v0, p2, v4

    .line 297
    .line 298
    return-void
.end method

.method private a()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/facetec/sdk/ck;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/facetec/sdk/s2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/facetec/sdk/ck;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic b(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    iput-object p1, p0, Lcom/facetec/sdk/ck;->z:Landroid/widget/EditText;

    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/facetec/sdk/ck;->z:Landroid/widget/EditText;

    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/ck;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/facetec/sdk/dm;->aP()I

    move-result v0

    .line 35
    new-instance v1, Lcom/facetec/sdk/a1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/facetec/sdk/a1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/facetec/sdk/ck;->D:Z

    if-eqz p0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/facetec/sdk/ck;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    new-instance v0, Lcom/facetec/sdk/ck;

    invoke-direct {v0}, Lcom/facetec/sdk/ck;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v2, "ocrDataJSONString"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic c(Lcom/facetec/sdk/au$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/ck;)V
    .locals 3

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->o:Z

    .line 103
    iget-object v0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/s2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facetec/sdk/ck;->z:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/facetec/sdk/ck;->z:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 93
    iget-object p2, p0, Lcom/facetec/sdk/ck;->z:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 94
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ck;->b(Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method private synthetic c(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 99
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz p4, :cond_1

    .line 100
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p4, 0x42

    if-ne p1, p4, :cond_1

    .line 101
    invoke-direct {p0, p2}, Lcom/facetec/sdk/ck;->b(Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 137
    sget-object v5, Lcom/facetec/sdk/bk;->i:Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    .line 138
    :try_start_0
    const-string v7, "groups"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string v7, "\" key-value pair in the group object with a \"groupKey\" value of \""

    const-string v8, "\" key-value pair in the field object with a \"fieldKey\" value of \""

    const-string v9, "\" for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    const-string v10, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \""

    if-nez v5, :cond_0

    .line 140
    :try_start_1
    const-string v5, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing \"groups\" key. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    invoke-direct {v1, v5}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 141
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 142
    const-string v5, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON has an empty array for the value of the \"groups\" key. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    invoke-direct {v1, v5}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const/4 v12, 0x0

    .line 143
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_f

    .line 144
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 145
    const-string v14, "groupKey"

    invoke-static {v13, v14}, Lcom/facetec/sdk/ck;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 146
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    .line 147
    :cond_3
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v3, :cond_5

    .line 148
    invoke-static {v13, v0}, Lcom/facetec/sdk/ck;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_4

    .line 149
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\". Falling back to use \"groupKey\" value of \""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v2

    goto/16 :goto_c

    .line 150
    :cond_4
    :goto_1
    :try_start_3
    iget-boolean v14, v1, Lcom/facetec/sdk/ck;->D:Z

    if-nez v14, :cond_f

    .line 151
    :cond_5
    const-string v14, "fields"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    const-string v14, "\". Falling back to use internal default values for all OCR strings in this group\'s fields. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    if-nez v13, :cond_6

    .line 153
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"fields\" key-value pair in the group object with a \"groupKey\" value of \""

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_8

    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON has an empty array for the value of the \"fields\" key in the group object with a \"groupKey\" value of \""

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_9

    :cond_8
    const/4 v14, 0x0

    .line 156
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 157
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 158
    const-string v11, "fieldKey"

    invoke-static {v15, v11}, Lcom/facetec/sdk/ck;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    move-object/from16 v16, v5

    goto/16 :goto_6

    .line 160
    :cond_a
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 161
    invoke-static {v15, v0}, Lcom/facetec/sdk/ck;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    .line 162
    const-string v11, "uiFieldDescriptionText"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 163
    const-string v11, "fieldFriendlyName"

    .line 164
    invoke-static {v15, v11}, Lcom/facetec/sdk/ck;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    const-string v5, "\". Falling back to use \""

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" value of \""

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_b
    move-object/from16 v16, v5

    move-object v11, v0

    :goto_4
    if-nez v6, :cond_c

    .line 166
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\". Falling back to use \"fieldKey\" value of \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v3

    goto/16 :goto_c

    .line 167
    :cond_c
    :goto_5
    :try_start_6
    iget-boolean v5, v1, Lcom/facetec/sdk/ck;->D:Z

    if-nez v5, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v16, v5

    goto :goto_7

    .line 168
    :goto_6
    const-string v5, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"fieldKey\" key-value pair from an object in the \"fields\" array. Falling back to use internal default value for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    invoke-direct {v1, v5}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_3

    .line 169
    :goto_8
    const-string v5, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is missing a valid \"groupKey\" key-value pair from an object in the \"groups\" array. Falling back to use internal default value for this OCR string. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    invoke-direct {v1, v5}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_e
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_f
    :goto_a
    if-nez v6, :cond_11

    .line 170
    const-string v5, "\". Falling back to use internal default value of \""

    if-nez v3, :cond_10

    .line 171
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 172
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" within the \"fields\" array of the group object with a \"groupKey\" value of \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 173
    :cond_11
    :goto_b
    iget-boolean v0, v1, Lcom/facetec/sdk/ck;->D:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v1, Lcom/facetec/sdk/ck;->D:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    .line 175
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    const-string v0, "OCR Localization and Text Customization Error: OCR Localization and Text Customization JSON is in an invalid format. Falling back to use internal default values for all OCR strings. Please make sure your OCR Localization and Text Customization JSON is valid and up-to-date with the specifications from the latest version of the FaceTec SDK."

    invoke-direct {v1, v0}, Lcom/facetec/sdk/ck;->b(Ljava/lang/String;)V

    :cond_12
    :goto_d
    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    move-object v4, v6

    :goto_e
    return-object v4
.end method

.method private synthetic d()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/s2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic d(I)V
    .locals 4

    .line 124
    new-instance v0, Lcom/facetec/sdk/ck$2;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/ck$2;-><init>(Lcom/facetec/sdk/ck;)V

    .line 125
    iget-object v1, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-static {v1, p1, v0, v2}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->aC()I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    iget-object p1, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_animated_double_down_chevron:I

    invoke-static {p1, v1, v0, v2}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 129
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facetec/sdk/ck;->m:I

    .line 132
    iget-object v0, p0, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 134
    iget-boolean p1, p0, Lcom/facetec/sdk/ck;->w:Z

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facetec/sdk/ck;->m:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    iget-object p0, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    const-string v9, "uiFieldDescriptionText"

    const-string v10, "fieldFriendlyName"

    const-string v11, "groupFriendlyName"

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v0

    iget v2, v1, Lcom/facetec/sdk/ck;->r:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v0

    iget v2, v1, Lcom/facetec/sdk/ck;->r:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    iget v2, v1, Lcom/facetec/sdk/ck;->r:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    iget v2, v1, Lcom/facetec/sdk/ck;->r:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 5
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderFont:Landroid/graphics/Typeface;

    .line 6
    invoke-static {}, Lcom/facetec/sdk/dm;->au()I

    move-result v2

    invoke-static {v8, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v2

    .line 7
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelFont:Landroid/graphics/Typeface;

    .line 8
    invoke-static {}, Lcom/facetec/sdk/dm;->at()I

    move-result v4

    invoke-static {v8, v4}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v4

    .line 9
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget-object v5, v5, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldFont:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 11
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v17

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v22

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v23

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v19

    const v21, 0x6afedfc2

    const v20, -0x6afedfb3

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v7}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v17, v5

    .line 12
    invoke-static {v8}, Lcom/facetec/sdk/dm;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v5

    move/from16 v25, v5

    .line 13
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v18

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v23

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v24

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v20

    const v22, -0x260a529

    const v21, 0x260a52f

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    int-to-float v5, v5

    move/from16 v20, v5

    .line 14
    iget v5, v1, Lcom/facetec/sdk/ck;->n:F

    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    invoke-static {}, Lcom/facetec/sdk/dm;->J()I

    move-result v6

    invoke-static {v6}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v20, v7

    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    int-to-float v6, v6

    move/from16 v21, v6

    .line 16
    iget v6, v1, Lcom/facetec/sdk/ck;->n:F

    mul-float v6, v6, v21

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v21, v12

    const/4 v7, 0x0

    .line 17
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v26

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v31

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v32

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v28

    const v30, 0x3fab1b9d

    const v29, -0x3fab1b78

    move-object/from16 v27, v12

    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v7}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v7

    .line 18
    invoke-static {}, Lcom/facetec/sdk/dm;->aB()I

    move-result v12

    invoke-static {v8, v12}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v22, v3

    .line 19
    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_ocr_input_background:I

    .line 20
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    move/from16 v23, v4

    if-eqz v3, :cond_2

    .line 22
    sget v4, Lcom/facetec/sdk/R$id;->gradientDrawable:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v6, v6

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v6, v6, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget-boolean v6, v6, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->showInputFieldBottomBorderOnly:Z

    if-eqz v6, :cond_2

    neg-int v5, v5

    const/16 v31, 0x0

    const/16 v27, 0x0

    move/from16 v29, v5

    move/from16 v30, v5

    move-object/from16 v26, v3

    move/from16 v28, v5

    .line 27
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v12, v26

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 29
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :try_start_0
    const-string v4, "groups"

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_15

    :cond_3
    const/4 v6, 0x0

    .line 31
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_d

    .line 32
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_15

    .line 33
    :cond_4
    const-string v7, "fields"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_15

    .line 34
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v26

    if-lez v26, :cond_b

    move-object/from16 p2, v4

    .line 35
    const-string v4, "groupKey"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v26, v6

    const/4 v6, 0x0

    .line 37
    invoke-direct {v1, v4, v6, v11, v5}, Lcom/facetec/sdk/ck;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v6, Lcom/facetec/sdk/ay;

    invoke-direct {v6, v8}, Lcom/facetec/sdk/ay;-><init>(Landroid/content/Context;)V

    move-object/from16 v28, v11

    .line 39
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v29, v12

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget v12, v1, Lcom/facetec/sdk/ck;->t:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v31, v3

    int-to-float v3, v12

    const/high16 v32, 0x40000000    # 2.0f

    div-float v3, v3, v32

    :try_start_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v11, v12, v12, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    .line 41
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v14

    .line 43
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v3, v1, Lcom/facetec/sdk/ck;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 48
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 49
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50
    const-string v12, "fieldKey"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v0

    .line 51
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v1, v4, v12, v10, v0}, Lcom/facetec/sdk/ck;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v2

    .line 53
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v4, v12, v9, v2}, Lcom/facetec/sdk/ck;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 55
    const-string v2, ""

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v8, v31

    :goto_5
    const/16 v18, 0x0

    goto/16 :goto_11

    .line 56
    :cond_6
    :goto_6
    const-string v12, "scannedValue"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    move/from16 v35, v3

    invoke-virtual/range {v34 .. v34}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v12, "uiEditable"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 59
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    .line 60
    :try_start_2
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 61
    :try_start_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v34, v4

    const/4 v4, -0x1

    move-object/from16 v36, v6

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget v6, v1, Lcom/facetec/sdk/ck;->t:I

    div-int/lit8 v4, v6, 0x4

    move-object/from16 v37, v7

    div-int/lit8 v7, v6, 0x4

    invoke-virtual {v5, v6, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v4, Lcom/facetec/sdk/ay;

    invoke-direct {v4, v8}, Lcom/facetec/sdk/ay;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x0

    .line 66
    :try_start_4
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 67
    :try_start_5
    iget v7, v1, Lcom/facetec/sdk/ck;->t:I

    const/16 v30, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v15

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v23

    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v7, v22

    .line 72
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x5

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextDirection(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v6, v31

    .line 77
    :try_start_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move/from16 v31, v0

    .line 80
    iget v0, v1, Lcom/facetec/sdk/ck;->t:I

    const/16 v38, 0x4

    div-int/lit8 v0, v0, 0x4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    shl-int/lit8 v1, v0, 0x1

    .line 81
    :try_start_7
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v1, v21

    move-object/from16 v21, v6

    const/4 v6, -0x1

    :try_start_8
    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v6, 0x0

    .line 83
    :try_start_9
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 84
    :try_start_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v0, v20

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, v25

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 88
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v17

    .line 90
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v3, v29

    .line 91
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    move/from16 v20, v0

    .line 94
    array-length v0, v6

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    move/from16 v17, v1

    .line 95
    array-length v1, v6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v25, v1

    const/4 v1, 0x5

    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v1, v38

    const/16 v23, 0x3

    aput-object v16, v1, v23

    aput-object v0, v1, v30

    move-object/from16 v23, v2

    const/4 v2, 0x1

    aput-object v16, v1, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v18, 0x0

    :try_start_c
    aput-object v6, v1, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v2, "\u8e32\u41d6\u11f0\ue1f4\ub1ca\u819f\u51a3\u21bf\uf147\uc111\u915d\u6164\u311f\u010f\ud12f\ua134"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v25

    const/16 v24, 0x0

    cmpl-float v25, v25, v24

    const v29, 0xcfee

    move-object/from16 v30, v3

    add-int v3, v25, v29

    move/from16 v25, v5

    move-object/from16 v29, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/facetec/sdk/ck;->E(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v5, 0x0

    :try_start_e
    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u8e39\udcab\u2b28\u79ba\uc425\u12be\u6131\ucfaf\u1a29"

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    add-int/lit16 v7, v7, 0x5281

    move/from16 v18, v5

    const/4 v5, 0x1

    :try_start_f
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/facetec/sdk/ck;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v8, v18

    check-cast v3, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8, v7, v8, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 96
    :try_start_10
    array-length v1, v6

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v0, v1

    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x1000

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x6

    .line 99
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldFont:Landroid/graphics/Typeface;

    .line 101
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderFont:Landroid/graphics/Typeface;

    if-eq v5, v0, :cond_7

    move/from16 v2, v19

    :goto_7
    move-object/from16 v27, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_8

    :cond_7
    move/from16 v2, v18

    goto :goto_7

    .line 102
    :goto_8
    new-instance v0, Lcom/facetec/sdk/ck$1;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v8, v21

    move/from16 v6, v26

    move/from16 v7, v35

    const/16 v22, -0x2

    move-object/from16 v21, v9

    move/from16 v26, v19

    move-object/from16 v9, v36

    move-object/from16 v19, p2

    :try_start_11
    invoke-direct/range {v0 .. v7}, Lcom/facetec/sdk/ck$1;-><init>(Lcom/facetec/sdk/ck;ZLandroid/widget/EditText;Landroid/graphics/Typeface;Landroid/graphics/Typeface;II)V

    move/from16 v35, v7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    new-instance v0, Lcom/facetec/sdk/t2;

    invoke-direct {v0, v1, v3}, Lcom/facetec/sdk/t2;-><init>(Lcom/facetec/sdk/ck;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    new-instance v0, Lcom/facetec/sdk/u2;

    invoke-direct {v0, v1, v3}, Lcom/facetec/sdk/u2;-><init>(Lcom/facetec/sdk/ck;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, v1, Lcom/facetec/sdk/ck;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v1, p0

    :goto_a
    move-object/from16 v8, v21

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_b
    move-object/from16 v1, p0

    :goto_c
    move-object/from16 v8, v21

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v18, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    const/16 v18, 0x0

    goto :goto_b

    .line 107
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catch_3
    move-exception v0

    const/16 v18, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v18, v6

    goto :goto_a

    :catch_5
    move-exception v0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v8, v6

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v8, v6

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move/from16 v18, v7

    :goto_e
    move-object/from16 v8, v31

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move/from16 v18, v5

    goto :goto_e

    :cond_9
    move-object/from16 v19, p2

    move-object/from16 v34, v4

    move-object/from16 v37, v7

    move-object/from16 v30, v29

    move-object/from16 v8, v31

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v22

    move/from16 v31, v23

    const/16 v22, -0x2

    move-object/from16 v23, v17

    move/from16 v17, v21

    move-object/from16 v21, v9

    move-object v9, v6

    move/from16 v6, v26

    const/16 v26, 0x1

    :goto_f
    add-int/lit8 v3, v35, 0x1

    move/from16 v26, v6

    move-object v6, v9

    move-object/from16 p2, v19

    move-object/from16 v9, v21

    move-object/from16 v22, v29

    move-object/from16 v29, v30

    move-object/from16 v0, v32

    move/from16 v2, v33

    move-object/from16 v4, v34

    move-object/from16 v7, v37

    move/from16 v21, v17

    move-object/from16 v17, v23

    move/from16 v23, v31

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_a
    move-object/from16 v19, p2

    move-object/from16 v32, v0

    move/from16 v33, v2

    move-object/from16 v30, v29

    move-object/from16 v8, v31

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v29, v22

    move/from16 v31, v23

    move-object/from16 v23, v17

    move/from16 v17, v21

    move-object/from16 v21, v9

    move-object v9, v6

    move/from16 v6, v26

    const/16 v26, 0x1

    if-nez v11, :cond_c

    .line 108
    iget-object v0, v1, Lcom/facetec/sdk/ck;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v8, v3

    goto/16 :goto_5

    :cond_b
    move-object/from16 v32, v0

    move/from16 v33, v2

    move-object v8, v3

    move-object/from16 v19, v4

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v22

    move/from16 v31, v23

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v17

    move/from16 v17, v21

    move-object/from16 v21, v9

    :cond_c
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object v3, v8

    move-object/from16 v4, v19

    move-object/from16 v9, v21

    move-object/from16 v11, v28

    move-object/from16 v22, v29

    move-object/from16 v12, v30

    move-object/from16 v0, v32

    move/from16 v2, v33

    move-object/from16 v8, p1

    move/from16 v21, v17

    move-object/from16 v17, v23

    move/from16 v23, v31

    goto/16 :goto_3

    :cond_d
    move-object v8, v3

    const/16 v18, 0x0

    goto :goto_12

    .line 109
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_12
    invoke-static {v15}, Lcom/facetec/sdk/bb;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x78

    .line 111
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    iget v3, v1, Lcom/facetec/sdk/ck;->r:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, v18

    move v6, v3

    .line 112
    :goto_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v6, v4, :cond_e

    .line 113
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget-object v5, v5, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelFont:Landroid/graphics/Typeface;

    invoke-static {v4, v0, v5}, Lcom/facetec/sdk/bb;->a(Ljava/lang/String;ILandroid/graphics/Typeface;)Lcom/facetec/sdk/bb$c;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/facetec/sdk/bb$c;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 117
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v6, v18

    .line 118
    :goto_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    .line 119
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 121
    :cond_f
    iget-object v0, v1, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 123
    iget-object v1, v1, Lcom/facetec/sdk/ck;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    :goto_15
    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/ck;Z)V
    .locals 10

    .line 177
    iget v0, p0, Lcom/facetec/sdk/ck;->f:I

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    const v7, 0xb9e705f

    const v6, -0xb9e7054

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->aA()I

    move-result v3

    goto :goto_0

    .line 179
    :goto_1
    iget v3, p0, Lcom/facetec/sdk/ck;->m:I

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/facetec/sdk/dm;->aG()I

    move-result v4

    :goto_2
    invoke-static {p1, v4}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/facetec/sdk/dm;->aC()I

    move-result v4

    goto :goto_2

    :goto_3
    const-wide/16 v4, 0xc8

    if-eq v0, v2, :cond_2

    .line 181
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    new-instance v2, Lcom/facetec/sdk/v2;

    invoke-direct {v2, p0, v1}, Lcom/facetec/sdk/v2;-><init>(Lcom/facetec/sdk/ck;B)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    if-eq v3, p1, :cond_3

    .line 185
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    new-instance v0, Lcom/facetec/sdk/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/v2;-><init>(Lcom/facetec/sdk/ck;B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facetec/sdk/s2;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->h()V

    return-void
.end method

.method private synthetic f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/facetec/sdk/s2;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/ck;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ck;->d(I)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 9
    .line 10
    new-instance v1, Lcom/facetec/sdk/s2;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facetec/sdk/a0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/ck;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/ck;->b(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ck;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facetec/sdk/do;->e(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facetec/sdk/ck;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->d()V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/facetec/sdk/s2;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->f()V

    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/ck;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe7

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ck;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2bt
        -0x36t
        0x21t
        -0x4t
    .end array-data
.end method

.method private synthetic j()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->a()V

    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/ck;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ck;->c(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/ck;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ck;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/ck;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/bj;->c(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->b()V

    return-void
.end method

.method public static synthetic o(Lcom/facetec/sdk/ck;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ck;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/facetec/sdk/ck;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ck;->d(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/facetec/sdk/ck;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ck;->a(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/facetec/sdk/ck;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/ck;->c(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ck;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_ocr_confirmation_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/ck;->p:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/ck;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ocrDataJSONString"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facetec/sdk/ck;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget v0, Lcom/facetec/sdk/R$id;->backgroundView:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facetec/sdk/ck;->q:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/facetec/sdk/R$id;->confirmButton:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facetec/sdk/b;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 55
    .line 56
    sget v0, Lcom/facetec/sdk/R$id;->mainContentScrollView:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ScrollView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 65
    .line 66
    sget v0, Lcom/facetec/sdk/R$id;->scrollableContentLayout:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lcom/facetec/sdk/R$id;->dynamicContentLayout:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facetec/sdk/ck;->s:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Lcom/facetec/sdk/R$id;->mainHeaderTextView:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facetec/sdk/ck;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lcom/facetec/sdk/R$id;->mainHeaderDividerLineView:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facetec/sdk/ck;->x:Landroid/view/View;

    .line 103
    .line 104
    sget v0, Lcom/facetec/sdk/R$id;->scrollDownIndicatorLayout:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    sget v0, Lcom/facetec/sdk/R$id;->scrollDownIndicatorContentLayout:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facetec/sdk/ck;->j:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Lcom/facetec/sdk/R$id;->scrollDownIndicatorTextView:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/facetec/sdk/R$id;->scrollDownIndicatorImageView:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget v0, Lcom/facetec/sdk/R$id;->outsetActionButtonLayout:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/facetec/sdk/ck;->y:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->enableFixedConfirmButton:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->k:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->enableScrollIndicatorTextAnimation:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->u:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->enableScrollIndicator:Z

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/facetec/sdk/ck;->l:Z

    .line 169
    .line 170
    iget p1, p1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->customScrollIndicatorAnimation:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    const/4 v1, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 175
    .line 176
    move p1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move p1, v1

    .line 179
    :goto_1
    iput-boolean p1, p0, Lcom/facetec/sdk/ck;->w:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lcom/facetec/sdk/dm;->aC()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {p1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/facetec/sdk/ck;->m:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, Lcom/facetec/sdk/dm;->aA()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p1, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/facetec/sdk/ck;->f:I

    .line 208
    .line 209
    const/high16 p1, 0x41a00000    # 20.0f

    .line 210
    .line 211
    iget v2, p0, Lcom/facetec/sdk/ck;->r:F

    .line 212
    .line 213
    mul-float/2addr v2, p1

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderFont:Landroid/graphics/Typeface;

    .line 223
    .line 224
    new-array v4, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const v7, 0x59b2a0fe

    .line 243
    .line 244
    .line 245
    const v6, -0x59b2a0f7

    .line 246
    .line 247
    .line 248
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {p2, v3}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {}, Lcom/facetec/sdk/dm;->t()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_2

    .line 275
    .line 276
    move v5, v1

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v5, v0

    .line 279
    :goto_2
    int-to-float v4, v4

    .line 280
    iget v6, p0, Lcom/facetec/sdk/ck;->n:F

    .line 281
    .line 282
    mul-float/2addr v4, v6

    .line 283
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    new-array v6, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const v9, 0x72b182b4

    .line 310
    .line 311
    .line 312
    const v8, -0x72b182a1

    .line 313
    .line 314
    .line 315
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {p2, v5}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v6, p0, Lcom/facetec/sdk/ck;->v:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v7, Lcom/facetec/sdk/R$string;->FaceTec_idscan_ocr_confirmation_main_header:I

    .line 332
    .line 333
    invoke-static {v6, v7}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 334
    .line 335
    .line 336
    iget-object v6, p0, Lcom/facetec/sdk/ck;->v:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lcom/facetec/sdk/ck;->v:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/facetec/sdk/ck;->v:Landroid/widget/TextView;

    .line 347
    .line 348
    int-to-float p1, p1

    .line 349
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/facetec/sdk/ck;->v:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    iget v2, p0, Lcom/facetec/sdk/ck;->t:I

    .line 361
    .line 362
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/facetec/sdk/ck;->x:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 372
    .line 373
    iget-object p1, p0, Lcom/facetec/sdk/ck;->x:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    iget v2, p0, Lcom/facetec/sdk/ck;->t:I

    .line 382
    .line 383
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/facetec/sdk/ck;->x:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    const/16 p1, 0x32

    .line 392
    .line 393
    invoke-static {p1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget v2, p0, Lcom/facetec/sdk/ck;->r:F

    .line 398
    .line 399
    mul-float/2addr p1, v2

    .line 400
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iget-object v2, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    .line 412
    iget-boolean v2, p0, Lcom/facetec/sdk/ck;->k:Z

    .line 413
    .line 414
    if-eqz v2, :cond_3

    .line 415
    .line 416
    iget-object v2, p0, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    iget-object v4, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lcom/facetec/sdk/ck;->y:Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    iget-object v4, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/facetec/sdk/ck;->y:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    .line 443
    iget v4, p0, Lcom/facetec/sdk/ck;->t:I

    .line 444
    .line 445
    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_3
    iget-object v2, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    iget v4, p0, Lcom/facetec/sdk/ck;->t:I

    .line 458
    .line 459
    shl-int/lit8 v5, v4, 0x1

    .line 460
    .line 461
    invoke-virtual {v2, v4, v5, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 462
    .line 463
    .line 464
    :goto_3
    iget-object v2, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 465
    .line 466
    sget v4, Lcom/facetec/sdk/R$string;->FaceTec_action_confirm:I

    .line 467
    .line 468
    invoke-static {v2, v4}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/facetec/sdk/b;->c()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 482
    .line 483
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 484
    .line 485
    new-instance v4, Lcom/facetec/sdk/s2;

    .line 486
    .line 487
    const/4 v5, 0x4

    .line 488
    invoke-direct {v4, p0, v5}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, p0, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, p0, Lcom/facetec/sdk/ck;->k:Z

    .line 498
    .line 499
    iget-object v2, p0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 500
    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 508
    .line 509
    iget v2, p0, Lcom/facetec/sdk/ck;->t:I

    .line 510
    .line 511
    shl-int/lit8 v4, v2, 0x1

    .line 512
    .line 513
    add-int/2addr v4, p1

    .line 514
    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 523
    .line 524
    iget v0, p0, Lcom/facetec/sdk/ck;->t:I

    .line 525
    .line 526
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 527
    .line 528
    .line 529
    :goto_4
    iget-object p1, p0, Lcom/facetec/sdk/ck;->q:Landroid/view/View;

    .line 530
    .line 531
    invoke-static {p1}, Lcom/facetec/sdk/dm;->c(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/facetec/sdk/ck;->q:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    .line 546
    .line 547
    sget p1, Lcom/facetec/sdk/R$drawable;->facetec_scrollbar_vertical_track:I

    .line 548
    .line 549
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    sget v0, Lcom/facetec/sdk/R$drawable;->facetec_scrollbar_vertical_thumb:I

    .line 554
    .line 555
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    const/16 v0, 0x80

    .line 560
    .line 561
    invoke-static {v3, v0}, Lcom/facetec/sdk/do;->e(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v2, 0xa

    .line 566
    .line 567
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget v3, p0, Lcom/facetec/sdk/ck;->r:F

    .line 572
    .line 573
    mul-float/2addr v2, v3

    .line 574
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v3, 0x5

    .line 579
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget v5, p0, Lcom/facetec/sdk/ck;->r:F

    .line 584
    .line 585
    mul-float/2addr v4, v5

    .line 586
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz p1, :cond_5

    .line 591
    .line 592
    move-object v5, p1

    .line 593
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 594
    .line 595
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 596
    .line 597
    .line 598
    int-to-float v1, v4

    .line 599
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 600
    .line 601
    .line 602
    :cond_5
    if-eqz p2, :cond_6

    .line 603
    .line 604
    move-object v1, p2

    .line 605
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 608
    .line 609
    .line 610
    int-to-float v0, v4

    .line 611
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 612
    .line 613
    .line 614
    :cond_6
    iget-object v0, p0, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarSize(I)V

    .line 617
    .line 618
    .line 619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    const/16 v1, 0x1d

    .line 622
    .line 623
    if-lt v0, v1, :cond_7

    .line 624
    .line 625
    iget-object v0, p0, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    :cond_7
    iget-object p1, p0, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    new-instance p2, Lcom/facetec/sdk/m0;

    .line 638
    .line 639
    const/4 v0, 0x6

    .line 640
    invoke-direct {p2, p0, v0}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/facetec/sdk/ck;->b:Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    new-instance v0, Lcom/facetec/sdk/c0;

    .line 653
    .line 654
    const/16 v1, 0x9

    .line 655
    .line 656
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lcom/facetec/sdk/s2;

    .line 663
    .line 664
    invoke-direct {p1, p0, v3}, Lcom/facetec/sdk/s2;-><init>(Lcom/facetec/sdk/ck;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

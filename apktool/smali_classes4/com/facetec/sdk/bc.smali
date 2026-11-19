.class public final Lcom/facetec/sdk/bc;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bc$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static B:[C

.field private static E:I

.field private static F:I

.field private static G:Z

.field private static H:I

.field private static I:Z

.field private static K:I

.field private static L:I

.field public static b:Z


# instance fields
.field private final A:Lcom/facetec/sdk/cm$e;

.field private C:Z

.field private final D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/ImageView;

.field c:Lcom/facetec/sdk/cr;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/facetec/sdk/df;

.field private h:Lcom/facetec/sdk/cy;

.field private i:Lcom/facetec/sdk/bc$c;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Z

.field private r:Lcom/facetec/sdk/co;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/concurrent/Semaphore;

.field private v:Landroid/os/Handler;

.field private final w:I

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/bc;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x35

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x76

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bc;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/bc;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/bc;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/bc;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/bc;->K:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/bc;->L:I

    .line 16
    .line 17
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 18
    .line 19
    sput v1, Lcom/facetec/sdk/bc;->F:I

    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/bc;->e()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/facetec/sdk/bc;->b:Z

    .line 25
    .line 26
    sget v0, Lcom/facetec/sdk/bc;->L:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x27

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/facetec/sdk/bc;->K:I

    .line 33
    .line 34
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
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->s:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/bc;->r:Lcom/facetec/sdk/co;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->x:Z

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/facetec/sdk/bc;->w:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->C:Z

    .line 34
    .line 35
    new-instance v0, Lcom/facetec/sdk/bc$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/facetec/sdk/bc$5;-><init>(Lcom/facetec/sdk/bc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facetec/sdk/bc;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    new-instance v0, Lcom/facetec/sdk/u0;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facetec/sdk/bc;->z:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, Lcom/facetec/sdk/w0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/w0;-><init>(Lcom/facetec/sdk/au;B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facetec/sdk/bc;->A:Lcom/facetec/sdk/cm$e;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bc;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static J(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/bc;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p2, v4

    .line 44
    goto :goto_0
.end method

.method private static M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lcom/facetec/sdk/bc;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x31

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/facetec/sdk/bc;->$10:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    rem-int/2addr v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x73

    .line 22
    .line 23
    rem-int/lit16 v6, v3, 0x80

    .line 24
    .line 25
    sput v6, Lcom/facetec/sdk/bc;->$11:I

    .line 26
    .line 27
    rem-int/2addr v3, v4

    .line 28
    const-string v6, "ISO-8859-1"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v3, 0x4c

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    check-cast v1, [B

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_1
    check-cast v3, [C

    .line 56
    .line 57
    new-instance v6, Lcom/facetec/sdk/hm;

    .line 58
    .line 59
    invoke-direct {v6}, Lcom/facetec/sdk/hm;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/facetec/sdk/bc;->B:[C

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    array-length v10, v7

    .line 71
    new-array v11, v10, [C

    .line 72
    .line 73
    move v12, v2

    .line 74
    :goto_2
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget-char v13, v7, v12

    .line 77
    .line 78
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const v14, 0x7240a895

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    cmp-long v14, v14, v16

    .line 102
    .line 103
    add-int/lit16 v15, v14, 0x47a

    .line 104
    .line 105
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const v16, 0x9bbd

    .line 110
    .line 111
    .line 112
    add-int v14, v14, v16

    .line 113
    .line 114
    int-to-char v14, v14

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    shr-int/lit8 v16, v16, 0x10

    .line 120
    .line 121
    rsub-int/lit8 v17, v16, 0x18

    .line 122
    .line 123
    invoke-static {v2, v2, v2}, Lcom/facetec/sdk/bc;->$$e(IBB)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    const v18, 0x63fa04bc

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aput-char v13, v11, v12

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v7, v11

    .line 160
    :cond_5
    sget v10, Lcom/facetec/sdk/bc;->E:I

    .line 161
    .line 162
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v11, 0x60b57514

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    cmpl-float v11, v12, v11

    .line 185
    .line 186
    add-int/lit8 v12, v11, 0x5f

    .line 187
    .line 188
    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-char v13, v11

    .line 193
    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    add-int/lit8 v14, v11, 0x17

    .line 198
    .line 199
    const-string v17, "B"

    .line 200
    .line 201
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const v15, 0x710fd93d

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    sget-boolean v10, Lcom/facetec/sdk/bc;->G:Z

    .line 227
    .line 228
    const-class v11, Ljava/lang/Object;

    .line 229
    .line 230
    const v12, -0x1390728a

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    array-length v0, v1

    .line 237
    iput v0, v6, Lcom/facetec/sdk/hm;->d:I

    .line 238
    .line 239
    new-array v0, v0, [C

    .line 240
    .line 241
    iput v2, v6, Lcom/facetec/sdk/hm;->e:I

    .line 242
    .line 243
    :goto_3
    iget v3, v6, Lcom/facetec/sdk/hm;->e:I

    .line 244
    .line 245
    iget v9, v6, Lcom/facetec/sdk/hm;->d:I

    .line 246
    .line 247
    if-ge v3, v9, :cond_8

    .line 248
    .line 249
    add-int/lit8 v9, v9, -0x1

    .line 250
    .line 251
    sub-int/2addr v9, v3

    .line 252
    aget-byte v9, v1, v9

    .line 253
    .line 254
    add-int v9, v9, p2

    .line 255
    .line 256
    aget-char v9, v7, v9

    .line 257
    .line 258
    sub-int/2addr v9, v8

    .line 259
    int-to-char v9, v9

    .line 260
    aput-char v9, v0, v3

    .line 261
    .line 262
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v3, v13

    .line 265
    .line 266
    aput-object v6, v3, v2

    .line 267
    .line 268
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_7

    .line 273
    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    shr-int/lit8 v9, v9, 0x8

    .line 279
    .line 280
    rsub-int v14, v9, 0x536

    .line 281
    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    shr-int/lit8 v9, v9, 0x8

    .line 287
    .line 288
    int-to-char v15, v9

    .line 289
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    shr-int/lit8 v9, v9, 0x16

    .line 294
    .line 295
    add-int/lit8 v16, v9, 0x20

    .line 296
    .line 297
    sget v9, Lcom/facetec/sdk/bc;->$$d:I

    .line 298
    .line 299
    and-int/lit8 v9, v9, 0x5

    .line 300
    .line 301
    int-to-byte v9, v9

    .line 302
    add-int/lit8 v10, v9, -0x1

    .line 303
    .line 304
    int-to-byte v10, v10

    .line 305
    move/from16 p1, v12

    .line 306
    .line 307
    int-to-byte v12, v10

    .line 308
    invoke-static {v9, v10, v12}, Lcom/facetec/sdk/bc;->$$e(IBB)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    const v17, -0x22adea1

    .line 317
    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    move/from16 p1, v12

    .line 327
    .line 328
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    move/from16 v12, p1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 339
    .line 340
    .line 341
    aput-object v1, p4, v2

    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    move/from16 p1, v12

    .line 345
    .line 346
    sget-boolean v1, Lcom/facetec/sdk/bc;->I:Z

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    array-length v0, v3

    .line 351
    iput v0, v6, Lcom/facetec/sdk/hm;->d:I

    .line 352
    .line 353
    new-array v0, v0, [C

    .line 354
    .line 355
    iput v2, v6, Lcom/facetec/sdk/hm;->e:I

    .line 356
    .line 357
    :goto_5
    iget v1, v6, Lcom/facetec/sdk/hm;->e:I

    .line 358
    .line 359
    iget v10, v6, Lcom/facetec/sdk/hm;->d:I

    .line 360
    .line 361
    if-ge v1, v10, :cond_b

    .line 362
    .line 363
    sget v12, Lcom/facetec/sdk/bc;->$10:I

    .line 364
    .line 365
    add-int/lit8 v12, v12, 0x55

    .line 366
    .line 367
    rem-int/lit16 v12, v12, 0x80

    .line 368
    .line 369
    sput v12, Lcom/facetec/sdk/bc;->$11:I

    .line 370
    .line 371
    add-int/lit8 v10, v10, -0x1

    .line 372
    .line 373
    sub-int/2addr v10, v1

    .line 374
    aget-char v10, v3, v10

    .line 375
    .line 376
    sub-int v10, v10, p2

    .line 377
    .line 378
    aget-char v10, v7, v10

    .line 379
    .line 380
    sub-int/2addr v10, v8

    .line 381
    int-to-char v10, v10

    .line 382
    aput-char v10, v0, v1

    .line 383
    .line 384
    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v6, v1, v13

    .line 387
    .line 388
    aput-object v6, v1, v2

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-nez v10, :cond_a

    .line 395
    .line 396
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    int-to-byte v10, v10

    .line 401
    add-int/lit16 v14, v10, 0x537

    .line 402
    .line 403
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    shr-int/lit8 v10, v10, 0x10

    .line 408
    .line 409
    int-to-char v15, v10

    .line 410
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int/lit8 v16, v10, 0x20

    .line 415
    .line 416
    sget v10, Lcom/facetec/sdk/bc;->$$d:I

    .line 417
    .line 418
    and-int/lit8 v10, v10, 0x5

    .line 419
    .line 420
    int-to-byte v10, v10

    .line 421
    add-int/lit8 v12, v10, -0x1

    .line 422
    .line 423
    int-to-byte v12, v12

    .line 424
    int-to-byte v4, v12

    .line 425
    invoke-static {v10, v12, v4}, Lcom/facetec/sdk/bc;->$$e(IBB)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    const v17, -0x22adea1

    .line 434
    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 443
    .line 444
    invoke-virtual {v10, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    goto :goto_5

    .line 449
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 452
    .line 453
    .line 454
    sget v0, Lcom/facetec/sdk/bc;->$10:I

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x6f

    .line 457
    .line 458
    rem-int/lit16 v0, v0, 0x80

    .line 459
    .line 460
    sput v0, Lcom/facetec/sdk/bc;->$11:I

    .line 461
    .line 462
    aput-object v1, p4, v2

    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    array-length v1, v0

    .line 466
    iput v1, v6, Lcom/facetec/sdk/hm;->d:I

    .line 467
    .line 468
    new-array v1, v1, [C

    .line 469
    .line 470
    iput v2, v6, Lcom/facetec/sdk/hm;->e:I

    .line 471
    .line 472
    :goto_6
    iget v3, v6, Lcom/facetec/sdk/hm;->e:I

    .line 473
    .line 474
    iget v4, v6, Lcom/facetec/sdk/hm;->d:I

    .line 475
    .line 476
    if-ge v3, v4, :cond_d

    .line 477
    .line 478
    add-int/lit8 v4, v4, -0x1

    .line 479
    .line 480
    sub-int/2addr v4, v3

    .line 481
    aget v4, v0, v4

    .line 482
    .line 483
    sub-int v4, v4, p2

    .line 484
    .line 485
    aget-char v4, v7, v4

    .line 486
    .line 487
    sub-int/2addr v4, v8

    .line 488
    int-to-char v4, v4

    .line 489
    aput-char v4, v1, v3

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    iput v3, v6, Lcom/facetec/sdk/hm;->e:I

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 499
    .line 500
    .line 501
    aput-object v0, p4, v2

    .line 502
    .line 503
    return-void

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    throw v1

    .line 512
    :cond_e
    throw v0

    .line 513
    :cond_f
    throw v5
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bc;

    .line 99
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    move-result-object v1

    sget-object v2, Lcom/facetec/sdk/co;->c:Lcom/facetec/sdk/co;

    if-ne v1, v2, :cond_0

    .line 100
    sget v1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bc;->F:I

    .line 101
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    move-result-object p0

    sget-object v1, Lcom/facetec/sdk/ed$b;->l:Lcom/facetec/sdk/ed$b;

    invoke-static {p0, v1}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 102
    :cond_0
    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/facetec/sdk/bc;)V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/facetec/sdk/bc;->H:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x45

    .line 21
    .line 22
    rem-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    sput v3, Lcom/facetec/sdk/bc;->F:I

    .line 25
    .line 26
    rem-int/2addr v2, v1

    .line 27
    iget-object v0, v0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facetec/sdk/cd;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/cd;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->f()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/facetec/sdk/cf;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/facetec/sdk/as;->s:Lcom/facetec/sdk/as;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lcom/facetec/sdk/bc;->F:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x7b

    .line 71
    .line 72
    rem-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    sput v2, Lcom/facetec/sdk/bc;->H:I

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 77
    .line 78
    new-instance v3, Lcom/facetec/sdk/x0;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v1}, Lcom/facetec/sdk/x0;-><init>(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v2, v0}, Lcom/facetec/sdk/bc;->e(Ljava/lang/Runnable;Z)V

    .line 88
    .line 89
    .line 90
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x73

    .line 93
    .line 94
    rem-int/lit16 p0, p0, 0x80

    .line 95
    .line 96
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/facetec/sdk/be;)V
    .locals 7

    .line 111
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, 0x1b873203

    const v1, -0x1b8731fe

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/facetec/sdk/bc;
    .locals 3

    .line 120
    new-instance v0, Lcom/facetec/sdk/bc;

    invoke-direct {v0}, Lcom/facetec/sdk/bc;-><init>()V

    sget v1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bc;

    .line 127
    sget v0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    invoke-virtual {v0}, Lcom/facetec/sdk/df;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    invoke-virtual {p0}, Lcom/facetec/sdk/df;->j()V

    .line 130
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    invoke-virtual {p0}, Lcom/facetec/sdk/df;->f()Z

    throw v1
.end method

.method public static synthetic b(Lcom/facetec/sdk/bc;)V
    .locals 2

    .line 122
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 123
    invoke-static {}, Lcom/facetec/sdk/ed;->d()V

    .line 124
    iget-object v0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    iget-object p0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->F:I

    return-void
.end method

.method private static synthetic b(Lcom/facetec/sdk/be;)V
    .locals 1

    .line 121
    sget v0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->F:I

    invoke-virtual {p0}, Lcom/facetec/sdk/be;->d()V

    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    return-void
.end method

.method private declared-synchronized b(Lcom/facetec/sdk/cr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const v3, 0x643253aa

    .line 23
    .line 24
    .line 25
    const v1, -0x643253a7

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    sget v1, Lcom/facetec/sdk/bc;->H:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0xb

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/facetec/sdk/bc;->F:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/facetec/sdk/cy;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    iput-object p1, v0, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/facetec/sdk/cy;->e(Lcom/facetec/sdk/cr;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v1, v0, Lcom/facetec/sdk/cy;->h:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget v1, v0, Lcom/facetec/sdk/cy;->e:I

    .line 65
    .line 66
    if-eq p1, v1, :cond_2

    .line 67
    .line 68
    sget v1, Lcom/facetec/sdk/bc;->H:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x5b

    .line 71
    .line 72
    rem-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    sput v2, Lcom/facetec/sdk/bc;->F:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iput p1, v0, Lcom/facetec/sdk/cy;->e:I

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/facetec/sdk/cy;->h:Z

    .line 84
    .line 85
    invoke-static {p1}, Lcom/facetec/sdk/ed;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    :goto_0
    iget v0, v0, Lcom/facetec/sdk/cy;->e:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iput p1, v0, Lcom/facetec/sdk/cy;->e:I

    .line 100
    .line 101
    iput-boolean v2, v0, Lcom/facetec/sdk/cy;->h:Z

    .line 102
    .line 103
    invoke-static {p1}, Lcom/facetec/sdk/ed;->c(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_4
    :goto_2
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw p1
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/facetec/sdk/bc;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-super {v1, v3, v5}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v1}, Lcom/facetec/sdk/bc;->j()Lcom/facetec/sdk/cm;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    sget-object v8, Lcom/facetec/sdk/ar;->m:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v8, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Lcom/facetec/sdk/bc$c;

    .line 36
    .line 37
    invoke-direct {v8, v1}, Lcom/facetec/sdk/bc$c;-><init>(Lcom/facetec/sdk/bc;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v1, Lcom/facetec/sdk/bc;->i:Lcom/facetec/sdk/bc$c;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lcom/facetec/sdk/cm;->d(Lcom/facetec/sdk/cm$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/facetec/sdk/cm;->k()Lcom/facetec/sdk/ct;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v15, 0x30590a9b

    .line 70
    .line 71
    .line 72
    const v11, -0x30590a9b    # -5.6022001E9f

    .line 73
    .line 74
    .line 75
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/cm;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/facetec/sdk/cr;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/facetec/sdk/cm;->s()Lcom/facetec/sdk/ci;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lcom/facetec/sdk/ct;->c:Lcom/facetec/sdk/ct;

    .line 86
    .line 87
    if-eq v8, v11, :cond_1

    .line 88
    .line 89
    iget-object v12, v1, Lcom/facetec/sdk/bc;->A:Lcom/facetec/sdk/cm$e;

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Lcom/facetec/sdk/cm;->d(Lcom/facetec/sdk/cm$e;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget v6, Lcom/facetec/sdk/R$id;->zoomLogoContainer:I

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v6, v1, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v6, Lcom/facetec/sdk/R$id;->zoomLogoText:I

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v6, v1, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v12, Lcom/facetec/sdk/R$id;->securityWatermark:I

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/widget/ImageView;

    .line 125
    .line 126
    sget-object v13, Lcom/facetec/sdk/bc$2;->e:[I

    .line 127
    .line 128
    sget-object v14, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 129
    .line 130
    iget-object v14, v14, Lcom/facetec/sdk/FaceTecCustomization;->securityWatermarkImage:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    aget v13, v13, v14

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    if-eq v13, v2, :cond_4

    .line 140
    .line 141
    if-eq v13, v4, :cond_3

    .line 142
    .line 143
    if-eq v13, v14, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget v15, Lcom/facetec/sdk/R$drawable;->facetec_internal_facetec_powered_by_watermark:I

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget v15, Lcom/facetec/sdk/R$drawable;->facetec_internal_facetec_watermark:I

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget v15, Lcom/facetec/sdk/R$drawable;->facetec_internal_zoom_watermark:I

    .line 179
    .line 180
    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    .line 197
    int-to-float v15, v15

    .line 198
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    mul-float v15, v15, v16

    .line 203
    .line 204
    const v16, 0x3e19999a    # 0.15f

    .line 205
    .line 206
    .line 207
    mul-float v15, v15, v16

    .line 208
    .line 209
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    mul-float/2addr v15, v13

    .line 212
    float-to-int v15, v15

    .line 213
    const/4 v7, -0x2

    .line 214
    invoke-direct {v14, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v1, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 226
    .line 227
    const/high16 v12, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    mul-float/2addr v14, v12

    .line 234
    mul-float/2addr v14, v13

    .line 235
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    const-string v7, "com.facetec.zoomlogin"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const-string v7, "v9.7.112"

    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    sget v6, Lcom/facetec/sdk/bc;->H:I

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x17

    .line 251
    .line 252
    rem-int/lit16 v6, v6, 0x80

    .line 253
    .line 254
    sput v6, Lcom/facetec/sdk/bc;->F:I

    .line 255
    .line 256
    iget-object v6, v1, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    sget v6, Lcom/facetec/sdk/bc;->F:I

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x3b

    .line 264
    .line 265
    rem-int/lit16 v6, v6, 0x80

    .line 266
    .line 267
    sput v6, Lcom/facetec/sdk/bc;->H:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v6, v1, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    sget-object v12, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 273
    .line 274
    const-string v13, "arm64-v8a"

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_6

    .line 281
    .line 282
    sget v12, Lcom/facetec/sdk/bc;->H:I

    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x23

    .line 285
    .line 286
    rem-int/lit16 v13, v12, 0x80

    .line 287
    .line 288
    sput v13, Lcom/facetec/sdk/bc;->F:I

    .line 289
    .line 290
    rem-int/2addr v12, v4

    .line 291
    const-string v13, " 64-bit"

    .line 292
    .line 293
    if-nez v12, :cond_7

    .line 294
    .line 295
    const/16 v12, 0x45

    .line 296
    .line 297
    div-int/2addr v12, v0

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    const-string v13, ""

    .line 300
    .line 301
    :cond_7
    :goto_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v6, v1, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    const/16 v7, 0xc

    .line 311
    .line 312
    invoke-virtual {v6, v0, v0, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    sget v6, Lcom/facetec/sdk/R$id;->zoomOval:I

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/facetec/sdk/df;

    .line 322
    .line 323
    iput-object v6, v1, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 324
    .line 325
    sget v6, Lcom/facetec/sdk/R$id;->instructionsBackground:I

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v1, Lcom/facetec/sdk/bc;->f:Landroid/view/View;

    .line 332
    .line 333
    sget v6, Lcom/facetec/sdk/R$id;->backButton:I

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroid/widget/ImageView;

    .line 340
    .line 341
    iput-object v6, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 342
    .line 343
    sget v6, Lcom/facetec/sdk/R$id;->zoomProgressBar:I

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/facetec/sdk/cy;

    .line 350
    .line 351
    iput-object v6, v1, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 352
    .line 353
    const/4 v7, 0x4

    .line 354
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    sget v12, Lcom/facetec/sdk/R$id;->feedbackText:I

    .line 358
    .line 359
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v12, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v12, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 371
    .line 372
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v14, 0x1b

    .line 375
    .line 376
    if-lt v13, v14, :cond_8

    .line 377
    .line 378
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    instance-of v15, v12, Lg11;

    .line 383
    .line 384
    if-eqz v15, :cond_9

    .line 385
    .line 386
    check-cast v12, Lg11;

    .line 387
    .line 388
    invoke-interface {v12, v2}, Lg11;->setAutoSizeTextTypeWithDefaults(I)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_3
    iget-object v12, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 392
    .line 393
    const/4 v15, 0x5

    .line 394
    const/16 v7, 0x32

    .line 395
    .line 396
    if-lt v13, v14, :cond_a

    .line 397
    .line 398
    invoke-virtual {v12, v15, v7, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    instance-of v13, v12, Lg11;

    .line 403
    .line 404
    if-eqz v13, :cond_b

    .line 405
    .line 406
    check-cast v12, Lg11;

    .line 407
    .line 408
    invoke-interface {v12, v15, v7, v2, v4}, Lg11;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_4
    invoke-static {v10}, Lcom/facetec/sdk/cy;->b(Lcom/facetec/sdk/ci;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iput-object v10, v6, Lcom/facetec/sdk/cy;->a:Lcom/facetec/sdk/ci;

    .line 416
    .line 417
    if-eq v8, v11, :cond_c

    .line 418
    .line 419
    sget-object v7, Lcom/facetec/sdk/cy$4;->c:[I

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    aget v7, v7, v9

    .line 426
    .line 427
    packed-switch v7, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_0
    sget-object v7, Lcom/facetec/sdk/cr;->m:Lcom/facetec/sdk/cr;

    .line 432
    .line 433
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_1
    sget-object v7, Lcom/facetec/sdk/cr;->l:Lcom/facetec/sdk/cr;

    .line 437
    .line 438
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_2
    sget-object v7, Lcom/facetec/sdk/cr;->j:Lcom/facetec/sdk/cr;

    .line 442
    .line 443
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_3
    sget-object v7, Lcom/facetec/sdk/cr;->g:Lcom/facetec/sdk/cr;

    .line 447
    .line 448
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :pswitch_4
    sget-object v7, Lcom/facetec/sdk/cr;->h:Lcom/facetec/sdk/cr;

    .line 452
    .line 453
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_5
    sget-object v7, Lcom/facetec/sdk/cr;->i:Lcom/facetec/sdk/cr;

    .line 457
    .line 458
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_6
    sget-object v7, Lcom/facetec/sdk/cr;->f:Lcom/facetec/sdk/cr;

    .line 462
    .line 463
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_7
    sget-object v7, Lcom/facetec/sdk/cr;->e:Lcom/facetec/sdk/cr;

    .line 467
    .line 468
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_8
    sget-object v7, Lcom/facetec/sdk/cr;->a:Lcom/facetec/sdk/cr;

    .line 472
    .line 473
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_9
    sget-object v7, Lcom/facetec/sdk/cr;->c:Lcom/facetec/sdk/cr;

    .line 477
    .line 478
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_a
    sget-object v7, Lcom/facetec/sdk/cr;->d:Lcom/facetec/sdk/cr;

    .line 482
    .line 483
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_b
    sget-object v7, Lcom/facetec/sdk/cr;->d:Lcom/facetec/sdk/cr;

    .line 487
    .line 488
    iput-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 489
    .line 490
    :goto_5
    iget-object v7, v6, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 491
    .line 492
    invoke-static {v7}, Lcom/facetec/sdk/cy;->e(Lcom/facetec/sdk/cr;)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    :cond_c
    invoke-static {v7}, Lcom/facetec/sdk/ed;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v9, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-static {v9, v7}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 505
    .line 506
    sget-object v9, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 507
    .line 508
    iget-object v9, v9, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 509
    .line 510
    iget-object v9, v9, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 511
    .line 512
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-static {v7}, Lcom/facetec/sdk/dm;->e(Landroid/widget/TextView;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7}, Lcom/facetec/sdk/dm;->v(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget v9, Lcom/facetec/sdk/R$id;->zoomFeedbackContainer:I

    .line 529
    .line 530
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iput-object v9, v6, Lcom/facetec/sdk/cy;->b:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    const/16 v7, 0xf

    .line 540
    .line 541
    const/16 v9, 0xa

    .line 542
    .line 543
    invoke-virtual {v6, v9, v9, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v6, Lcom/facetec/sdk/cy;->b:Landroid/view/View;

    .line 547
    .line 548
    sget-object v10, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 549
    .line 550
    iget-object v10, v10, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 551
    .line 552
    iget v10, v10, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->elevation:I

    .line 553
    .line 554
    invoke-static {v10}, Lcom/facetec/sdk/bb;->d(I)F

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v7, v10}, Landroid/view/View;->setElevation(F)V

    .line 559
    .line 560
    .line 561
    iget-object v7, v6, Lcom/facetec/sdk/cy;->b:Landroid/view/View;

    .line 562
    .line 563
    sget-object v10, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v6, Lcom/facetec/sdk/cy;->b:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v6, Lcom/facetec/sdk/cy;->b:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 576
    .line 577
    .line 578
    iget-object v7, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 579
    .line 580
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 581
    .line 582
    new-array v12, v2, [F

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    aput v13, v12, v0

    .line 586
    .line 587
    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iput-object v7, v6, Lcom/facetec/sdk/cy;->g:Landroid/animation/Animator;

    .line 592
    .line 593
    const-wide/16 v13, 0x1f4

    .line 594
    .line 595
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 596
    .line 597
    .line 598
    iget-object v7, v6, Lcom/facetec/sdk/cy;->g:Landroid/animation/Animator;

    .line 599
    .line 600
    move/from16 v17, v9

    .line 601
    .line 602
    iget-object v9, v6, Lcom/facetec/sdk/cy;->j:Lcom/facetec/sdk/d;

    .line 603
    .line 604
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v7, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 608
    .line 609
    new-array v9, v2, [F

    .line 610
    .line 611
    const/high16 v12, 0x3f800000    # 1.0f

    .line 612
    .line 613
    aput v12, v9, v0

    .line 614
    .line 615
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v6, Lcom/facetec/sdk/cy;->i:Landroid/animation/Animator;

    .line 620
    .line 621
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/facetec/sdk/dm;->h()Lcom/facetec/sdk/FaceTecSize;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget v7, v7, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 629
    .line 630
    invoke-static {v7}, Lcom/facetec/sdk/bb;->d(I)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    mul-float/2addr v7, v9

    .line 639
    invoke-static {}, Lcom/facetec/sdk/dm;->h()Lcom/facetec/sdk/FaceTecSize;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iget v9, v9, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 644
    .line 645
    invoke-static {v9}, Lcom/facetec/sdk/bb;->d(I)F

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    mul-float/2addr v9, v10

    .line 654
    iget-object v10, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    float-to-int v7, v7

    .line 661
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 662
    .line 663
    iget-object v7, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    float-to-int v9, v9

    .line 670
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 671
    .line 672
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/bb;->d(I)F

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    mul-float/2addr v7, v9

    .line 681
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    mul-float/2addr v7, v9

    .line 686
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    iget-object v9, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 691
    .line 692
    int-to-float v10, v7

    .line 693
    const v13, 0x3f8ccccd    # 1.1f

    .line 694
    .line 695
    .line 696
    mul-float/2addr v10, v13

    .line 697
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-virtual {v9, v7, v10, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v6, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 707
    .line 708
    .line 709
    iget-object v6, v1, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 710
    .line 711
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 716
    .line 717
    if-eqz v7, :cond_e

    .line 718
    .line 719
    sget v7, Lcom/facetec/sdk/bc;->H:I

    .line 720
    .line 721
    add-int/lit8 v7, v7, 0x6b

    .line 722
    .line 723
    rem-int/lit16 v9, v7, 0x80

    .line 724
    .line 725
    sput v9, Lcom/facetec/sdk/bc;->F:I

    .line 726
    .line 727
    rem-int/2addr v7, v4

    .line 728
    const/4 v9, -0x1

    .line 729
    if-nez v7, :cond_d

    .line 730
    .line 731
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 736
    .line 737
    invoke-static {}, Lcom/facetec/sdk/dm;->g()I

    .line 738
    .line 739
    .line 740
    const/16 v10, 0x6d

    .line 741
    .line 742
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v2, v0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 746
    .line 747
    .line 748
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 757
    .line 758
    invoke-static {}, Lcom/facetec/sdk/dm;->g()I

    .line 759
    .line 760
    .line 761
    const/16 v10, 0xd

    .line 762
    .line 763
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_e
    :goto_7
    sget v6, Lcom/facetec/sdk/R$id;->transitionView:I

    .line 771
    .line 772
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Landroid/widget/FrameLayout;

    .line 777
    .line 778
    iput-object v3, v1, Lcom/facetec/sdk/bc;->l:Landroid/widget/FrameLayout;

    .line 779
    .line 780
    invoke-static {v3}, Lcom/facetec/sdk/dm;->a(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Landroid/os/Handler;

    .line 784
    .line 785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v1, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    .line 793
    .line 794
    new-instance v3, Landroid/os/Handler;

    .line 795
    .line 796
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v3, v1, Lcom/facetec/sdk/bc;->m:Landroid/os/Handler;

    .line 800
    .line 801
    if-ne v8, v11, :cond_f

    .line 802
    .line 803
    invoke-direct {v1, v5}, Lcom/facetec/sdk/bc;->e(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    :cond_f
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_10

    .line 811
    .line 812
    move-object v3, v5

    .line 813
    check-cast v3, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 814
    .line 815
    const-string v6, " "

    .line 816
    .line 817
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v1, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v1, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 826
    .line 827
    sget v6, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_tap_guidance:I

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v1, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 837
    .line 838
    new-instance v6, Lcom/facetec/sdk/m0;

    .line 839
    .line 840
    const/4 v7, 0x4

    .line 841
    invoke-direct {v6, v5, v7}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 845
    .line 846
    .line 847
    :cond_10
    iget-object v3, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 850
    .line 851
    .line 852
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 853
    .line 854
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 855
    .line 856
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 857
    .line 858
    sget-object v6, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 859
    .line 860
    if-eq v3, v6, :cond_13

    .line 861
    .line 862
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_12

    .line 867
    .line 868
    sget v3, Lcom/facetec/sdk/bc;->F:I

    .line 869
    .line 870
    add-int/lit8 v3, v3, 0x6f

    .line 871
    .line 872
    rem-int/lit16 v6, v3, 0x80

    .line 873
    .line 874
    sput v6, Lcom/facetec/sdk/bc;->H:I

    .line 875
    .line 876
    rem-int/2addr v3, v4

    .line 877
    if-nez v3, :cond_11

    .line 878
    .line 879
    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_cancel:I

    .line 880
    .line 881
    sget-object v6, Lcom/facetec/sdk/e;->z:Lcom/facetec/sdk/e;

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    invoke-static {v5, v6, v7, v7}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_11
    const/4 v7, 0x0

    .line 889
    sget-object v0, Lcom/facetec/sdk/e;->z:Lcom/facetec/sdk/e;

    .line 890
    .line 891
    invoke-static {v5, v0, v7, v7}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v7

    .line 895
    :cond_12
    :goto_8
    iget-object v6, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 896
    .line 897
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 902
    .line 903
    .line 904
    :cond_13
    sget-object v3, Lcom/facetec/sdk/bc$2;->a:[I

    .line 905
    .line 906
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 907
    .line 908
    iget-object v6, v6, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 909
    .line 910
    iget-object v6, v6, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    aget v3, v3, v6

    .line 917
    .line 918
    if-eq v3, v4, :cond_15

    .line 919
    .line 920
    const/4 v4, 0x3

    .line 921
    if-eq v3, v4, :cond_14

    .line 922
    .line 923
    const/4 v7, 0x4

    .line 924
    if-eq v3, v7, :cond_14

    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_14
    iget-object v3, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 928
    .line 929
    const/16 v4, 0x8

    .line 930
    .line 931
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_15
    iget-object v3, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 936
    .line 937
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 942
    .line 943
    const/16 v4, 0x14

    .line 944
    .line 945
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 946
    .line 947
    .line 948
    const/16 v4, 0x15

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 954
    .line 955
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    .line 957
    .line 958
    :goto_9
    iget-object v3, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v4, v1, Lcom/facetec/sdk/bc;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 970
    .line 971
    new-instance v4, Lcom/facetec/sdk/l0;

    .line 972
    .line 973
    invoke-direct {v4, v1, v5, v2}, Lcom/facetec/sdk/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 980
    .line 981
    new-instance v4, Lcom/facetec/sdk/m0;

    .line 982
    .line 983
    invoke-direct {v4, v1, v15}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v1}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-eqz v3, :cond_16

    .line 994
    .line 995
    new-instance v4, Lcom/facetec/sdk/u0;

    .line 996
    .line 997
    invoke-direct {v4, v1, v0}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    iput-boolean v0, v1, Lcom/facetec/sdk/bc;->k:Z

    .line 1004
    .line 1005
    iget-object v3, v1, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 1006
    .line 1007
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 1011
    .line 1012
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lcom/facetec/sdk/bc;->l:Landroid/widget/FrameLayout;

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 1022
    .line 1023
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Landroid/os/Handler;

    .line 1027
    .line 1028
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Lcom/facetec/sdk/au$e;

    .line 1032
    .line 1033
    new-instance v4, Lcom/facetec/sdk/u0;

    .line 1034
    .line 1035
    invoke-direct {v4, v1, v2}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v3, v1, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 1039
    .line 1040
    .line 1041
    const-wide/16 v1, 0x0

    .line 1042
    .line 1043
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1044
    .line 1045
    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    return-object v16

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
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

.method private synthetic c(Landroid/content/Context;Lcom/facetec/sdk/bj;)V
    .locals 3

    .line 1064
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->j()Lcom/facetec/sdk/cm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1065
    sget v1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1066
    iget-object p2, p2, Lcom/facetec/sdk/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/cm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1067
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1068
    sget p1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 1069
    sget-object p1, Lcom/facetec/sdk/ar;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/be;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/facetec/sdk/ar;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/be;->a(Ljava/lang/String;)V

    .line 1070
    throw v2

    :cond_1
    return-void

    .line 1071
    :cond_2
    iget-object p0, p2, Lcom/facetec/sdk/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/facetec/sdk/cm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1072
    throw v2

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/bc;)V
    .locals 1

    .line 1049
    sget v0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->F:I

    invoke-direct {p0}, Lcom/facetec/sdk/bc;->d()V

    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/facetec/sdk/be;)V
    .locals 4

    .line 1073
    iget-object v0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/facetec/sdk/v0;-><init>(Lcom/facetec/sdk/be;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    return-void
.end method

.method private c(Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V
    .locals 0

    .line 1075
    sget-object p2, Lcom/facetec/sdk/ct;->d:Lcom/facetec/sdk/ct;

    if-ne p1, p2, :cond_1

    .line 1076
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->j()Lcom/facetec/sdk/cm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1077
    invoke-virtual {p1}, Lcom/facetec/sdk/cm;->f()V

    .line 1078
    iget-object p2, p0, Lcom/facetec/sdk/bc;->A:Lcom/facetec/sdk/cm$e;

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/cm;->b(Lcom/facetec/sdk/cm$e;)V

    .line 1079
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1080
    sget p1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bc;->H:I

    .line 1081
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->f()V

    return-void

    .line 1082
    :cond_1
    iget-boolean p2, p0, Lcom/facetec/sdk/bc;->k:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 1083
    :cond_2
    sget-object p2, Lcom/facetec/sdk/ct;->e:Lcom/facetec/sdk/ct;

    if-eq p1, p2, :cond_6

    .line 1084
    sget-object p2, Lcom/facetec/sdk/ct;->a:Lcom/facetec/sdk/ct;

    if-ne p1, p2, :cond_4

    .line 1085
    sget p1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bc;->F:I

    .line 1086
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/facetec/sdk/bc;->j:Z

    if-nez p1, :cond_6

    .line 1087
    iput-object p3, p0, Lcom/facetec/sdk/bc;->c:Lcom/facetec/sdk/cr;

    .line 1088
    invoke-direct {p0, p3}, Lcom/facetec/sdk/bc;->b(Lcom/facetec/sdk/cr;)V

    :cond_3
    return-void

    .line 1089
    :cond_4
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->j()Lcom/facetec/sdk/cm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1090
    sget p2, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/facetec/sdk/bc;->H:I

    .line 1091
    invoke-virtual {p1}, Lcom/facetec/sdk/cm;->f()V

    .line 1092
    iget-object p2, p0, Lcom/facetec/sdk/bc;->A:Lcom/facetec/sdk/cm$e;

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/cm;->b(Lcom/facetec/sdk/cm$e;)V

    .line 1093
    :cond_5
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    move-result-object p1

    .line 1094
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bc;->e(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1050
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1051
    iget-object p0, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 1052
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xa

    int-to-float v3, v4

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 1053
    sget p1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    div-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x37

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    .line 1054
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    int-to-float v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    .line 1055
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 1056
    sget p1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bc;->H:I

    .line 1057
    iget-object p1, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1058
    iget-object p1, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1059
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1060
    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v0

    :cond_3
    return p2

    .line 1061
    :cond_4
    iget-object p0, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 1062
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    goto :goto_1

    .line 1063
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_1
    return v0
.end method

.method public static synthetic d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x70440ee9

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

    .line 5
    const/high16 v1, 0x2fa20000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x58680773

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p2

    .line 14
    or-int v2, v0, p1

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, p3

    .line 18
    const v3, 0x7a37f118

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    not-int v1, p1

    .line 24
    or-int v4, v1, p3

    .line 25
    .line 26
    or-int/2addr p2, v4

    .line 27
    not-int p2, p2

    .line 28
    or-int/2addr v0, p3

    .line 29
    or-int v4, v0, p1

    .line 30
    .line 31
    not-int v4, v4

    .line 32
    or-int/2addr p2, v4

    .line 33
    const v4, 0x42e40774

    .line 34
    .line 35
    .line 36
    mul-int v5, p2, v4

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    not-int v3, p3

    .line 40
    or-int/2addr v1, v3

    .line 41
    not-int v1, v1

    .line 42
    not-int v0, v0

    .line 43
    or-int/2addr v0, v1

    .line 44
    mul-int/2addr v4, v0

    .line 45
    add-int/2addr v4, v5

    .line 46
    const/high16 v1, -0x15840000

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    add-int/2addr v1, v4

    .line 50
    const/high16 v3, 0x141c0000

    .line 51
    .line 52
    mul-int/2addr v3, p4

    .line 53
    add-int/2addr v3, v1

    .line 54
    const/high16 v1, -0x5bd00000

    .line 55
    .line 56
    mul-int/2addr v1, p6

    .line 57
    add-int/2addr v1, v3

    .line 58
    add-int v3, p3, p1

    .line 59
    .line 60
    add-int/2addr v3, p0

    .line 61
    const v4, 0x50b30499

    .line 62
    .line 63
    .line 64
    mul-int/2addr v4, p4

    .line 65
    add-int/2addr v4, v3

    .line 66
    const v3, -0x508e788c

    .line 67
    .line 68
    .line 69
    invoke-static {p6, v3, v4}, Lvh5;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v4, 0x27e20000

    .line 74
    .line 75
    mul-int/2addr v4, v3

    .line 76
    add-int/2addr v4, v1

    .line 77
    const v1, 0x1f1a8fe1

    .line 78
    .line 79
    .line 80
    mul-int/2addr p3, v1

    .line 81
    const v1, -0x45d33f29

    .line 82
    .line 83
    .line 84
    add-int/2addr p3, v1

    .line 85
    const v1, 0x1f1a8d65

    .line 86
    .line 87
    .line 88
    mul-int/2addr p1, v1

    .line 89
    add-int/2addr p1, p3

    .line 90
    mul-int/lit16 v2, v2, -0x1a8

    .line 91
    .line 92
    add-int/2addr v2, p1

    .line 93
    mul-int/lit16 p2, p2, 0xd4

    .line 94
    .line 95
    add-int/2addr p2, v2

    .line 96
    mul-int/lit16 v0, v0, 0xd4

    .line 97
    .line 98
    add-int/2addr v0, p2

    .line 99
    const p1, 0x1f1a8e39

    .line 100
    .line 101
    .line 102
    mul-int/2addr p0, p1

    .line 103
    add-int/2addr p0, v0

    .line 104
    const p1, 0x42f2e411

    .line 105
    .line 106
    .line 107
    mul-int/2addr p4, p1

    .line 108
    add-int/2addr p4, p0

    .line 109
    const p0, -0x28ce7f2c

    .line 110
    .line 111
    .line 112
    mul-int/2addr p6, p0

    .line 113
    add-int/2addr p6, p4

    .line 114
    const/high16 p0, 0x3d520000

    .line 115
    .line 116
    const/high16 p1, 0x617e0000

    .line 117
    .line 118
    invoke-static {v3, p0, p6, p1, v4}, Lwe2;->a(IIIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x2

    .line 123
    const/4 p2, 0x0

    .line 124
    const/4 p3, 0x1

    .line 125
    const/4 p4, 0x0

    .line 126
    packed-switch p0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    aget-object p0, p5, p2

    .line 130
    .line 131
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 132
    .line 133
    sget p2, Lcom/facetec/sdk/bc;->F:I

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x49

    .line 136
    .line 137
    rem-int/lit16 p4, p2, 0x80

    .line 138
    .line 139
    sput p4, Lcom/facetec/sdk/bc;->H:I

    .line 140
    .line 141
    rem-int/2addr p2, p1

    .line 142
    iput-boolean p3, p0, Lcom/facetec/sdk/bc;->s:Z

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    invoke-static {p5}, Lcom/facetec/sdk/bc;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_1
    invoke-static {p5}, Lcom/facetec/sdk/bc;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_2
    invoke-static {p5}, Lcom/facetec/sdk/bc;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_3
    aget-object p0, p5, p2

    .line 163
    .line 164
    check-cast p0, Lcom/facetec/sdk/be;

    .line 165
    .line 166
    sget p1, Lcom/facetec/sdk/bc;->H:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x17

    .line 169
    .line 170
    rem-int/lit16 p1, p1, 0x80

    .line 171
    .line 172
    sput p1, Lcom/facetec/sdk/bc;->F:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->e()V

    .line 175
    .line 176
    .line 177
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, 0x17

    .line 180
    .line 181
    rem-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 184
    .line 185
    return-object p4

    .line 186
    :pswitch_4
    invoke-static {p5}, Lcom/facetec/sdk/bc;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_5
    invoke-static {p5}, Lcom/facetec/sdk/bc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_6
    aget-object p0, p5, p2

    .line 197
    .line 198
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 199
    .line 200
    aget-object p1, p5, p3

    .line 201
    .line 202
    check-cast p1, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iput-boolean p2, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 208
    .line 209
    iput-boolean p2, p0, Lcom/facetec/sdk/bc;->q:Z

    .line 210
    .line 211
    iput-boolean p2, p0, Lcom/facetec/sdk/bc;->p:Z

    .line 212
    .line 213
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 214
    .line 215
    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/facetec/sdk/bc;->u:Ljava/util/concurrent/Semaphore;

    .line 219
    .line 220
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 221
    .line 222
    add-int/lit8 p0, p0, 0x43

    .line 223
    .line 224
    rem-int/lit16 p0, p0, 0x80

    .line 225
    .line 226
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 227
    .line 228
    return-object p4

    .line 229
    :pswitch_7
    aget-object p0, p5, p2

    .line 230
    .line 231
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 232
    .line 233
    aget-object p6, p5, p3

    .line 234
    .line 235
    check-cast p6, Lcom/facetec/sdk/co;

    .line 236
    .line 237
    aget-object p1, p5, p1

    .line 238
    .line 239
    check-cast p1, Lcom/facetec/sdk/ci;

    .line 240
    .line 241
    sget p5, Lcom/facetec/sdk/bc;->H:I

    .line 242
    .line 243
    add-int/lit8 p5, p5, 0x73

    .line 244
    .line 245
    rem-int/lit16 p5, p5, 0x80

    .line 246
    .line 247
    sput p5, Lcom/facetec/sdk/bc;->F:I

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    sget v0, Lcom/facetec/sdk/bc;->H:I

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x7b

    .line 262
    .line 263
    rem-int/lit16 v0, v0, 0x80

    .line 264
    .line 265
    sput v0, Lcom/facetec/sdk/bc;->F:I

    .line 266
    .line 267
    if-nez p5, :cond_0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facetec/sdk/df;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1d

    .line 282
    .line 283
    rem-int/lit16 v0, v0, 0x80

    .line 284
    .line 285
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 286
    .line 287
    sget-object v0, Lcom/facetec/sdk/ci;->c:Lcom/facetec/sdk/ci;

    .line 288
    .line 289
    if-ne p1, v0, :cond_1

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/facetec/sdk/bc;->y:Z

    .line 292
    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-wide/16 v1, 0x1f4

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-wide/16 v1, 0x0

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    .line 325
    .line 326
    iput-boolean p3, p0, Lcom/facetec/sdk/bc;->y:Z

    .line 327
    .line 328
    :cond_1
    iget-boolean v0, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 329
    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    sget-object v0, Lcom/facetec/sdk/ci;->e:Lcom/facetec/sdk/ci;

    .line 333
    .line 334
    if-eq p1, v0, :cond_3

    .line 335
    .line 336
    iput-boolean p3, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/facetec/sdk/bc;->q:Z

    .line 339
    .line 340
    if-nez v0, :cond_2

    .line 341
    .line 342
    iput-boolean p3, p0, Lcom/facetec/sdk/bc;->q:Z

    .line 343
    .line 344
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v5, 0x1a7e2aec

    .line 365
    .line 366
    .line 367
    const v2, -0x1a7e2aec

    .line 368
    .line 369
    .line 370
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_2
    invoke-virtual {p5}, Lcom/facetec/sdk/be;->h()V

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 377
    .line 378
    .line 379
    move-result p5

    .line 380
    if-eqz p5, :cond_a

    .line 381
    .line 382
    iget-boolean p5, p0, Lcom/facetec/sdk/bc;->j:Z

    .line 383
    .line 384
    if-nez p5, :cond_a

    .line 385
    .line 386
    iget-object p5, p0, Lcom/facetec/sdk/bc;->r:Lcom/facetec/sdk/co;

    .line 387
    .line 388
    if-eq p5, p6, :cond_5

    .line 389
    .line 390
    if-eqz p5, :cond_4

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->i()V

    .line 393
    .line 394
    .line 395
    :cond_4
    iput-object p6, p0, Lcom/facetec/sdk/bc;->r:Lcom/facetec/sdk/co;

    .line 396
    .line 397
    iput-boolean p2, p0, Lcom/facetec/sdk/bc;->x:Z

    .line 398
    .line 399
    :cond_5
    sget-object p2, Lcom/facetec/sdk/co;->c:Lcom/facetec/sdk/co;

    .line 400
    .line 401
    if-ne p6, p2, :cond_9

    .line 402
    .line 403
    sget-object p2, Lcom/facetec/sdk/ar;->n:Ljava/lang/String;

    .line 404
    .line 405
    sput-object p2, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-object p2, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/facetec/sdk/df;->f()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_9

    .line 414
    .line 415
    new-instance p2, Lcom/facetec/sdk/u0;

    .line 416
    .line 417
    const/4 p5, 0x6

    .line 418
    invoke-direct {p2, p0, p5}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    .line 419
    .line 420
    .line 421
    invoke-static {p2}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 425
    .line 426
    invoke-virtual {p2, p3}, Lcom/facetec/sdk/df;->setOvalHasExpanded(Z)V

    .line 427
    .line 428
    .line 429
    iget-object p3, p2, Lcom/facetec/sdk/df;->l:Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-virtual {p2, p3}, Lcom/facetec/sdk/df;->c(Landroid/animation/AnimatorSet;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_6

    .line 439
    .line 440
    sget p2, Lcom/facetec/sdk/bc;->H:I

    .line 441
    .line 442
    add-int/lit8 p2, p2, 0x11

    .line 443
    .line 444
    rem-int/lit16 p2, p2, 0x80

    .line 445
    .line 446
    sput p2, Lcom/facetec/sdk/bc;->F:I

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    sget p3, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_move_phone_closer:I

    .line 453
    .line 454
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-static {p2, p3}, Lcom/facetec/sdk/ed;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget p2, Lcom/facetec/sdk/bc;->H:I

    .line 462
    .line 463
    add-int/lit8 p2, p2, 0x25

    .line 464
    .line 465
    rem-int/lit16 p2, p2, 0x80

    .line 466
    .line 467
    sput p2, Lcom/facetec/sdk/bc;->F:I

    .line 468
    .line 469
    :cond_6
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 470
    .line 471
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 472
    .line 473
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 474
    .line 475
    sget-object p3, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 476
    .line 477
    if-ne p2, p3, :cond_7

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    sget-object p3, Lcom/facetec/sdk/ed$b;->f:Lcom/facetec/sdk/ed$b;

    .line 484
    .line 485
    invoke-static {p2, p3}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 486
    .line 487
    .line 488
    new-instance p2, Landroid/os/Handler;

    .line 489
    .line 490
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object p2, p0, Lcom/facetec/sdk/bc;->v:Landroid/os/Handler;

    .line 494
    .line 495
    iget-object p3, p0, Lcom/facetec/sdk/bc;->z:Ljava/lang/Runnable;

    .line 496
    .line 497
    const-wide/16 v0, 0x1194

    .line 498
    .line 499
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    .line 501
    .line 502
    :cond_7
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 503
    .line 504
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 505
    .line 506
    iget-boolean p2, p2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->enablePulsatingText:Z

    .line 507
    .line 508
    if-eqz p2, :cond_8

    .line 509
    .line 510
    new-instance p2, Landroid/os/Handler;

    .line 511
    .line 512
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object p2, p0, Lcom/facetec/sdk/bc;->o:Landroid/os/Handler;

    .line 516
    .line 517
    new-instance p3, Lcom/facetec/sdk/au$e;

    .line 518
    .line 519
    new-instance p5, Lcom/facetec/sdk/u0;

    .line 520
    .line 521
    const/4 v0, 0x7

    .line 522
    invoke-direct {p5, p0, v0}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p3, p0, p5}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    const-wide/16 v0, 0xbb8

    .line 529
    .line 530
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    .line 532
    .line 533
    :cond_8
    sget-object p2, Lcom/facetec/sdk/db;->a:Lcom/facetec/sdk/db;

    .line 534
    .line 535
    invoke-static {p2}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    invoke-direct {p0, p6, p1}, Lcom/facetec/sdk/bc;->e(Lcom/facetec/sdk/co;Lcom/facetec/sdk/ci;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 542
    .line 543
    add-int/lit8 p0, p0, 0x77

    .line 544
    .line 545
    rem-int/lit16 p0, p0, 0x80

    .line 546
    .line 547
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 548
    .line 549
    :cond_b
    :goto_0
    return-object p4

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/bc;

    .line 555
    sget v1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bc;->H:I

    .line 556
    iget-object v1, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v1, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    invoke-virtual {v1}, Lcom/facetec/sdk/cy;->c()V

    .line 558
    iget-object v1, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 559
    iget-object v1, p0, Lcom/facetec/sdk/bc;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 560
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v7, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    const/4 v8, 0x2

    if-eq v1, v7, :cond_1

    .line 561
    sget v1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/facetec/sdk/bc;->H:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v7, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_RIGHT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    const/16 v9, 0x47

    div-int/2addr v9, v0

    if-ne v1, v7, :cond_2

    goto :goto_0

    .line 562
    :cond_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v7, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_RIGHT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    if-ne v1, v7, :cond_2

    .line 563
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 565
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 566
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    .line 567
    :cond_3
    iget-object v0, v0, Lcom/facetec/sdk/be;->b:Landroid/view/View;

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 569
    iget-object v0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/u0;

    invoke-direct {v2, p0, v8}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 570
    iget-object v0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/u0;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x47e

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method private d()V
    .locals 1

    .line 551
    sget v0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->F:I

    .line 552
    iget-object v0, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/facetec/sdk/bc;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 554
    :cond_0
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    return-void
.end method

.method private static synthetic d(Lcom/facetec/sdk/be;)V
    .locals 2

    .line 571
    sget v0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facetec/sdk/be;->j()V

    if-eqz v0, :cond_0

    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->F:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/facetec/sdk/bc;)Z
    .locals 7

    .line 572
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, 0x4d52661a    # 2.20619168E8f

    const v1, -0x4d52661a

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/be;

    .line 249
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facetec/sdk/be;->g()V

    if-nez v0, :cond_1

    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x18

    .line 275
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/bc;->B:[C

    const v0, -0x7c82f72d

    sput v0, Lcom/facetec/sdk/bc;->E:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facetec/sdk/bc;->I:Z

    sput-boolean v0, Lcom/facetec/sdk/bc;->G:Z

    return-void

    :array_0
    .array-data 2
        0x972s
        0x94ds
        0x977s
        0x941s
        0x94cs
        0x94as
        0x88ds
        0x940s
        0x960s
        0x95as
        0x947s
        0x976s
        0x94es
        0x890s
        0x94fs
        0x970s
        0x948s
        0x943s
        0x961s
        0x949s
        0x945s
        0x974s
        0x96bs
        0x94bs
    .end array-data
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    .line 233
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->H:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/facetec/sdk/ar;->k:Ljava/lang/String;

    sput-object v0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 235
    iput-boolean v2, p0, Lcom/facetec/sdk/bc;->j:Z

    .line 236
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/bj;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Lcom/facetec/sdk/ar;->k:Ljava/lang/String;

    sput-object v0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 238
    iput-boolean v2, p0, Lcom/facetec/sdk/bc;->j:Z

    .line 239
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/bj;

    if-eqz v0, :cond_1

    .line 240
    :goto_0
    sget-object v2, Lcom/facetec/sdk/bj$e;->e:Lcom/facetec/sdk/bj$e;

    iput-object v2, v0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    new-instance v3, Lcom/facetec/sdk/au$e;

    new-instance v4, Lcom/facetec/sdk/c0;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x14

    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    sget-object p0, Lcom/facetec/sdk/db;->d:Lcom/facetec/sdk/db;

    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 243
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/co;Lcom/facetec/sdk/ci;)V
    .locals 7

    .line 276
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, -0x5701342c

    const v1, 0x5701342d

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Lcom/facetec/sdk/be;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/v0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/facetec/sdk/v0;-><init>(Lcom/facetec/sdk/be;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/facetec/sdk/be;Landroid/view/View;)V
    .locals 1

    .line 227
    sget p2, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/facetec/sdk/bc;->F:I

    rem-int/lit8 p2, p2, 0x2

    .line 228
    iget-boolean p0, p0, Lcom/facetec/sdk/bc;->t:Z

    if-nez p2, :cond_0

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 229
    :goto_0
    sget-object p0, Lcom/facetec/sdk/as;->s:Lcom/facetec/sdk/as;

    invoke-static {p1, p0}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 230
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/be;->k()V

    .line 232
    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->F:I

    return-void
.end method

.method private declared-synchronized e(Lcom/facetec/sdk/co;Lcom/facetec/sdk/ci;)V
    .locals 7

    monitor-enter p0

    .line 252
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/co;->e:Lcom/facetec/sdk/co;

    if-ne p1, v0, :cond_1

    .line 253
    sget p1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 254
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, 0x643253aa

    const v1, -0x643253a7

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x47

    .line 255
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 256
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 257
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, 0x643253aa

    const v1, -0x643253a7

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 258
    :cond_1
    :goto_0
    sget-object p1, Lcom/facetec/sdk/ci;->c:Lcom/facetec/sdk/ci;

    if-ne p2, p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    invoke-virtual {p1}, Lcom/facetec/sdk/df;->c()V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/facetec/sdk/bc;->x:Z

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 262
    iget-object v0, p1, Lcom/facetec/sdk/cy;->a:Lcom/facetec/sdk/ci;

    if-eq p2, v0, :cond_5

    .line 263
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    iget-boolean v1, p1, Lcom/facetec/sdk/cy;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    .line 265
    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 266
    :cond_4
    iput-object p2, p1, Lcom/facetec/sdk/cy;->a:Lcom/facetec/sdk/ci;

    .line 267
    invoke-static {p2}, Lcom/facetec/sdk/cy;->b(Lcom/facetec/sdk/ci;)I

    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/cy;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    monitor-exit p0

    return-void

    .line 270
    :cond_5
    :goto_1
    :try_start_5
    sget p1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_6

    .line 271
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 272
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private e(Ljava/lang/Runnable;Z)V
    .locals 10

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->i()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x12c

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facetec/sdk/df;->l:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget v5, Lcom/facetec/sdk/bc;->H:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x4b

    .line 30
    .line 31
    rem-int/lit16 v6, v5, 0x80

    .line 32
    .line 33
    sput v6, Lcom/facetec/sdk/bc;->F:I

    .line 34
    .line 35
    rem-int/2addr v5, v4

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/facetec/sdk/bc;->H:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x41

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    sput v2, Lcom/facetec/sdk/bc;->F:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/facetec/sdk/df;->i:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lcom/facetec/sdk/df;->o:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 69
    .line 70
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 71
    .line 72
    new-instance v5, Lcom/facetec/sdk/u0;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v5, p0, v6}, Lcom/facetec/sdk/u0;-><init>(Lcom/facetec/sdk/bc;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v5}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p2}, Lcom/facetec/sdk/df;->a(Ljava/lang/Runnable;Z)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/facetec/sdk/bc;->u:Ljava/util/concurrent/Semaphore;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p2, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/facetec/sdk/bc;->f:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/facetec/sdk/bc;->l:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/facetec/sdk/dm;->g(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/facetec/sdk/bc;->l:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    add-int/lit8 v2, v0, 0x64

    .line 123
    .line 124
    int-to-long v5, v2

    .line 125
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v5, v3, [F

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    aput v7, v5, v6

    .line 162
    .line 163
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v5, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 168
    .line 169
    new-array v8, v3, [F

    .line 170
    .line 171
    aput v7, v8, v6

    .line 172
    .line 173
    invoke-static {v5, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v8, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-array v9, v3, [F

    .line 180
    .line 181
    aput v7, v9, v6

    .line 182
    .line 183
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object p0, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 188
    .line 189
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    neg-int v8, v8

    .line 196
    div-int/2addr v8, v4

    .line 197
    int-to-float v8, v8

    .line 198
    new-array v9, v3, [F

    .line 199
    .line 200
    aput v8, v9, v6

    .line 201
    .line 202
    invoke-static {p0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-array v1, v1, [Landroid/animation/Animator;

    .line 207
    .line 208
    aput-object v0, v1, v6

    .line 209
    .line 210
    aput-object v5, v1, v3

    .line 211
    .line 212
    aput-object v2, v1, v4

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    aput-object p0, v1, v0

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static synthetic e(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 244
    sget p1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bc;->F:I

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 246
    sget p1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 247
    sget-object p1, Lcom/facetec/sdk/ed$b;->k:Lcom/facetec/sdk/ed$b;

    invoke-static {p0, p1}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facetec/sdk/ed$b;->k:Lcom/facetec/sdk/ed$b;

    invoke-static {p0, p1}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    const/4 p0, 0x0

    .line 248
    throw p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static synthetic e(Lcom/facetec/sdk/bc;)Z
    .locals 2

    .line 274
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bc;->H:I

    iget-boolean p0, p0, Lcom/facetec/sdk/bc;->s:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->H:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->j()Lcom/facetec/sdk/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    sget v1, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bc;->F:I

    .line 82
    iget-object v1, p0, Lcom/facetec/sdk/bc;->i:Lcom/facetec/sdk/bc$c;

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cm;->e(Lcom/facetec/sdk/cm$a;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/facetec/sdk/bc;->i:Lcom/facetec/sdk/bc$c;

    .line 84
    sget p0, Lcom/facetec/sdk/bc;->H:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->F:I

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/bc;)V
    .locals 6

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facetec/sdk/bc;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->C:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget v3, Lcom/facetec/sdk/bc;->F:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0xb

    .line 34
    .line 35
    rem-int/lit16 v4, v3, 0x80

    .line 36
    .line 37
    sput v4, Lcom/facetec/sdk/bc;->H:I

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v3, Lcom/facetec/sdk/au$e;

    .line 47
    .line 48
    new-instance v4, Lcom/facetec/sdk/x0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v2, v5}, Lcom/facetec/sdk/x0;-><init>(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, Lcom/facetec/sdk/bc;->e(Ljava/lang/Runnable;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    throw v1

    .line 62
    :cond_2
    :goto_0
    sget p0, Lcom/facetec/sdk/bc;->F:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x35

    .line 65
    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 67
    .line 68
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 69
    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    throw v1

    .line 76
    :cond_5
    iget-boolean p0, p0, Lcom/facetec/sdk/bc;->C:Z

    .line 77
    .line 78
    throw v1
.end method

.method public static synthetic f(Lcom/facetec/sdk/be;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/facetec/sdk/bc;->a(Lcom/facetec/sdk/be;)V

    return-void
.end method

.method private g()Lcom/facetec/sdk/be;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 79
    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bc;->H:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/be;

    sget v0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g(Lcom/facetec/sdk/bc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facetec/sdk/cd;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->f()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/facetec/sdk/bc;->q:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facetec/sdk/cf;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->q:Z

    .line 34
    .line 35
    sget v2, Lcom/facetec/sdk/bc;->F:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x33

    .line 38
    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, Lcom/facetec/sdk/bc;->H:I

    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lcom/facetec/sdk/bc;->p:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v2, Lcom/facetec/sdk/bc;->F:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x23

    .line 50
    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    sput v2, Lcom/facetec/sdk/bc;->H:I

    .line 54
    .line 55
    :try_start_0
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lcom/facetec/sdk/as;->m:Lcom/facetec/sdk/as;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Lcom/facetec/sdk/v0;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/v0;-><init>(Lcom/facetec/sdk/be;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private static synthetic g(Lcom/facetec/sdk/be;)V
    .locals 7

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, 0x5bab7a5c

    const v1, -0x5bab7a56

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 7

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    move-result v6

    const v3, 0x643253aa

    const v1, -0x643253a7

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/bc;)V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 19
    .line 20
    const/16 v2, 0x52

    .line 21
    .line 22
    div-int/2addr v2, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facetec/sdk/cd;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget v2, Lcom/facetec/sdk/bc;->F:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x77

    .line 52
    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, Lcom/facetec/sdk/bc;->H:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->f()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/facetec/sdk/cf;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget v2, Lcom/facetec/sdk/bc;->H:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x41

    .line 73
    .line 74
    rem-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    sput v2, Lcom/facetec/sdk/bc;->F:I

    .line 77
    .line 78
    sget-object v2, Lcom/facetec/sdk/as;->s:Lcom/facetec/sdk/as;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/facetec/sdk/ap;->e(Landroid/content/Context;Lcom/facetec/sdk/as;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 84
    .line 85
    new-instance v3, Lcom/facetec/sdk/x0;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v0, v4}, Lcom/facetec/sdk/x0;-><init>(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v1}, Lcom/facetec/sdk/bc;->e(Ljava/lang/Runnable;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic h(Lcom/facetec/sdk/be;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/v0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/facetec/sdk/v0;-><init>(Lcom/facetec/sdk/be;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facetec/sdk/bc;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x37

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/facetec/sdk/bc;->F:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facetec/sdk/bc;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facetec/sdk/df;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/facetec/sdk/bc;->x:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->m()V

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
    sput-object v0, Lcom/facetec/sdk/bc;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf6

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bc;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x71t
        -0x43t
        0x13t
        -0x66t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Lcom/facetec/sdk/bc;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x93

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bc;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x41t
        -0x7ct
        0x4at
    .end array-data
.end method

.method private j()Lcom/facetec/sdk/cm;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->g()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget v1, Lcom/facetec/sdk/bc;->F:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x17

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/facetec/sdk/bc;->H:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x2d

    .line 29
    .line 30
    rem-int/lit16 v1, p0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/facetec/sdk/bc;->F:I

    .line 33
    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    throw v0
.end method

.method public static synthetic j(Lcom/facetec/sdk/be;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/facetec/sdk/bc;->d(Lcom/facetec/sdk/be;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bc;->F:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/cy;->e()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x5c

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 21
    .line 22
    :cond_0
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1b

    .line 25
    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 27
    .line 28
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/bc;->c(Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V

    return-void
.end method

.method private synthetic l()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v3, -0x3c4087a5

    .line 22
    .line 23
    .line 24
    const v1, 0x3c4087ad

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->t()V

    return-void
.end method

.method private synthetic m()V
    .locals 45

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x70fcd94

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    rsub-int v7, v3, 0x2be

    .line 25
    .line 26
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-char v8, v3

    .line 31
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    add-int/lit8 v9, v3, 0x16

    .line 38
    .line 39
    new-array v3, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v0, v5, v3}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const v10, 0x16b561bd

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v3, v3, v4

    .line 70
    .line 71
    rsub-int v3, v3, 0x80

    .line 72
    .line 73
    new-array v10, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v11, "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 76
    .line 77
    invoke-static {v7, v7, v3, v11, v10}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v3, v10, v0

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v10, ""

    .line 89
    .line 90
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    add-int/lit16 v12, v12, 0x80

    .line 95
    .line 96
    new-array v13, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v14, "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c"

    .line 99
    .line 100
    invoke-static {v7, v7, v12, v14, v13}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v12, v13, v0

    .line 104
    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const v3, 0x6e58711

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-wide/16 v16, -0x1

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    if-nez v15, :cond_1

    .line 133
    .line 134
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    cmp-long v15, v20, v18

    .line 139
    .line 140
    rsub-int v15, v15, 0x2bd

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v20

    .line 146
    cmp-long v20, v20, v16

    .line 147
    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    add-int/lit8 v2, v20, -0x1

    .line 151
    .line 152
    int-to-char v2, v2

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    cmp-long v20, v20, v18

    .line 158
    .line 159
    rsub-int/lit8 v22, v20, 0x18

    .line 160
    .line 161
    move/from16 v28, v3

    .line 162
    .line 163
    new-array v3, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0, v0, v0, v3}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aget-object v3, v3, v0

    .line 169
    .line 170
    move-object/from16 v25, v3

    .line 171
    .line 172
    check-cast v25, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const v23, 0x175f2b38

    .line 177
    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    move/from16 v21, v2

    .line 182
    .line 183
    move/from16 v20, v15

    .line 184
    .line 185
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move/from16 v27, v2

    .line 191
    .line 192
    move/from16 v28, v3

    .line 193
    .line 194
    :goto_0
    check-cast v15, Ljava/lang/reflect/Field;

    .line 195
    .line 196
    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const/16 v15, 0x35

    .line 201
    .line 202
    shl-long/2addr v2, v15

    .line 203
    ushr-long/2addr v2, v15

    .line 204
    sub-long/2addr v12, v2

    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    shr-long/2addr v12, v2

    .line 208
    cmp-long v3, v8, v12

    .line 209
    .line 210
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    const-class v13, Ljava/lang/Object;

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    const-string v2, "\u008c\u0083\u0085\u008e\u0098\u0088\u0081\u0097\u008a\u008b\u0086\u008b\u0082\u008c\u0083\u0086"

    .line 217
    .line 218
    const v21, 0x31dea79a

    .line 219
    .line 220
    .line 221
    const-string v9, "\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0096\u0082\u0081\u008f\u0087\u0081\u0095\u0081\u0094"

    .line 222
    .line 223
    const v22, 0x6b02c9e6

    .line 224
    .line 225
    .line 226
    move/from16 v23, v15

    .line 227
    .line 228
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    move/from16 v24, v4

    .line 231
    .line 232
    const v25, 0x701b613

    .line 233
    .line 234
    .line 235
    move/from16 v26, v5

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    if-nez v3, :cond_3

    .line 239
    .line 240
    sget v3, Lcom/facetec/sdk/bc;->H:I

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x11

    .line 243
    .line 244
    rem-int/lit16 v3, v3, 0x80

    .line 245
    .line 246
    sput v3, Lcom/facetec/sdk/bc;->F:I

    .line 247
    .line 248
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_2

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v29

    .line 258
    cmp-long v3, v29, v18

    .line 259
    .line 260
    rsub-int v3, v3, 0x2bf

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v29

    .line 266
    cmp-long v29, v29, v18

    .line 267
    .line 268
    rsub-int/lit8 v12, v29, 0x1

    .line 269
    .line 270
    int-to-char v12, v12

    .line 271
    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 272
    .line 273
    .line 274
    move-result v29

    .line 275
    add-int/lit8 v31, v29, 0x17

    .line 276
    .line 277
    new-array v5, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, v0, v4, v5}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aget-object v5, v5, v0

    .line 283
    .line 284
    move-object/from16 v34, v5

    .line 285
    .line 286
    check-cast v34, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const v32, 0x16bb1a3a

    .line 291
    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    move/from16 v29, v3

    .line 296
    .line 297
    move/from16 v30, v12

    .line 298
    .line 299
    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    new-array v12, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    new-array v5, v6, [I

    .line 315
    .line 316
    aput-object v5, v12, v6

    .line 317
    .line 318
    move/from16 v29, v4

    .line 319
    .line 320
    new-array v4, v6, [I

    .line 321
    .line 322
    aput-object v4, v12, v29

    .line 323
    .line 324
    new-array v7, v6, [I

    .line 325
    .line 326
    aput-object v7, v12, v26

    .line 327
    .line 328
    aget-object v7, v3, v29

    .line 329
    .line 330
    check-cast v7, [I

    .line 331
    .line 332
    aget v7, v7, v0

    .line 333
    .line 334
    aget-object v31, v3, v6

    .line 335
    .line 336
    check-cast v31, [I

    .line 337
    .line 338
    aget v31, v31, v0

    .line 339
    .line 340
    aget-object v3, v3, v0

    .line 341
    .line 342
    check-cast v3, [Ljava/lang/String;

    .line 343
    .line 344
    check-cast v4, [I

    .line 345
    .line 346
    aput v7, v4, v0

    .line 347
    .line 348
    check-cast v5, [I

    .line 349
    .line 350
    aput v31, v5, v0

    .line 351
    .line 352
    aput-object v3, v12, v0

    .line 353
    .line 354
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const v4, -0x32a78100

    .line 359
    .line 360
    .line 361
    or-int v5, v4, v3

    .line 362
    .line 363
    not-int v5, v5

    .line 364
    const v7, 0x84009d

    .line 365
    .line 366
    .line 367
    or-int/2addr v5, v7

    .line 368
    const v7, -0x449c589e

    .line 369
    .line 370
    .line 371
    or-int/2addr v7, v3

    .line 372
    not-int v7, v7

    .line 373
    or-int/2addr v5, v7

    .line 374
    mul-int/lit16 v5, v5, -0x370

    .line 375
    .line 376
    const v7, 0x707fe1dc

    .line 377
    .line 378
    .line 379
    add-int/2addr v5, v7

    .line 380
    not-int v7, v3

    .line 381
    or-int/2addr v4, v7

    .line 382
    not-int v4, v4

    .line 383
    const v7, 0x449c589d

    .line 384
    .line 385
    .line 386
    or-int/2addr v4, v7

    .line 387
    const v7, 0x32a780ff    # 1.950002E-8f

    .line 388
    .line 389
    .line 390
    or-int/2addr v3, v7

    .line 391
    not-int v3, v3

    .line 392
    or-int/2addr v4, v3

    .line 393
    mul-int/lit16 v4, v4, -0x370

    .line 394
    .line 395
    add-int/2addr v4, v5

    .line 396
    const/16 v5, 0x370

    .line 397
    .line 398
    const v7, -0x1134429b

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v5, v4, v7}, La2;->a(IIII)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    shl-int/lit8 v4, v3, 0xd

    .line 406
    .line 407
    xor-int/2addr v3, v4

    .line 408
    ushr-int/lit8 v4, v3, 0x11

    .line 409
    .line 410
    xor-int/2addr v3, v4

    .line 411
    shl-int/lit8 v4, v3, 0x5

    .line 412
    .line 413
    xor-int/2addr v3, v4

    .line 414
    aget-object v4, v12, v26

    .line 415
    .line 416
    check-cast v4, [I

    .line 417
    .line 418
    aput v3, v4, v0

    .line 419
    .line 420
    move-object/from16 v33, v1

    .line 421
    .line 422
    move v1, v6

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_3
    move/from16 v29, v4

    .line 426
    .line 427
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    rsub-int/lit8 v3, v3, 0x7f

    .line 432
    .line 433
    new-array v4, v6, [Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v5, v5, v3, v9, v4}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aget-object v3, v4, v0

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    shr-int/lit8 v4, v4, 0x8

    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x7f

    .line 454
    .line 455
    new-array v7, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v5, v5, v4, v2, v7}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aget-object v4, v7, v0

    .line 461
    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const v4, 0x77c70ed0

    .line 487
    .line 488
    .line 489
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v5, :cond_4

    .line 502
    .line 503
    const/16 v7, 0x30

    .line 504
    .line 505
    invoke-static {v10, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/lit16 v5, v5, 0x390

    .line 510
    .line 511
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    shr-int/lit8 v7, v7, 0x10

    .line 516
    .line 517
    const v12, 0x919d

    .line 518
    .line 519
    .line 520
    add-int/2addr v7, v12

    .line 521
    int-to-char v7, v7

    .line 522
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    rsub-int/lit8 v40, v12, 0x18

    .line 527
    .line 528
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v44

    .line 532
    const v41, 0x7ab865cf

    .line 533
    .line 534
    .line 535
    const/16 v42, 0x0

    .line 536
    .line 537
    const/16 v43, 0x0

    .line 538
    .line 539
    move/from16 v38, v5

    .line 540
    .line 541
    move/from16 v39, v7

    .line 542
    .line 543
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_4
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/4 v5, 0x5

    .line 554
    new-array v7, v5, [Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    const/16 v37, 0x4

    .line 559
    .line 560
    aput-object v5, v7, v37

    .line 561
    .line 562
    aput-object v4, v7, v26

    .line 563
    .line 564
    const v36, -0x1134429b

    .line 565
    .line 566
    .line 567
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    aput-object v4, v7, v29

    .line 572
    .line 573
    aput-object v1, v7, v6

    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v7, v0

    .line 580
    .line 581
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v3, :cond_5

    .line 586
    .line 587
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    add-int/lit16 v3, v3, 0x2be

    .line 592
    .line 593
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    cmp-long v4, v4, v18

    .line 598
    .line 599
    rsub-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    int-to-char v4, v4

    .line 602
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 603
    .line 604
    .line 605
    move-result-wide v31

    .line 606
    cmp-long v5, v31, v18

    .line 607
    .line 608
    add-int/lit8 v40, v5, 0x16

    .line 609
    .line 610
    new-array v5, v6, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v0, v0, v0, v5}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    aget-object v5, v5, v0

    .line 616
    .line 617
    move-object/from16 v43, v5

    .line 618
    .line 619
    check-cast v43, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    add-int/lit16 v5, v5, 0x351

    .line 626
    .line 627
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    add-int/2addr v12, v6

    .line 632
    int-to-char v12, v12

    .line 633
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 634
    .line 635
    .line 636
    move-result v31

    .line 637
    rsub-int/lit8 v0, v31, 0x1f

    .line 638
    .line 639
    invoke-static {v5, v12, v0}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Class;

    .line 644
    .line 645
    filled-new-array {v15, v15, v15, v0, v8}, [Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v44

    .line 649
    const v41, 0x20640bb3

    .line 650
    .line 651
    .line 652
    const/16 v42, 0x0

    .line 653
    .line 654
    move/from16 v38, v3

    .line 655
    .line 656
    move/from16 v39, v4

    .line 657
    .line 658
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v12, v0

    .line 670
    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .line 672
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_6

    .line 677
    .line 678
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    shr-int/lit8 v0, v0, 0x10

    .line 683
    .line 684
    add-int/lit16 v0, v0, 0x2be

    .line 685
    .line 686
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    cmpl-float v3, v3, v24

    .line 691
    .line 692
    int-to-char v3, v3

    .line 693
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    rsub-int/lit8 v40, v4, 0x16

    .line 698
    .line 699
    new-array v4, v6, [Ljava/lang/Object;

    .line 700
    .line 701
    move/from16 v5, v29

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-static {v7, v7, v5, v4}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    aget-object v4, v4, v7

    .line 708
    .line 709
    move-object/from16 v43, v4

    .line 710
    .line 711
    check-cast v43, Ljava/lang/String;

    .line 712
    .line 713
    const/16 v44, 0x0

    .line 714
    .line 715
    const v41, 0x16bb1a3a

    .line 716
    .line 717
    .line 718
    const/16 v42, 0x0

    .line 719
    .line 720
    move/from16 v38, v0

    .line 721
    .line 722
    move/from16 v39, v3

    .line 723
    .line 724
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_1

    .line 729
    :cond_6
    const/4 v7, 0x0

    .line 730
    :goto_1
    check-cast v0, Ljava/lang/reflect/Field;

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    add-int/lit8 v0, v0, 0x7f

    .line 741
    .line 742
    new-array v3, v6, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v5, v5, v0, v11, v3}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    aget-object v0, v3, v7

    .line 748
    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    shr-int/lit8 v3, v3, 0x8

    .line 760
    .line 761
    rsub-int/lit8 v3, v3, 0x7f

    .line 762
    .line 763
    new-array v4, v6, [Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-static {v5, v5, v3, v14, v4}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/16 v32, 0x0

    .line 770
    .line 771
    aget-object v3, v4, v32

    .line 772
    .line 773
    check-cast v3, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Long;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 789
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-nez v5, :cond_7

    .line 798
    .line 799
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v33

    .line 803
    cmp-long v5, v33, v16

    .line 804
    .line 805
    rsub-int v5, v5, 0x2bf

    .line 806
    .line 807
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    shr-int/lit8 v7, v7, 0x10

    .line 812
    .line 813
    int-to-char v7, v7

    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 816
    .line 817
    .line 818
    move-result v32

    .line 819
    rsub-int/lit8 v40, v32, 0x17

    .line 820
    .line 821
    move-object/from16 v33, v1

    .line 822
    .line 823
    move-wide/from16 v34, v3

    .line 824
    .line 825
    const/4 v1, 0x1

    .line 826
    new-array v3, v1, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v6, v6, v6, v3}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    aget-object v1, v3, v6

    .line 832
    .line 833
    move-object/from16 v43, v1

    .line 834
    .line 835
    check-cast v43, Ljava/lang/String;

    .line 836
    .line 837
    const/16 v44, 0x0

    .line 838
    .line 839
    const v41, 0x175f2b38

    .line 840
    .line 841
    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    move/from16 v38, v5

    .line 845
    .line 846
    move/from16 v39, v7

    .line 847
    .line 848
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_2

    .line 853
    :cond_7
    move-object/from16 v33, v1

    .line 854
    .line 855
    move-wide/from16 v34, v3

    .line 856
    .line 857
    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    shr-long v0, v34, v20

    .line 864
    .line 865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_8

    .line 874
    .line 875
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    add-int/lit16 v1, v1, 0x2be

    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    cmp-long v3, v3, v18

    .line 886
    .line 887
    add-int/lit8 v3, v3, -0x1

    .line 888
    .line 889
    int-to-char v3, v3

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    add-int/lit8 v40, v4, 0x17

    .line 896
    .line 897
    const/4 v4, 0x1

    .line 898
    new-array v5, v4, [Ljava/lang/Object;

    .line 899
    .line 900
    move/from16 v4, v26

    .line 901
    .line 902
    invoke-static {v6, v6, v4, v5}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    aget-object v4, v5, v6

    .line 906
    .line 907
    move-object/from16 v43, v4

    .line 908
    .line 909
    check-cast v43, Ljava/lang/String;

    .line 910
    .line 911
    const/16 v44, 0x0

    .line 912
    .line 913
    const v41, 0x16b561bd

    .line 914
    .line 915
    .line 916
    const/16 v42, 0x0

    .line 917
    .line 918
    move/from16 v38, v1

    .line 919
    .line 920
    move/from16 v39, v3

    .line 921
    .line 922
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    :goto_3
    aget-object v0, v12, v1

    .line 934
    .line 935
    check-cast v0, [I

    .line 936
    .line 937
    const/16 v32, 0x0

    .line 938
    .line 939
    aget v0, v0, v32

    .line 940
    .line 941
    const/16 v29, 0x2

    .line 942
    .line 943
    aget-object v3, v12, v29

    .line 944
    .line 945
    check-cast v3, [I

    .line 946
    .line 947
    aget v3, v3, v32

    .line 948
    .line 949
    if-ne v3, v0, :cond_14

    .line 950
    .line 951
    const/4 v5, 0x4

    .line 952
    new-array v0, v5, [Ljava/lang/Object;

    .line 953
    .line 954
    new-array v3, v1, [I

    .line 955
    .line 956
    aput-object v3, v0, v1

    .line 957
    .line 958
    new-array v4, v1, [I

    .line 959
    .line 960
    aput-object v4, v0, v29

    .line 961
    .line 962
    new-array v5, v1, [I

    .line 963
    .line 964
    const/16 v26, 0x3

    .line 965
    .line 966
    aput-object v5, v0, v26

    .line 967
    .line 968
    aget-object v5, v12, v26

    .line 969
    .line 970
    check-cast v5, [I

    .line 971
    .line 972
    aget v5, v5, v32

    .line 973
    .line 974
    aget-object v6, v12, v29

    .line 975
    .line 976
    check-cast v6, [I

    .line 977
    .line 978
    aget v6, v6, v32

    .line 979
    .line 980
    aget-object v7, v12, v1

    .line 981
    .line 982
    check-cast v7, [I

    .line 983
    .line 984
    aget v1, v7, v32

    .line 985
    .line 986
    aget-object v7, v12, v32

    .line 987
    .line 988
    check-cast v7, [Ljava/lang/String;

    .line 989
    .line 990
    check-cast v4, [I

    .line 991
    .line 992
    aput v6, v4, v32

    .line 993
    .line 994
    check-cast v3, [I

    .line 995
    .line 996
    aput v1, v3, v32

    .line 997
    .line 998
    aput-object v7, v0, v32

    .line 999
    .line 1000
    invoke-static {}, Lf10;->a()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const v3, 0x7012e619

    .line 1005
    .line 1006
    .line 1007
    or-int v4, v1, v3

    .line 1008
    .line 1009
    not-int v4, v4

    .line 1010
    const v6, 0x730f383

    .line 1011
    .line 1012
    .line 1013
    or-int/2addr v4, v6

    .line 1014
    mul-int/lit16 v4, v4, 0xbf

    .line 1015
    .line 1016
    const v6, -0x482827bb

    .line 1017
    .line 1018
    .line 1019
    add-int/2addr v4, v6

    .line 1020
    not-int v1, v1

    .line 1021
    or-int/2addr v1, v3

    .line 1022
    not-int v1, v1

    .line 1023
    const v3, 0x7201182

    .line 1024
    .line 1025
    .line 1026
    or-int/2addr v1, v3

    .line 1027
    const/16 v3, 0xbf

    .line 1028
    .line 1029
    invoke-static {v1, v3, v4, v5}, La2;->a(IIII)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    shl-int/lit8 v3, v1, 0xd

    .line 1034
    .line 1035
    xor-int/2addr v1, v3

    .line 1036
    ushr-int/lit8 v3, v1, 0x11

    .line 1037
    .line 1038
    xor-int/2addr v1, v3

    .line 1039
    shl-int/lit8 v3, v1, 0x5

    .line 1040
    .line 1041
    xor-int/2addr v1, v3

    .line 1042
    const/16 v26, 0x3

    .line 1043
    .line 1044
    aget-object v0, v0, v26

    .line 1045
    .line 1046
    check-cast v0, [I

    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    aput v1, v0, v6

    .line 1050
    .line 1051
    sget v0, Lcom/facetec/sdk/bc;->H:I

    .line 1052
    .line 1053
    add-int/lit8 v0, v0, 0x11

    .line 1054
    .line 1055
    rem-int/lit16 v0, v0, 0x80

    .line 1056
    .line 1057
    sput v0, Lcom/facetec/sdk/bc;->F:I

    .line 1058
    .line 1059
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_9

    .line 1064
    .line 1065
    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    rsub-int v0, v0, 0x2be

    .line 1070
    .line 1071
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    shr-int/lit8 v1, v1, 0x8

    .line 1076
    .line 1077
    int-to-char v1, v1

    .line 1078
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    cmp-long v3, v3, v18

    .line 1083
    .line 1084
    add-int/lit8 v40, v3, 0x16

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    new-array v3, v4, [Ljava/lang/Object;

    .line 1088
    .line 1089
    const/4 v4, 0x3

    .line 1090
    invoke-static {v6, v6, v4, v3}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    aget-object v3, v3, v6

    .line 1094
    .line 1095
    move-object/from16 v43, v3

    .line 1096
    .line 1097
    check-cast v43, Ljava/lang/String;

    .line 1098
    .line 1099
    const/16 v44, 0x0

    .line 1100
    .line 1101
    const v41, 0x16b561bd

    .line 1102
    .line 1103
    .line 1104
    const/16 v42, 0x0

    .line 1105
    .line 1106
    move/from16 v38, v0

    .line 1107
    .line 1108
    move/from16 v39, v1

    .line 1109
    .line 1110
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    cmpl-float v3, v3, v24

    .line 1126
    .line 1127
    add-int/lit8 v3, v3, 0x7f

    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    new-array v6, v4, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v5, v5, v3, v11, v6}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v32, 0x0

    .line 1136
    .line 1137
    aget-object v3, v6, v32

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move/from16 v6, v24

    .line 1146
    .line 1147
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    cmpl-float v6, v7, v6

    .line 1152
    .line 1153
    add-int/lit8 v6, v6, 0x7f

    .line 1154
    .line 1155
    new-array v7, v4, [Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-static {v5, v5, v6, v14, v7}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    aget-object v4, v7, v32

    .line 1161
    .line 1162
    check-cast v4, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Ljava/lang/Long;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v3

    .line 1178
    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    if-nez v5, :cond_a

    .line 1183
    .line 1184
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    shr-int/lit8 v5, v5, 0x18

    .line 1189
    .line 1190
    add-int/lit16 v5, v5, 0x2be

    .line 1191
    .line 1192
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    shr-int/lit8 v6, v6, 0x8

    .line 1197
    .line 1198
    int-to-char v6, v6

    .line 1199
    const/4 v7, 0x0

    .line 1200
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    add-int/lit8 v40, v12, 0x17

    .line 1205
    .line 1206
    move-wide/from16 v34, v0

    .line 1207
    .line 1208
    const/4 v12, 0x1

    .line 1209
    new-array v0, v12, [Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-static {v7, v7, v7, v0}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    aget-object v0, v0, v7

    .line 1215
    .line 1216
    move-object/from16 v43, v0

    .line 1217
    .line 1218
    check-cast v43, Ljava/lang/String;

    .line 1219
    .line 1220
    const/16 v44, 0x0

    .line 1221
    .line 1222
    const v41, 0x175f2b38

    .line 1223
    .line 1224
    .line 1225
    const/16 v42, 0x0

    .line 1226
    .line 1227
    move/from16 v38, v5

    .line 1228
    .line 1229
    move/from16 v39, v6

    .line 1230
    .line 1231
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    goto :goto_4

    .line 1236
    :cond_a
    move-wide/from16 v34, v0

    .line 1237
    .line 1238
    :goto_4
    check-cast v5, Ljava/lang/reflect/Field;

    .line 1239
    .line 1240
    const/4 v1, 0x0

    .line 1241
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v5

    .line 1245
    shl-long v0, v5, v23

    .line 1246
    .line 1247
    ushr-long v0, v0, v23

    .line 1248
    .line 1249
    sub-long/2addr v3, v0

    .line 1250
    shr-long v0, v3, v20

    .line 1251
    .line 1252
    cmp-long v0, v34, v0

    .line 1253
    .line 1254
    if-nez v0, :cond_c

    .line 1255
    .line 1256
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-nez v0, :cond_b

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    cmp-long v0, v0, v18

    .line 1268
    .line 1269
    add-int/lit16 v7, v0, 0x2be

    .line 1270
    .line 1271
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    shr-int/lit8 v0, v0, 0x10

    .line 1276
    .line 1277
    int-to-char v8, v0

    .line 1278
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    shr-int/lit8 v0, v0, 0x10

    .line 1283
    .line 1284
    rsub-int/lit8 v9, v0, 0x17

    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    new-array v0, v4, [Ljava/lang/Object;

    .line 1288
    .line 1289
    const/4 v5, 0x2

    .line 1290
    invoke-static {v6, v6, v5, v0}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    aget-object v0, v0, v6

    .line 1294
    .line 1295
    move-object v12, v0

    .line 1296
    check-cast v12, Ljava/lang/String;

    .line 1297
    .line 1298
    const/4 v13, 0x0

    .line 1299
    const v10, 0x16bb1a3a

    .line 1300
    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, [Ljava/lang/Object;

    .line 1315
    .line 1316
    const/4 v5, 0x4

    .line 1317
    new-array v1, v5, [Ljava/lang/Object;

    .line 1318
    .line 1319
    const/4 v4, 0x1

    .line 1320
    new-array v2, v4, [I

    .line 1321
    .line 1322
    aput-object v2, v1, v4

    .line 1323
    .line 1324
    new-array v3, v4, [I

    .line 1325
    .line 1326
    const/16 v29, 0x2

    .line 1327
    .line 1328
    aput-object v3, v1, v29

    .line 1329
    .line 1330
    new-array v5, v4, [I

    .line 1331
    .line 1332
    const/16 v26, 0x3

    .line 1333
    .line 1334
    aput-object v5, v1, v26

    .line 1335
    .line 1336
    aget-object v5, v0, v29

    .line 1337
    .line 1338
    check-cast v5, [I

    .line 1339
    .line 1340
    const/16 v32, 0x0

    .line 1341
    .line 1342
    aget v5, v5, v32

    .line 1343
    .line 1344
    aget-object v6, v0, v4

    .line 1345
    .line 1346
    check-cast v6, [I

    .line 1347
    .line 1348
    aget v4, v6, v32

    .line 1349
    .line 1350
    aget-object v0, v0, v32

    .line 1351
    .line 1352
    check-cast v0, [Ljava/lang/String;

    .line 1353
    .line 1354
    check-cast v3, [I

    .line 1355
    .line 1356
    aput v5, v3, v32

    .line 1357
    .line 1358
    check-cast v2, [I

    .line 1359
    .line 1360
    aput v4, v2, v32

    .line 1361
    .line 1362
    aput-object v0, v1, v32

    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    long-to-int v0, v2

    .line 1373
    not-int v0, v0

    .line 1374
    const v2, 0x773fff9b

    .line 1375
    .line 1376
    .line 1377
    or-int/2addr v2, v0

    .line 1378
    not-int v2, v2

    .line 1379
    const v3, 0x3da01

    .line 1380
    .line 1381
    .line 1382
    or-int/2addr v2, v3

    .line 1383
    mul-int/lit16 v2, v2, -0x33c

    .line 1384
    .line 1385
    const v3, 0x36b7ae2c

    .line 1386
    .line 1387
    .line 1388
    add-int/2addr v2, v3

    .line 1389
    const v3, 0x773fff9b

    .line 1390
    .line 1391
    .line 1392
    or-int/2addr v0, v3

    .line 1393
    const v3, 0x3451b033

    .line 1394
    .line 1395
    .line 1396
    const/16 v4, -0x33c

    .line 1397
    .line 1398
    invoke-static {v0, v4, v2, v3}, La2;->a(IIII)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    shl-int/lit8 v2, v0, 0xd

    .line 1403
    .line 1404
    xor-int/2addr v0, v2

    .line 1405
    ushr-int/lit8 v2, v0, 0x11

    .line 1406
    .line 1407
    xor-int/2addr v0, v2

    .line 1408
    shl-int/lit8 v2, v0, 0x5

    .line 1409
    .line 1410
    xor-int/2addr v0, v2

    .line 1411
    const/16 v26, 0x3

    .line 1412
    .line 1413
    aget-object v2, v1, v26

    .line 1414
    .line 1415
    check-cast v2, [I

    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    aput v0, v2, v6

    .line 1419
    .line 1420
    :goto_5
    const/4 v4, 0x1

    .line 1421
    goto/16 :goto_6

    .line 1422
    .line 1423
    :cond_c
    const/4 v6, 0x0

    .line 1424
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    add-int/lit8 v0, v0, 0x7f

    .line 1429
    .line 1430
    const/4 v4, 0x1

    .line 1431
    new-array v1, v4, [Ljava/lang/Object;

    .line 1432
    .line 1433
    const/4 v5, 0x0

    .line 1434
    invoke-static {v5, v5, v0, v9, v1}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    aget-object v0, v1, v6

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    shr-int/lit8 v1, v1, 0x10

    .line 1450
    .line 1451
    rsub-int/lit8 v1, v1, 0x7f

    .line 1452
    .line 1453
    new-array v3, v4, [Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-static {v5, v5, v1, v2, v3}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    aget-object v1, v3, v6

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/String;

    .line 1461
    .line 1462
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    const v1, -0x32edf1

    .line 1485
    .line 1486
    .line 1487
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    if-nez v2, :cond_d

    .line 1500
    .line 1501
    const/4 v6, 0x0

    .line 1502
    const/16 v7, 0x30

    .line 1503
    .line 1504
    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    add-int/lit16 v2, v2, 0x390

    .line 1509
    .line 1510
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v3

    .line 1514
    cmp-long v3, v3, v18

    .line 1515
    .line 1516
    const v4, 0x919c

    .line 1517
    .line 1518
    .line 1519
    add-int/2addr v3, v4

    .line 1520
    int-to-char v3, v3

    .line 1521
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    shr-int/lit8 v4, v4, 0x10

    .line 1526
    .line 1527
    add-int/lit8 v40, v4, 0x18

    .line 1528
    .line 1529
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v44

    .line 1533
    const v41, 0x7ab865cf

    .line 1534
    .line 1535
    .line 1536
    const/16 v42, 0x0

    .line 1537
    .line 1538
    const/16 v43, 0x0

    .line 1539
    .line 1540
    move/from16 v38, v2

    .line 1541
    .line 1542
    move/from16 v39, v3

    .line 1543
    .line 1544
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    :cond_d
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1549
    .line 1550
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/4 v5, 0x5

    .line 1555
    new-array v2, v5, [Ljava/lang/Object;

    .line 1556
    .line 1557
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    const/16 v37, 0x4

    .line 1560
    .line 1561
    aput-object v3, v2, v37

    .line 1562
    .line 1563
    const/16 v26, 0x3

    .line 1564
    .line 1565
    aput-object v1, v2, v26

    .line 1566
    .line 1567
    const v1, -0x18af933d

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const/16 v29, 0x2

    .line 1575
    .line 1576
    aput-object v1, v2, v29

    .line 1577
    .line 1578
    const/16 v31, 0x1

    .line 1579
    .line 1580
    aput-object v33, v2, v31

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const/4 v6, 0x0

    .line 1587
    aput-object v0, v2, v6

    .line 1588
    .line 1589
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-nez v0, :cond_e

    .line 1594
    .line 1595
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    shr-int/lit8 v0, v0, 0x10

    .line 1600
    .line 1601
    rsub-int v0, v0, 0x2be

    .line 1602
    .line 1603
    const/16 v7, 0x30

    .line 1604
    .line 1605
    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const/4 v4, 0x1

    .line 1610
    add-int/2addr v1, v4

    .line 1611
    int-to-char v1, v1

    .line 1612
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    shr-int/lit8 v3, v3, 0x8

    .line 1617
    .line 1618
    rsub-int/lit8 v40, v3, 0x17

    .line 1619
    .line 1620
    new-array v3, v4, [Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-static {v6, v6, v6, v3}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    aget-object v3, v3, v6

    .line 1626
    .line 1627
    move-object/from16 v43, v3

    .line 1628
    .line 1629
    check-cast v43, Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    shr-int/lit8 v3, v3, 0x10

    .line 1636
    .line 1637
    add-int/lit16 v3, v3, 0x351

    .line 1638
    .line 1639
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    int-to-char v4, v4

    .line 1644
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    rsub-int/lit8 v5, v5, 0x1f

    .line 1649
    .line 1650
    invoke-static {v3, v4, v5}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Ljava/lang/Class;

    .line 1655
    .line 1656
    filled-new-array {v15, v15, v15, v3, v8}, [Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v44

    .line 1660
    const v41, 0x20640bb3

    .line 1661
    .line 1662
    .line 1663
    const/16 v42, 0x0

    .line 1664
    .line 1665
    move/from16 v38, v0

    .line 1666
    .line 1667
    move/from16 v39, v1

    .line 1668
    .line 1669
    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    move-object v1, v0

    .line 1681
    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1682
    .line 1683
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-nez v0, :cond_f

    .line 1688
    .line 1689
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    rsub-int v2, v0, 0x2bd

    .line 1694
    .line 1695
    const/4 v6, 0x0

    .line 1696
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    int-to-char v3, v0

    .line 1701
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    shr-int/lit8 v0, v0, 0x8

    .line 1706
    .line 1707
    rsub-int/lit8 v4, v0, 0x17

    .line 1708
    .line 1709
    const/4 v12, 0x1

    .line 1710
    new-array v0, v12, [Ljava/lang/Object;

    .line 1711
    .line 1712
    const/4 v5, 0x2

    .line 1713
    invoke-static {v6, v6, v5, v0}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    aget-object v0, v0, v6

    .line 1717
    .line 1718
    move-object v7, v0

    .line 1719
    check-cast v7, Ljava/lang/String;

    .line 1720
    .line 1721
    const/4 v8, 0x0

    .line 1722
    const v5, 0x16bb1a3a

    .line 1723
    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v2

    .line 1740
    cmp-long v0, v2, v16

    .line 1741
    .line 1742
    add-int/lit8 v0, v0, 0x7e

    .line 1743
    .line 1744
    const/4 v4, 0x1

    .line 1745
    new-array v2, v4, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {v5, v5, v0, v11, v2}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    const/16 v32, 0x0

    .line 1751
    .line 1752
    aget-object v0, v2, v32

    .line 1753
    .line 1754
    check-cast v0, Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    shr-int/lit8 v2, v2, 0x16

    .line 1765
    .line 1766
    add-int/lit8 v2, v2, 0x7f

    .line 1767
    .line 1768
    const/4 v4, 0x1

    .line 1769
    new-array v3, v4, [Ljava/lang/Object;

    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    invoke-static {v5, v5, v2, v14, v3}, Lcom/facetec/sdk/bc;->M([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v32, 0x0

    .line 1776
    .line 1777
    aget-object v2, v3, v32

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/Long;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1795
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    if-nez v4, :cond_10

    .line 1804
    .line 1805
    const/4 v6, 0x0

    .line 1806
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    rsub-int v11, v4, 0x2be

    .line 1811
    .line 1812
    const/16 v7, 0x30

    .line 1813
    .line 1814
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    const/4 v12, 0x1

    .line 1819
    add-int/2addr v4, v12

    .line 1820
    int-to-char v4, v4

    .line 1821
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    rsub-int/lit8 v13, v5, 0x16

    .line 1826
    .line 1827
    new-array v5, v12, [Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-static {v6, v6, v6, v5}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    aget-object v5, v5, v6

    .line 1833
    .line 1834
    move-object/from16 v16, v5

    .line 1835
    .line 1836
    check-cast v16, Ljava/lang/String;

    .line 1837
    .line 1838
    const/16 v17, 0x0

    .line 1839
    .line 1840
    const v14, 0x175f2b38

    .line 1841
    .line 1842
    .line 1843
    const/4 v15, 0x0

    .line 1844
    move v12, v4

    .line 1845
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1850
    .line 1851
    const/4 v5, 0x0

    .line 1852
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    shr-long v2, v2, v20

    .line 1856
    .line 1857
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    if-nez v2, :cond_11

    .line 1866
    .line 1867
    const/4 v6, 0x0

    .line 1868
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    rsub-int v11, v2, 0x2be

    .line 1873
    .line 1874
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    shr-int/lit8 v2, v2, 0x8

    .line 1879
    .line 1880
    int-to-char v12, v2

    .line 1881
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    rsub-int/lit8 v13, v2, 0x17

    .line 1886
    .line 1887
    const/4 v4, 0x1

    .line 1888
    new-array v2, v4, [Ljava/lang/Object;

    .line 1889
    .line 1890
    const/4 v4, 0x3

    .line 1891
    invoke-static {v6, v6, v4, v2}, Lcom/facetec/sdk/bc;->J(IBB[Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    aget-object v2, v2, v6

    .line 1895
    .line 1896
    move-object/from16 v16, v2

    .line 1897
    .line 1898
    check-cast v16, Ljava/lang/String;

    .line 1899
    .line 1900
    const/16 v17, 0x0

    .line 1901
    .line 1902
    const v14, 0x16b561bd

    .line 1903
    .line 1904
    .line 1905
    const/4 v15, 0x0

    .line 1906
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    .line 1911
    .line 1912
    const/4 v5, 0x0

    .line 1913
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_5

    .line 1917
    .line 1918
    :goto_6
    aget-object v0, v1, v4

    .line 1919
    .line 1920
    check-cast v0, [I

    .line 1921
    .line 1922
    const/16 v32, 0x0

    .line 1923
    .line 1924
    aget v0, v0, v32

    .line 1925
    .line 1926
    const/16 v29, 0x2

    .line 1927
    .line 1928
    aget-object v2, v1, v29

    .line 1929
    .line 1930
    check-cast v2, [I

    .line 1931
    .line 1932
    aget v2, v2, v32

    .line 1933
    .line 1934
    if-ne v2, v0, :cond_12

    .line 1935
    .line 1936
    const/4 v5, 0x4

    .line 1937
    new-array v0, v5, [Ljava/lang/Object;

    .line 1938
    .line 1939
    new-array v2, v4, [I

    .line 1940
    .line 1941
    aput-object v2, v0, v4

    .line 1942
    .line 1943
    new-array v3, v4, [I

    .line 1944
    .line 1945
    aput-object v3, v0, v29

    .line 1946
    .line 1947
    new-array v5, v4, [I

    .line 1948
    .line 1949
    const/16 v26, 0x3

    .line 1950
    .line 1951
    aput-object v5, v0, v26

    .line 1952
    .line 1953
    aget-object v5, v1, v26

    .line 1954
    .line 1955
    check-cast v5, [I

    .line 1956
    .line 1957
    aget v5, v5, v32

    .line 1958
    .line 1959
    aget-object v6, v1, v29

    .line 1960
    .line 1961
    check-cast v6, [I

    .line 1962
    .line 1963
    aget v6, v6, v32

    .line 1964
    .line 1965
    aget-object v4, v1, v4

    .line 1966
    .line 1967
    check-cast v4, [I

    .line 1968
    .line 1969
    aget v4, v4, v32

    .line 1970
    .line 1971
    aget-object v1, v1, v32

    .line 1972
    .line 1973
    check-cast v1, [Ljava/lang/String;

    .line 1974
    .line 1975
    check-cast v3, [I

    .line 1976
    .line 1977
    aput v6, v3, v32

    .line 1978
    .line 1979
    check-cast v2, [I

    .line 1980
    .line 1981
    aput v4, v2, v32

    .line 1982
    .line 1983
    aput-object v1, v0, v32

    .line 1984
    .line 1985
    invoke-static {}, Lf10;->a()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    not-int v2, v1

    .line 1990
    const v3, 0x2ec5b62c

    .line 1991
    .line 1992
    .line 1993
    or-int/2addr v3, v2

    .line 1994
    mul-int/lit16 v3, v3, -0x2f5

    .line 1995
    .line 1996
    const v4, 0x68e8bf88

    .line 1997
    .line 1998
    .line 1999
    add-int/2addr v3, v4

    .line 2000
    const v4, -0x403a0151

    .line 2001
    .line 2002
    .line 2003
    or-int/2addr v4, v1

    .line 2004
    not-int v4, v4

    .line 2005
    mul-int/lit16 v4, v4, 0x5ea

    .line 2006
    .line 2007
    add-int/2addr v4, v3

    .line 2008
    const v3, -0x487e2371

    .line 2009
    .line 2010
    .line 2011
    or-int/2addr v2, v3

    .line 2012
    not-int v2, v2

    .line 2013
    const v3, 0x8442220

    .line 2014
    .line 2015
    .line 2016
    or-int/2addr v2, v3

    .line 2017
    const v3, 0x6effb77c

    .line 2018
    .line 2019
    .line 2020
    or-int/2addr v1, v3

    .line 2021
    not-int v1, v1

    .line 2022
    or-int/2addr v1, v2

    .line 2023
    const/16 v2, 0x2f5

    .line 2024
    .line 2025
    invoke-static {v1, v2, v4, v5}, La2;->a(IIII)I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    shl-int/lit8 v2, v1, 0xd

    .line 2030
    .line 2031
    xor-int/2addr v1, v2

    .line 2032
    ushr-int/lit8 v2, v1, 0x11

    .line 2033
    .line 2034
    xor-int/2addr v1, v2

    .line 2035
    shl-int/lit8 v2, v1, 0x5

    .line 2036
    .line 2037
    xor-int/2addr v1, v2

    .line 2038
    const/16 v26, 0x3

    .line 2039
    .line 2040
    aget-object v0, v0, v26

    .line 2041
    .line 2042
    check-cast v0, [I

    .line 2043
    .line 2044
    const/16 v32, 0x0

    .line 2045
    .line 2046
    aput v1, v0, v32

    .line 2047
    .line 2048
    return-void

    .line 2049
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    aget-object v3, v1, v32

    .line 2055
    .line 2056
    check-cast v3, [Ljava/lang/String;

    .line 2057
    .line 2058
    if-eqz v3, :cond_13

    .line 2059
    .line 2060
    const/4 v4, 0x0

    .line 2061
    :goto_7
    array-length v5, v3

    .line 2062
    if-ge v4, v5, :cond_13

    .line 2063
    .line 2064
    aget-object v5, v3, v4

    .line 2065
    .line 2066
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    add-int/lit8 v4, v4, 0x1

    .line 2070
    .line 2071
    goto :goto_7

    .line 2072
    :cond_13
    add-int/lit8 v0, v2, -0x1

    .line 2073
    .line 2074
    mul-int/2addr v0, v2

    .line 2075
    const/16 v29, 0x2

    .line 2076
    .line 2077
    rem-int/lit8 v0, v0, 0x2

    .line 2078
    .line 2079
    div-int/2addr v2, v0

    .line 2080
    const/4 v5, 0x0

    .line 2081
    const/4 v6, 0x0

    .line 2082
    invoke-static {v5, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2087
    .line 2088
    .line 2089
    const/4 v5, 0x4

    .line 2090
    new-array v0, v5, [Ljava/lang/Object;

    .line 2091
    .line 2092
    const/4 v4, 0x1

    .line 2093
    new-array v2, v4, [I

    .line 2094
    .line 2095
    aput-object v2, v0, v4

    .line 2096
    .line 2097
    new-array v3, v4, [I

    .line 2098
    .line 2099
    aput-object v3, v0, v29

    .line 2100
    .line 2101
    new-array v5, v4, [I

    .line 2102
    .line 2103
    const/16 v26, 0x3

    .line 2104
    .line 2105
    aput-object v5, v0, v26

    .line 2106
    .line 2107
    aget-object v5, v1, v26

    .line 2108
    .line 2109
    check-cast v5, [I

    .line 2110
    .line 2111
    aget v5, v5, v6

    .line 2112
    .line 2113
    aget-object v7, v1, v29

    .line 2114
    .line 2115
    check-cast v7, [I

    .line 2116
    .line 2117
    aget v7, v7, v6

    .line 2118
    .line 2119
    aget-object v4, v1, v4

    .line 2120
    .line 2121
    check-cast v4, [I

    .line 2122
    .line 2123
    aget v4, v4, v6

    .line 2124
    .line 2125
    aget-object v1, v1, v6

    .line 2126
    .line 2127
    check-cast v1, [Ljava/lang/String;

    .line 2128
    .line 2129
    check-cast v3, [I

    .line 2130
    .line 2131
    aput v7, v3, v6

    .line 2132
    .line 2133
    check-cast v2, [I

    .line 2134
    .line 2135
    aput v4, v2, v6

    .line 2136
    .line 2137
    aput-object v1, v0, v6

    .line 2138
    .line 2139
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    not-int v2, v1

    .line 2144
    const v3, -0x535b9b7a

    .line 2145
    .line 2146
    .line 2147
    or-int/2addr v2, v3

    .line 2148
    not-int v2, v2

    .line 2149
    const v4, 0x50138158

    .line 2150
    .line 2151
    .line 2152
    or-int/2addr v2, v4

    .line 2153
    mul-int/lit16 v2, v2, -0xf5

    .line 2154
    .line 2155
    const v4, -0x1f53d316

    .line 2156
    .line 2157
    .line 2158
    add-int/2addr v2, v4

    .line 2159
    or-int/2addr v1, v3

    .line 2160
    not-int v1, v1

    .line 2161
    mul-int/lit16 v3, v1, -0xf5

    .line 2162
    .line 2163
    add-int/2addr v3, v2

    .line 2164
    const/16 v2, 0xf5

    .line 2165
    .line 2166
    const v4, 0x23e83e23

    .line 2167
    .line 2168
    .line 2169
    or-int/2addr v1, v4

    .line 2170
    invoke-static {v1, v2, v3, v5}, La2;->a(IIII)I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    shl-int/lit8 v2, v1, 0xd

    .line 2175
    .line 2176
    xor-int/2addr v1, v2

    .line 2177
    ushr-int/lit8 v2, v1, 0x11

    .line 2178
    .line 2179
    xor-int/2addr v1, v2

    .line 2180
    shl-int/lit8 v2, v1, 0x5

    .line 2181
    .line 2182
    xor-int/2addr v1, v2

    .line 2183
    const/16 v26, 0x3

    .line 2184
    .line 2185
    aget-object v0, v0, v26

    .line 2186
    .line 2187
    check-cast v0, [I

    .line 2188
    .line 2189
    const/16 v32, 0x0

    .line 2190
    .line 2191
    aput v1, v0, v32

    .line 2192
    .line 2193
    return-void

    .line 2194
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 2199
    .line 2200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    const/16 v32, 0x0

    .line 2204
    .line 2205
    aget-object v1, v12, v32

    .line 2206
    .line 2207
    check-cast v1, [Ljava/lang/String;

    .line 2208
    .line 2209
    if-eqz v1, :cond_15

    .line 2210
    .line 2211
    move/from16 v2, v32

    .line 2212
    .line 2213
    :goto_8
    array-length v4, v1

    .line 2214
    if-ge v2, v4, :cond_15

    .line 2215
    .line 2216
    aget-object v4, v1, v2

    .line 2217
    .line 2218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    add-int/lit8 v2, v2, 0x1

    .line 2222
    .line 2223
    goto :goto_8

    .line 2224
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :catchall_0
    move-exception v0

    .line 2237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    if-eqz v1, :cond_16

    .line 2242
    .line 2243
    throw v1

    .line 2244
    :cond_16
    throw v0
.end method

.method public static synthetic m(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 2245
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bc;->F:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/bc;->u:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x3f

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bc;->c(Lcom/facetec/sdk/be;)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bc;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facetec/sdk/df;->b()V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/facetec/sdk/bc;->H:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x73

    .line 30
    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Lcom/facetec/sdk/bc;->F:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facetec/sdk/df;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static synthetic o(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->q()V

    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q()V
    .locals 7

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facetec/sdk/bc;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lcom/facetec/sdk/bg;->j:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3d

    .line 32
    .line 33
    rem-int/lit16 v4, v0, 0x80

    .line 34
    .line 35
    sput v4, Lcom/facetec/sdk/bc;->H:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bc;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/facetec/sdk/bc;->y:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/facetec/sdk/df;->b(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facetec/sdk/df;->g()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/facetec/sdk/bc;->w:I

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/facetec/sdk/bc;->g:Lcom/facetec/sdk/df;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/facetec/sdk/df;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    float-to-int v1, v1

    .line 81
    iget-object v3, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget v3, p0, Lcom/facetec/sdk/bc;->w:I

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    if-lt v1, v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-double v3, v1

    .line 100
    const-wide v5, 0x3ff6666666666666L    # 1.4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double v1, v3, v5

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/bc;->d:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-wide/16 v0, 0x1f4

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    throw v2
.end method

.method public static synthetic q(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bc;->e(Lcom/facetec/sdk/be;)V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/facetec/sdk/bc;->k:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/facetec/sdk/bc;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic r(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bc;->e(Lcom/facetec/sdk/be;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/facetec/sdk/bc;Lcom/facetec/sdk/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bc;->h(Lcom/facetec/sdk/be;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v3, -0x34bc3c3d    # -1.2829635E7f

    .line 22
    .line 23
    .line 24
    const v1, 0x34bc3c44

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic t(Lcom/facetec/sdk/be;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/facetec/sdk/bc;->g(Lcom/facetec/sdk/be;)V

    return-void
.end method

.method public static synthetic u(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/facetec/sdk/bc;Landroid/content/Context;Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bc;->c(Landroid/content/Context;Lcom/facetec/sdk/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/facetec/sdk/bc;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bc;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/facetec/sdk/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/facetec/sdk/be;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bc;->b(Lcom/facetec/sdk/be;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bc;->u:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_3

    .line 105
    sget v1, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bc;->H:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    if-nez v1, :cond_2

    .line 106
    :try_start_0
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object p0, p0, Lcom/facetec/sdk/bc;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    sget p0, Lcom/facetec/sdk/bc;->F:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bc;->H:I

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v3, -0x374dfad6

    .line 22
    .line 23
    .line 24
    const v1, 0x374dfad8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget p0, Lcom/facetec/sdk/bc;->F:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x13

    .line 6
    .line 7
    rem-int/lit16 p1, p0, 0x80

    .line 8
    .line 9
    sput p1, Lcom/facetec/sdk/bc;->H:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    rem-int/2addr p0, p1

    .line 13
    const-wide/16 p2, 0x190

    .line 14
    .line 15
    const-string v0, "alpha"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-array p0, p1, [F

    .line 21
    .line 22
    fill-array-data p0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p2, 0x2f

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p0, p1, [F

    .line 39
    .line 40
    fill-array-data p0, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    sget p2, Lcom/facetec/sdk/bc;->H:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x75

    .line 54
    .line 55
    rem-int/lit16 p3, p2, 0x80

    .line 56
    .line 57
    sput p3, Lcom/facetec/sdk/bc;->F:I

    .line 58
    .line 59
    rem-int/2addr p2, p1

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x55

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x0

    .line 65
    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget p0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 4
    .line 5
    rem-int/lit16 p3, p0, 0x80

    .line 6
    .line 7
    sput p3, Lcom/facetec/sdk/bc;->H:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/facetec/sdk/R$layout;->facetec_facescan_fragment:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget p0, Lcom/facetec/sdk/R$layout;->facetec_facescan_fragment:I

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget p1, Lcom/facetec/sdk/bc;->F:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x19

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    sput p1, Lcom/facetec/sdk/bc;->H:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/bc;->d()V

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/facetec/sdk/bc;->F:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x5f

    .line 19
    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x0

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/bc;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bc;->F:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/bc;->n:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bc;->m:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v2, Lcom/facetec/sdk/bc;->H:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x33

    .line 27
    .line 28
    rem-int/lit16 v3, v2, 0x80

    .line 29
    .line 30
    sput v3, Lcom/facetec/sdk/bc;->F:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bc;->o:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/facetec/sdk/bc;->F:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x23

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/facetec/sdk/bc;->H:I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bc;->h:Lcom/facetec/sdk/cy;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lcom/facetec/sdk/cy;->f:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget v3, Lcom/facetec/sdk/bc;->H:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x57

    .line 70
    .line 71
    rem-int/lit16 v4, v3, 0x80

    .line 72
    .line 73
    sput v4, Lcom/facetec/sdk/bc;->F:I

    .line 74
    .line 75
    rem-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/facetec/sdk/cy;->f:Landroid/os/Handler;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    div-int/lit8 v0, v0, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/facetec/sdk/cy;->f:Landroid/os/Handler;

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/bc;->v:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/facetec/sdk/bc;->v:Landroid/os/Handler;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/facetec/sdk/qb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v3, -0x5c48c22d

    .line 22
    .line 23
    .line 24
    const v1, 0x5c48c231

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bc;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

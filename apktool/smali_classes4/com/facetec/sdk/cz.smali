.class public final Lcom/facetec/sdk/cz;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/cz$a;,
        Lcom/facetec/sdk/cz$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static E:[C

.field private static I:C


# instance fields
.field private A:Lcom/facetec/sdk/cz$a;

.field private B:Z

.field private final C:Landroid/os/Handler;

.field private D:J

.field private final F:Lcom/facetec/sdk/au$e;

.field private G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field h:Lcom/facetec/sdk/b;

.field i:Z

.field j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/facetec/sdk/cz$c;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/cz;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x77

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/cz;->init$0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/cz;->E:[C

    .line 12
    .line 13
    const/16 v0, 0x3954

    .line 14
    .line 15
    sput-char v0, Lcom/facetec/sdk/cz;->I:C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0xca7s
        0xcbcs
        0xca3s
        0xcabs
        0xcafs
        0xc9es
        0xcb9s
        0xca0s
        0xcbes
        0xca6s
        0xc99s
        0xcads
        0xca5s
        0xca4s
        0xcb3s
        0xce4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->w:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/facetec/sdk/cz;->D:J

    .line 18
    .line 19
    sget-object v1, Lcom/facetec/sdk/cz$a;->b:Lcom/facetec/sdk/cz$a;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 22
    .line 23
    sget-object v1, Lcom/facetec/sdk/cz$c;->d:Lcom/facetec/sdk/cz$c;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facetec/sdk/cz;->z:Lcom/facetec/sdk/cz$c;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->B:Z

    .line 39
    .line 40
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 41
    .line 42
    new-instance v1, Lcom/facetec/sdk/b3;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facetec/sdk/cz;->F:Lcom/facetec/sdk/au$e;

    .line 53
    .line 54
    new-instance v0, Lcom/facetec/sdk/cz$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/facetec/sdk/cz$2;-><init>(Lcom/facetec/sdk/cz;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facetec/sdk/cz;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Lcom/facetec/sdk/cz;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cz;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/facetec/sdk/cz;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->c(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/facetec/sdk/cz;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->b(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/facetec/sdk/cz;I)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->c(I)V

    return-void
.end method

.method private static H(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/facetec/sdk/cz;->E:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x718ae5d1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    array-length v8, v3

    .line 31
    new-array v9, v8, [C

    .line 32
    .line 33
    move v10, v7

    .line 34
    :goto_1
    if-ge v10, v8, :cond_2

    .line 35
    .line 36
    aget-char v11, v3, v10

    .line 37
    .line 38
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    rsub-int v13, v12, 0xed

    .line 61
    .line 62
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    int-to-char v14, v12

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    shr-int/lit8 v12, v12, 0x10

    .line 72
    .line 73
    rsub-int/lit8 v15, v12, 0x18

    .line 74
    .line 75
    const-string v18, "x"

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const v16, -0x603049fa

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Character;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 99
    .line 100
    .line 101
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    aput-char v11, v9, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v3, v9

    .line 108
    :cond_3
    sget-char v8, Lcom/facetec/sdk/cz;->I:C

    .line 109
    .line 110
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const-string v9, ""

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :try_start_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit16 v11, v5, 0xec

    .line 132
    .line 133
    const/16 v5, 0x30

    .line 134
    .line 135
    invoke-static {v9, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v10

    .line 140
    int-to-char v12, v5

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    shr-int/lit8 v5, v5, 0x10

    .line 146
    .line 147
    rsub-int/lit8 v13, v5, 0x18

    .line 148
    .line 149
    const-string v16, "x"

    .line 150
    .line 151
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const v14, -0x603049fa

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    new-array v5, v0, [C

    .line 176
    .line 177
    rem-int/lit8 v8, v0, 0x2

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    add-int/lit8 v8, v0, -0x1

    .line 182
    .line 183
    aget-char v11, v1, v8

    .line 184
    .line 185
    sub-int v11, v11, p2

    .line 186
    .line 187
    int-to-char v11, v11

    .line 188
    aput-char v11, v5, v8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v8, v0

    .line 192
    :goto_2
    if-le v8, v10, :cond_b

    .line 193
    .line 194
    iput v7, v2, Lcom/facetec/sdk/hn;->d:I

    .line 195
    .line 196
    :goto_3
    iget v11, v2, Lcom/facetec/sdk/hn;->d:I

    .line 197
    .line 198
    if-ge v11, v8, :cond_b

    .line 199
    .line 200
    aget-char v12, v1, v11

    .line 201
    .line 202
    iput-char v12, v2, Lcom/facetec/sdk/hn;->a:C

    .line 203
    .line 204
    add-int/lit8 v13, v11, 0x1

    .line 205
    .line 206
    aget-char v13, v1, v13

    .line 207
    .line 208
    iput-char v13, v2, Lcom/facetec/sdk/hn;->e:C

    .line 209
    .line 210
    const/4 v14, 0x2

    .line 211
    if-ne v12, v13, :cond_6

    .line 212
    .line 213
    sub-int v12, v12, p2

    .line 214
    .line 215
    int-to-char v12, v12

    .line 216
    aput-char v12, v5, v11

    .line 217
    .line 218
    add-int/lit8 v12, v11, 0x1

    .line 219
    .line 220
    sub-int v13, v13, p2

    .line 221
    .line 222
    int-to-char v13, v13

    .line 223
    aput-char v13, v5, v12

    .line 224
    .line 225
    move/from16 v23, v14

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_6
    const/16 v11, 0xd

    .line 230
    .line 231
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    aput-object v2, v11, v12

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/16 v13, 0xb

    .line 242
    .line 243
    aput-object v12, v11, v13

    .line 244
    .line 245
    const/16 v12, 0xa

    .line 246
    .line 247
    aput-object v2, v11, v12

    .line 248
    .line 249
    const/16 v15, 0x9

    .line 250
    .line 251
    aput-object v2, v11, v15

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x8

    .line 258
    .line 259
    aput-object v16, v11, v17

    .line 260
    .line 261
    const/16 v16, 0x7

    .line 262
    .line 263
    aput-object v2, v11, v16

    .line 264
    .line 265
    const/16 v18, 0x6

    .line 266
    .line 267
    aput-object v2, v11, v18

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/16 v20, 0x5

    .line 274
    .line 275
    aput-object v19, v11, v20

    .line 276
    .line 277
    const/16 v19, 0x4

    .line 278
    .line 279
    aput-object v2, v11, v19

    .line 280
    .line 281
    const/16 v21, 0x3

    .line 282
    .line 283
    aput-object v2, v11, v21

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    aput-object v22, v11, v14

    .line 290
    .line 291
    aput-object v2, v11, v10

    .line 292
    .line 293
    aput-object v2, v11, v7

    .line 294
    .line 295
    const v22, 0x7f1f5ac2

    .line 296
    .line 297
    .line 298
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    move/from16 p0, v12

    .line 303
    .line 304
    const/4 v12, -0x1

    .line 305
    if-nez v22, :cond_7

    .line 306
    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    move/from16 v23, v14

    .line 312
    .line 313
    shr-int/lit8 v14, v22, 0x10

    .line 314
    .line 315
    add-int/lit16 v14, v14, 0x28e

    .line 316
    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    shr-int/lit8 v22, v22, 0x8

    .line 322
    .line 323
    const v24, 0x88c6

    .line 324
    .line 325
    .line 326
    move/from16 v31, v15

    .line 327
    .line 328
    add-int v15, v22, v24

    .line 329
    .line 330
    int-to-char v15, v15

    .line 331
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 332
    .line 333
    .line 334
    move-result v22

    .line 335
    add-int/lit8 v26, v22, 0x18

    .line 336
    .line 337
    invoke-static {v7, v7, v12}, Lcom/facetec/sdk/cz;->$$c(SSI)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v29

    .line 341
    const-class v32, Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    move-object/from16 v33, v32

    .line 346
    .line 347
    move-object/from16 v35, v32

    .line 348
    .line 349
    move-object/from16 v36, v32

    .line 350
    .line 351
    move-object/from16 v37, v34

    .line 352
    .line 353
    move-object/from16 v38, v32

    .line 354
    .line 355
    move-object/from16 v39, v32

    .line 356
    .line 357
    move-object/from16 v40, v34

    .line 358
    .line 359
    move-object/from16 v41, v32

    .line 360
    .line 361
    move-object/from16 v42, v32

    .line 362
    .line 363
    move-object/from16 v43, v34

    .line 364
    .line 365
    move-object/from16 v44, v32

    .line 366
    .line 367
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    const v27, 0x6ea5f6eb

    .line 372
    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    move/from16 v24, v14

    .line 377
    .line 378
    move/from16 v25, v15

    .line 379
    .line 380
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    move/from16 v23, v14

    .line 386
    .line 387
    move/from16 v31, v15

    .line 388
    .line 389
    :goto_4
    move-object/from16 v14, v22

    .line 390
    .line 391
    check-cast v14, Ljava/lang/reflect/Method;

    .line 392
    .line 393
    invoke-virtual {v14, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    iget v14, v2, Lcom/facetec/sdk/hn;->h:I

    .line 404
    .line 405
    if-ne v11, v14, :cond_9

    .line 406
    .line 407
    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v2, v11, p0

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    aput-object v13, v11, v31

    .line 416
    .line 417
    aput-object v2, v11, v17

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    aput-object v13, v11, v16

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    aput-object v13, v11, v18

    .line 430
    .line 431
    aput-object v2, v11, v20

    .line 432
    .line 433
    aput-object v2, v11, v19

    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aput-object v13, v11, v21

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    aput-object v13, v11, v23

    .line 446
    .line 447
    aput-object v2, v11, v10

    .line 448
    .line 449
    aput-object v2, v11, v7

    .line 450
    .line 451
    const v13, -0x6e3094b2

    .line 452
    .line 453
    .line 454
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-nez v13, :cond_8

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    shr-int/lit8 v13, v13, 0x16

    .line 465
    .line 466
    add-int/lit16 v14, v13, 0x190

    .line 467
    .line 468
    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const v15, 0xcf9f

    .line 473
    .line 474
    .line 475
    sub-int/2addr v15, v13

    .line 476
    int-to-char v15, v15

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    cmpl-float v13, v16, v13

    .line 483
    .line 484
    rsub-int/lit8 v16, v13, 0x18

    .line 485
    .line 486
    invoke-static {v7, v10, v12}, Lcom/facetec/sdk/cz;->$$c(SSI)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    const-class v24, Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 493
    .line 494
    move-object/from16 v25, v24

    .line 495
    .line 496
    move-object/from16 v27, v26

    .line 497
    .line 498
    move-object/from16 v28, v24

    .line 499
    .line 500
    move-object/from16 v29, v24

    .line 501
    .line 502
    move-object/from16 v30, v26

    .line 503
    .line 504
    move-object/from16 v31, v26

    .line 505
    .line 506
    move-object/from16 v32, v24

    .line 507
    .line 508
    move-object/from16 v33, v26

    .line 509
    .line 510
    move-object/from16 v34, v24

    .line 511
    .line 512
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    const v17, -0x7f8a3899

    .line 517
    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 526
    .line 527
    invoke-virtual {v13, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    iget v12, v2, Lcom/facetec/sdk/hn;->b:I

    .line 538
    .line 539
    mul-int/2addr v12, v4

    .line 540
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 541
    .line 542
    add-int/2addr v12, v13

    .line 543
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 544
    .line 545
    aget-char v11, v3, v11

    .line 546
    .line 547
    aput-char v11, v5, v13

    .line 548
    .line 549
    add-int/lit8 v11, v13, 0x1

    .line 550
    .line 551
    aget-char v12, v3, v12

    .line 552
    .line 553
    aput-char v12, v5, v11

    .line 554
    .line 555
    :goto_5
    move v11, v13

    .line 556
    goto :goto_6

    .line 557
    :cond_9
    iget v11, v2, Lcom/facetec/sdk/hn;->c:I

    .line 558
    .line 559
    iget v12, v2, Lcom/facetec/sdk/hn;->b:I

    .line 560
    .line 561
    iget v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 562
    .line 563
    if-ne v11, v12, :cond_a

    .line 564
    .line 565
    invoke-static {v13, v4, v10, v4}, Leu3;->a(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    iput v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 570
    .line 571
    invoke-static {v14, v4, v10, v4}, Leu3;->a(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    iput v14, v2, Lcom/facetec/sdk/hn;->h:I

    .line 576
    .line 577
    mul-int/2addr v11, v4

    .line 578
    add-int/2addr v11, v13

    .line 579
    mul-int/2addr v12, v4

    .line 580
    add-int/2addr v12, v14

    .line 581
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 582
    .line 583
    aget-char v11, v3, v11

    .line 584
    .line 585
    aput-char v11, v5, v13

    .line 586
    .line 587
    add-int/lit8 v11, v13, 0x1

    .line 588
    .line 589
    aget-char v12, v3, v12

    .line 590
    .line 591
    aput-char v12, v5, v11

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_a
    mul-int/2addr v11, v4

    .line 595
    add-int/2addr v11, v14

    .line 596
    mul-int/2addr v12, v4

    .line 597
    add-int/2addr v12, v13

    .line 598
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 599
    .line 600
    aget-char v11, v3, v11

    .line 601
    .line 602
    aput-char v11, v5, v13

    .line 603
    .line 604
    add-int/lit8 v11, v13, 0x1

    .line 605
    .line 606
    aget-char v12, v3, v12

    .line 607
    .line 608
    aput-char v12, v5, v11

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :goto_6
    add-int/lit8 v11, v11, 0x2

    .line 612
    .line 613
    iput v11, v2, Lcom/facetec/sdk/hn;->d:I

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_b
    move v1, v7

    .line 618
    :goto_7
    if-ge v1, v0, :cond_c

    .line 619
    .line 620
    aget-char v2, v5, v1

    .line 621
    .line 622
    xor-int/lit16 v2, v2, 0x359a

    .line 623
    .line 624
    int-to-char v2, v2

    .line 625
    aput-char v2, v5, v1

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 633
    .line 634
    .line 635
    aput-object v0, p3, v7

    .line 636
    .line 637
    return-void

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_d

    .line 644
    .line 645
    throw v1

    .line 646
    :cond_d
    throw v0
.end method

.method public static synthetic I(Lcom/facetec/sdk/cz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/facetec/sdk/cz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/facetec/sdk/cz;ZZIIZLcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facetec/sdk/cz;->e(ZZIIZLcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(IILcom/facetec/sdk/au$e;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 133
    iget-object v0, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    iget-object v0, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 135
    iget-object v0, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 136
    iget-object p2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p2, p1, v1, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/facetec/sdk/dm;->R()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    iget-object p2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/cz;->t:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 142
    iget-object p1, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/facetec/sdk/c3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/facetec/sdk/c3;-><init>(Lcom/facetec/sdk/cz;Lcom/facetec/sdk/au$e;B)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 125
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->k()V

    return-void
.end method

.method private a(Lcom/facetec/sdk/au$e;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->e()J

    move-result-wide v0

    .line 121
    iget-object p0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/facetec/sdk/au$e;

    new-instance v1, Lcom/facetec/sdk/i2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/i2;-><init>(Ljava/lang/Object;ZB)V

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Lcom/facetec/sdk/au$e;)V

    return-void
.end method

.method private synthetic b(Lcom/facetec/sdk/au$e;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object p0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    invoke-static {}, Lcom/facetec/sdk/dm;->j()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/facetec/sdk/au;->a(Lcom/facetec/sdk/au$e;J)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 5

    .line 251
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :try_start_0
    const-string p1, "\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\u0008\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v4}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "\u000f\u0001\u000e\r\u0006\u0001\u0004\u0008"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x59

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facetec/sdk/cz;->D:J

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method private synthetic b(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/cz;->z:Lcom/facetec/sdk/cz$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/cz;->c(Lcom/facetec/sdk/cz$a;Lcom/facetec/sdk/cz$c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-wide/32 v1, 0xf4240

    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string v4, "\u000f\u0001\u000e\r\u0006\u0001\u0004\u0008"

    .line 37
    .line 38
    const-string v5, "\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\u0008\u0004"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, 0x14

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x6

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x10

    .line 60
    .line 61
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    new-array v10, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, p1, v0, v10}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object p1, v10, v8

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v6

    .line 86
    .line 87
    rsub-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    rsub-int/lit8 v3, v3, 0x58

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    new-array v5, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v0, v3, v5}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, v5, v8

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    div-long/2addr v3, v1

    .line 120
    iput-wide v3, p0, Lcom/facetec/sdk/cz;->D:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    shr-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    rsub-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    rsub-int/lit8 v0, v0, 0x1c

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    new-array v3, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5, p1, v0, v3}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object p1, v3, v8

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v0, v6

    .line 158
    .line 159
    rsub-int/lit8 v0, v0, 0x9

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    cmp-long v3, v10, v12

    .line 168
    .line 169
    rsub-int/lit8 v3, v3, 0x5a

    .line 170
    .line 171
    int-to-byte v3, v3

    .line 172
    new-array v5, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4, v0, v3, v5}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget-object v0, v5, v8

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    div-long/2addr v3, v1

    .line 196
    const-wide/16 v0, 0x3e8

    .line 197
    .line 198
    add-long/2addr v3, v0

    .line 199
    iput-wide v3, p0, Lcom/facetec/sdk/cz;->D:J

    .line 200
    .line 201
    iget-object p1, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-wide/16 v0, 0x1f4

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 222
    .line 223
    new-instance v1, Lcom/facetec/sdk/b3;

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    throw p1

    .line 249
    :cond_2
    throw p0

    .line 250
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic b(ZLjava/lang/Runnable;Z)V
    .locals 6

    .line 270
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->d()V

    if-eqz p1, :cond_0

    .line 271
    new-instance p1, Lcom/facetec/sdk/au$e;

    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/facetec/sdk/cz;->c(ZLcom/facetec/sdk/au$e;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 272
    new-instance v4, Lcom/facetec/sdk/au$e;

    invoke-direct {v4, p0, p2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->bh()I

    move-result v2

    .line 275
    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_internal_warning:I

    .line 276
    new-instance v0, Lcom/facetec/sdk/h3;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/h3;-><init>(Lcom/facetec/sdk/au;IILjava/lang/Runnable;B)V

    invoke-virtual {v1, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v1, p0

    .line 277
    iget-boolean p0, v1, Lcom/facetec/sdk/cz;->u:Z

    if-eqz p0, :cond_4

    .line 278
    new-instance p0, Lcom/facetec/sdk/au$e;

    invoke-direct {p0, v1, p2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0}, Lcom/facetec/sdk/cz;->c(ZLcom/facetec/sdk/au$e;)V

    return-void

    .line 279
    :cond_4
    new-instance p0, Lcom/facetec/sdk/au$e;

    invoke-direct {p0, v1, p2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Lcom/facetec/sdk/cz;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/facetec/sdk/cz$a;Lcom/facetec/sdk/cz$c;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_facescan_upload_message:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_upload_message:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/facetec/sdk/dt;->a:Lcom/facetec/sdk/dt;

    .line 24
    .line 25
    sget-object v1, Lcom/facetec/sdk/cz$5;->d:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v1, v5, :cond_16

    .line 38
    .line 39
    if-eq v1, v4, :cond_11

    .line 40
    .line 41
    if-eq v1, v3, :cond_c

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v1, v6, :cond_7

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/facetec/sdk/cz$5;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget v1, v1, v6

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/facetec/sdk/dt;->v:Lcom/facetec/sdk/dt;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/facetec/sdk/dt;->s:Lcom/facetec/sdk/dt;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_5
    sget-object v0, Lcom/facetec/sdk/dt;->r:Lcom/facetec/sdk/dt;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_6
    sget-object v0, Lcom/facetec/sdk/dt;->p:Lcom/facetec/sdk/dt;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    sget-object v1, Lcom/facetec/sdk/cz$5;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v1, v1, v6

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    if-eq v1, v5, :cond_a

    .line 96
    .line 97
    if-eq v1, v4, :cond_9

    .line 98
    .line 99
    if-eq v1, v3, :cond_8

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_8
    sget-object v0, Lcom/facetec/sdk/dt;->t:Lcom/facetec/sdk/dt;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    sget-object v0, Lcom/facetec/sdk/dt;->q:Lcom/facetec/sdk/dt;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    sget-object v0, Lcom/facetec/sdk/dt;->m:Lcom/facetec/sdk/dt;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_b
    sget-object v0, Lcom/facetec/sdk/dt;->o:Lcom/facetec/sdk/dt;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_c
    sget-object v1, Lcom/facetec/sdk/cz$5;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aget v1, v1, v6

    .line 126
    .line 127
    if-eq v1, v2, :cond_10

    .line 128
    .line 129
    if-eq v1, v5, :cond_f

    .line 130
    .line 131
    if-eq v1, v4, :cond_e

    .line 132
    .line 133
    if-eq v1, v3, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    sget-object v0, Lcom/facetec/sdk/dt;->n:Lcom/facetec/sdk/dt;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    sget-object v0, Lcom/facetec/sdk/dt;->l:Lcom/facetec/sdk/dt;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    sget-object v0, Lcom/facetec/sdk/dt;->k:Lcom/facetec/sdk/dt;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_10
    sget-object v0, Lcom/facetec/sdk/dt;->j:Lcom/facetec/sdk/dt;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_11
    sget-object v1, Lcom/facetec/sdk/cz$5;->a:[I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aget v1, v1, v6

    .line 155
    .line 156
    if-eq v1, v2, :cond_15

    .line 157
    .line 158
    if-eq v1, v5, :cond_14

    .line 159
    .line 160
    if-eq v1, v4, :cond_13

    .line 161
    .line 162
    if-eq v1, v3, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    sget-object v0, Lcom/facetec/sdk/dt;->g:Lcom/facetec/sdk/dt;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_13
    sget-object v0, Lcom/facetec/sdk/dt;->h:Lcom/facetec/sdk/dt;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_14
    sget-object v0, Lcom/facetec/sdk/dt;->f:Lcom/facetec/sdk/dt;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_15
    sget-object v0, Lcom/facetec/sdk/dt;->i:Lcom/facetec/sdk/dt;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_16
    sget-object v1, Lcom/facetec/sdk/cz$5;->a:[I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v1, v1, v6

    .line 184
    .line 185
    if-eq v1, v2, :cond_1a

    .line 186
    .line 187
    if-eq v1, v5, :cond_19

    .line 188
    .line 189
    if-eq v1, v4, :cond_18

    .line 190
    .line 191
    if-eq v1, v3, :cond_17

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_17
    sget-object v0, Lcom/facetec/sdk/dt;->e:Lcom/facetec/sdk/dt;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_18
    sget-object v0, Lcom/facetec/sdk/dt;->d:Lcom/facetec/sdk/dt;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_19
    sget-object v0, Lcom/facetec/sdk/dt;->c:Lcom/facetec/sdk/dt;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1a
    sget-object v0, Lcom/facetec/sdk/dt;->b:Lcom/facetec/sdk/dt;

    .line 204
    .line 205
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const v5, 0x133db4f4

    .line 226
    .line 227
    .line 228
    const v4, -0x133db4df

    .line 229
    .line 230
    .line 231
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_20

    .line 238
    .line 239
    sget-object v0, Lcom/facetec/sdk/cz$a;->c:Lcom/facetec/sdk/cz$a;

    .line 240
    .line 241
    if-ne p1, v0, :cond_1b

    .line 242
    .line 243
    sget-object p1, Lcom/facetec/sdk/cz$a;->e:Lcom/facetec/sdk/cz$a;

    .line 244
    .line 245
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cz;->c(Lcom/facetec/sdk/cz$a;Lcom/facetec/sdk/cz$c;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_1b
    sget-object v0, Lcom/facetec/sdk/cz$a;->e:Lcom/facetec/sdk/cz$a;

    .line 251
    .line 252
    if-eq p1, v0, :cond_1f

    .line 253
    .line 254
    sget-object v0, Lcom/facetec/sdk/cz$a;->a:Lcom/facetec/sdk/cz$a;

    .line 255
    .line 256
    if-ne p1, v0, :cond_1c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1c
    iget-boolean p0, p0, Lcom/facetec/sdk/cz;->u:Z

    .line 260
    .line 261
    if-eqz p0, :cond_1e

    .line 262
    .line 263
    sget-object p0, Lcom/facetec/sdk/cz$c;->e:Lcom/facetec/sdk/cz$c;

    .line 264
    .line 265
    if-ne p2, p0, :cond_1d

    .line 266
    .line 267
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_nfc_upload_message:I

    .line 268
    .line 269
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_1d
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_upload_message:I

    .line 275
    .line 276
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_1e
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_facescan_upload_message:I

    .line 282
    .line 283
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_1f
    :goto_1
    sget-object p1, Lcom/facetec/sdk/cz$a;->b:Lcom/facetec/sdk/cz$a;

    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cz;->c(Lcom/facetec/sdk/cz$a;Lcom/facetec/sdk/cz$c;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_20
    return-object v0
.end method

.method private synthetic c(I)V
    .locals 2

    .line 298
    new-instance v0, Lcom/facetec/sdk/cz$4;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/cz$4;-><init>(Lcom/facetec/sdk/cz;)V

    .line 299
    iget-object p0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    return-void
.end method

.method private synthetic c(Lcom/facetec/sdk/au$e;)V
    .locals 16

    move-object/from16 v0, p0

    .line 300
    iget-object v0, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v5, -0x23dcb7fc

    const v6, 0x23dcb817

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v14

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v15

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v11

    move v12, v5

    move v13, v6

    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/au;->a(Lcom/facetec/sdk/au$e;J)V

    return-void
.end method

.method private c(ZLcom/facetec/sdk/au$e;)V
    .locals 9
    .param p2    # Lcom/facetec/sdk/au$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 302
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    if-eqz p1, :cond_1

    .line 303
    invoke-static {}, Lcom/facetec/sdk/dm;->aV()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->aS()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 304
    invoke-static {}, Lcom/facetec/sdk/dm;->bo()I

    move-result v2

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/facetec/sdk/dm;->bn()I

    move-result v2

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_4

    move v4, v1

    goto :goto_5

    :cond_4
    move v4, v0

    .line 305
    :goto_5
    new-instance v1, Lcom/facetec/sdk/e3;

    move-object v2, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/facetec/sdk/e3;-><init>(Lcom/facetec/sdk/cz;ZZIIZLcom/facetec/sdk/au$e;)V

    invoke-virtual {v2, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    :cond_5
    :goto_6
    return-void
.end method

.method public static d(ZLcom/facetec/sdk/cz$c;)Lcom/facetec/sdk/cz;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 115
    new-instance v0, Lcom/facetec/sdk/cz;

    invoke-direct {v0}, Lcom/facetec/sdk/cz;-><init>()V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "isIDScan"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    const-string p0, "uploadType"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/facetec/sdk/b3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    iget-object p1, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://dev.facetec.com/removing-development-mode-watermark"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Lcom/facetec/sdk/au$e;)V
    .locals 2

    .line 126
    iget-object p0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    const p1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    add-int/lit8 v4, v4, 0xa

    .line 53
    .line 54
    int-to-float v3, v4

    .line 55
    cmpl-float p1, p1, v3

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p1, p1, v1

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    int-to-float v1, v3

    .line 87
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return v0
.end method

.method private e()J
    .locals 6

    .line 246
    iget-wide v0, p0, Lcom/facetec/sdk/cz;->D:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 247
    :try_start_0
    const-string v0, "\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\u0008\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u000f\u0001\u000e\r\u0006\u0001\u0004\u0008"

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x59

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/facetec/sdk/cz;->H(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facetec/sdk/cz;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    sub-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e(Lcom/facetec/sdk/au$e;)V
    .locals 2
    .param p1    # Lcom/facetec/sdk/au$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lcom/facetec/sdk/c3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/c3;-><init>(Lcom/facetec/sdk/cz;Lcom/facetec/sdk/au$e;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void

    .line 250
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/au$e;->run()V

    return-void
.end method

.method private static synthetic e(Lcom/facetec/sdk/au$e;Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/facetec/sdk/au$e;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/cz;IILcom/facetec/sdk/au$e;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/cz;->a(IILcom/facetec/sdk/au$e;)V

    return-void
.end method

.method private synthetic e(ZZIIZLcom/facetec/sdk/au$e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p1, p3, v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v6, 0x1f4

    .line 110
    .line 111
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 120
    .line 121
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const v8, 0x3f067652

    .line 161
    .line 162
    .line 163
    const v7, -0x3f06764f

    .line 164
    .line 165
    .line 166
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-virtual {p2, p1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget p2, Lcom/facetec/sdk/R$drawable;->facetec_animated_result_background:I

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-static {p1, p2, v0, v4}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 187
    .line 188
    .line 189
    :goto_0
    if-eqz p5, :cond_4

    .line 190
    .line 191
    sget p1, Lcom/facetec/sdk/R$drawable;->facetec_animated_success_foreground:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget p1, Lcom/facetec/sdk/R$drawable;->facetec_animated_unsuccess_foreground:I

    .line 195
    .line 196
    :goto_1
    iget-object p2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/facetec/sdk/dm;->k(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-virtual {p2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {p2, p1, v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object p1, p0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/facetec/sdk/do;->e(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/facetec/sdk/cz;->t:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-static {p1, v2, v0}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    new-instance p2, Lcom/facetec/sdk/c3;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    move-object/from16 v1, p6

    .line 232
    .line 233
    invoke-direct {p2, p0, v1, v0}, Lcom/facetec/sdk/c3;-><init>(Lcom/facetec/sdk/cz;Lcom/facetec/sdk/au$e;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, p2}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 241
    iget-object p0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    int-to-float v2, v3

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 244
    iget-object p0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 245
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    return v0
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 15
    .line 16
    new-instance v2, Lcom/facetec/sdk/b3;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->g()V

    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/facetec/sdk/d3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/d3;-><init>(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_animated_activity_indicator_vector_drawable:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 67
    iget-object v0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/facetec/sdk/dm;->U()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    iget-object p0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic g(Lcom/facetec/sdk/au$e;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/cz;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/facetec/sdk/cz;->p:Landroid/animation/ObjectAnimator;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object p0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    const-string v1, "progress"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v0, Lcom/facetec/sdk/p0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/facetec/sdk/p0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->m()V

    return-void
.end method

.method private synthetic g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/cz;->c:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/cz;->t:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/cz;->t:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/cz;->c:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->B:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 37
    sget-object v0, Lcom/facetec/sdk/cz$a;->e:Lcom/facetec/sdk/cz$a;

    iput-object v0, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 38
    new-instance v0, Lcom/facetec/sdk/au$e;

    new-instance v1, Lcom/facetec/sdk/b3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Lcom/facetec/sdk/au$e;)V

    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->j()V

    return-void
.end method

.method private synthetic h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cz;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/facetec/sdk/cz;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facetec/sdk/cz;->F:Lcom/facetec/sdk/au$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object p0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/cz;)V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->d(Lcom/facetec/sdk/au$e;)V

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
    sput-object v0, Lcom/facetec/sdk/cz;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cz;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x26t
        0x36t
        0x7ft
        0x4t
    .end array-data
.end method

.method private synthetic j()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

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
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/cz;->n:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v2, Lcom/facetec/sdk/d3;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, p1, v3}, Lcom/facetec/sdk/d3;-><init>(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/do;->a(Landroid/view/View;FLjava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/cz$a;->a:Lcom/facetec/sdk/cz$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->t()V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 19
    .line 20
    new-instance v2, Lcom/facetec/sdk/b3;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/au$e;Landroid/animation/Animator;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/facetec/sdk/cz;->e(Lcom/facetec/sdk/au$e;Landroid/animation/Animator;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/facetec/sdk/au$e;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->e(Lcom/facetec/sdk/au$e;)V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/b3;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->e(Lcom/facetec/sdk/au$e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->q()V

    return-void
.end method

.method private synthetic n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/cz$a;->c:Lcom/facetec/sdk/cz$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 22
    .line 23
    new-instance v2, Lcom/facetec/sdk/b3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->k()V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/cz;->z:Lcom/facetec/sdk/cz$c;

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/facetec/sdk/cz;->c(Lcom/facetec/sdk/cz$a;Lcom/facetec/sdk/cz$c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic o(Lcom/facetec/sdk/cz;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/cz;->n:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facetec/sdk/be;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/cz;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cz;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/bj;->s:Lcom/facetec/sdk/ce;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/ce;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->h()V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "progress"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facetec/sdk/cz;->p:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/facetec/sdk/cz;->p:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->l()V

    return-void
.end method

.method private synthetic s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/cz$a;->b:Lcom/facetec/sdk/cz$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1f40

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1770

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, Lcom/facetec/sdk/au$e;

    .line 31
    .line 32
    new-instance v4, Lcom/facetec/sdk/b3;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, p0, v5}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cz;->n:Landroid/widget/RelativeLayout;

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
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic t(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lcom/facetec/sdk/cz;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->g(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/facetec/sdk/cz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cz;->l(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/facetec/sdk/cz;ZLjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/cz;->b(ZLjava/lang/Runnable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/facetec/sdk/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/facetec/sdk/cz;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/facetec/sdk/cz;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->i()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 129
    new-instance v0, Lcom/facetec/sdk/au$e;

    new-instance v1, Lcom/facetec/sdk/d3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/d3;-><init>(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;B)V

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Lcom/facetec/sdk/au$e;)V

    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/cz;->i()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    sget p3, Lcom/facetec/sdk/R$string;->FaceTec_result_success_message:I

    .line 34
    .line 35
    invoke-static {p3}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez p3, :cond_4

    .line 46
    .line 47
    sget p3, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_unsuccess_message:I

    .line 48
    .line 49
    invoke-static {p3}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-nez p3, :cond_6

    .line 60
    .line 61
    sget p3, Lcom/facetec/sdk/R$string;->FaceTec_result_success_message:I

    .line 62
    .line 63
    invoke-static {p3}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_0
    const/4 p3, 0x1

    .line 100
    iput-boolean p3, p0, Lcom/facetec/sdk/cz;->x:Z

    .line 101
    .line 102
    new-instance p3, Lcom/facetec/sdk/au$e;

    .line 103
    .line 104
    new-instance v0, Lcom/facetec/sdk/r1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/facetec/sdk/r1;-><init>(Lcom/facetec/sdk/cz;ZLjava/lang/Runnable;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p0, v0}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lcom/facetec/sdk/cz;->a(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    return-void
.end method

.method public final b()Landroid/widget/RelativeLayout;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/facetec/sdk/cz;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final b(F)V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    cmpl-float v0, p1, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 258
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->y:Z

    if-nez v0, :cond_1

    .line 259
    iput-boolean v1, p0, Lcom/facetec/sdk/cz;->y:Z

    .line 260
    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->w:Z

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    new-instance v2, Lcom/facetec/sdk/au$e;

    new-instance v3, Lcom/facetec/sdk/b3;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v0

    .line 262
    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/facetec/sdk/cz;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/facetec/sdk/cz;->p:Landroid/animation/ObjectAnimator;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/cz;->v:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facetec/sdk/cz;->F:Lcom/facetec/sdk/au$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object p1, p0, Lcom/facetec/sdk/cz;->v:Landroid/os/Handler;

    iget-object p0, p0, Lcom/facetec/sdk/cz;->F:Lcom/facetec/sdk/au$e;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 306
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance v0, Lcom/facetec/sdk/d3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/d3;-><init>(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facetec/sdk/cz;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/facetec/sdk/au$e;

    new-instance v1, Lcom/facetec/sdk/a0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cz;->a(Lcom/facetec/sdk/au$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/facetec/sdk/au$e;

    new-instance v1, Lcom/facetec/sdk/d3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/d3;-><init>(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;B)V

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1f4

    invoke-static {v0, p0, p1}, Lcom/facetec/sdk/au;->a(Lcom/facetec/sdk/au$e;J)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/au$e;

    invoke-direct {v1, p0, p1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facetec/sdk/cz;->a(ZZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

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
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 94
    .line 95
    new-instance v2, Lcom/facetec/sdk/d3;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p0, p1, v3}, Lcom/facetec/sdk/d3;-><init>(Lcom/facetec/sdk/cz;Ljava/lang/Runnable;B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/cz;->v:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/cz;->F:Lcom/facetec/sdk/au$e;

    .line 12
    .line 13
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/facetec/sdk/R$layout;->facetec_results_fragment:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facetec/sdk/cz;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isIDScan"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facetec/sdk/cz;->u:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "uploadType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/cz$c;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->z:Lcom/facetec/sdk/cz$c;

    .line 4
    sget-object v2, Lcom/facetec/sdk/cz$a;->b:Lcom/facetec/sdk/cz$a;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    .line 5
    sget v2, Lcom/facetec/sdk/R$id;->activityIndicatorImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    .line 6
    sget v2, Lcom/facetec/sdk/R$id;->uploadProgressBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    .line 7
    sget v2, Lcom/facetec/sdk/R$id;->progressTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    .line 8
    sget v2, Lcom/facetec/sdk/R$id;->resultTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/facetec/sdk/R$id;->zoomResultBackground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/facetec/sdk/cz;->g:Landroid/view/View;

    .line 10
    sget v2, Lcom/facetec/sdk/R$id;->progressBarLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->t:Landroid/widget/RelativeLayout;

    .line 11
    sget v2, Lcom/facetec/sdk/R$id;->zoomResultLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->e:Landroid/widget/RelativeLayout;

    .line 12
    sget v2, Lcom/facetec/sdk/R$id;->zoomResultContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->n:Landroid/widget/RelativeLayout;

    .line 13
    sget v2, Lcom/facetec/sdk/R$id;->resultAnimationBackground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->o:Landroid/widget/ImageView;

    .line 14
    sget v2, Lcom/facetec/sdk/R$id;->resultAnimationForeground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->l:Landroid/widget/ImageView;

    .line 15
    sget v2, Lcom/facetec/sdk/R$id;->devModeTagLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    .line 16
    sget v2, Lcom/facetec/sdk/R$id;->devModeTagTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->q:Landroid/widget/TextView;

    .line 17
    sget v2, Lcom/facetec/sdk/R$id;->devModeTagImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->s:Landroid/widget/ImageView;

    .line 18
    sget v2, Lcom/facetec/sdk/R$id;->nfcIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    .line 19
    sget v2, Lcom/facetec/sdk/R$id;->nfcStatus:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    .line 20
    sget v2, Lcom/facetec/sdk/R$id;->nfcLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->c:Landroid/widget/RelativeLayout;

    .line 21
    sget v2, Lcom/facetec/sdk/R$id;->nfcBackButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facetec/sdk/e;->al:Lcom/facetec/sdk/e;

    iget-object v4, v0, Lcom/facetec/sdk/cz;->z:Lcom/facetec/sdk/cz$c;

    invoke-static {v2, v3, v4}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/cz$c;)V

    .line 23
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v9, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    if-eq v2, v9, :cond_0

    .line 26
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    move-result v10

    .line 27
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 28
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    sget-object v2, Lcom/facetec/sdk/cz$5;->e:[I

    sget-object v9, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v9, v9, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v9, v9, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0x14

    .line 32
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v9, 0x15

    .line 33
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v9, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_0
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 36
    iget-object v9, v0, Lcom/facetec/sdk/cz;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    new-instance v9, Lcom/facetec/sdk/f3;

    invoke-direct {v9, v0, v8}, Lcom/facetec/sdk/f3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, v0, Lcom/facetec/sdk/cz;->j:Landroid/widget/ImageView;

    new-instance v9, Lcom/facetec/sdk/g3;

    invoke-direct {v9, v0, v8}, Lcom/facetec/sdk/g3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->c:Z

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.facetec.zoomlogin"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "om.facetec.photoidmatchtester"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 41
    :cond_5
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v2

    .line 42
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v9

    mul-float/2addr v2, v9

    .line 43
    iget-object v9, v0, Lcom/facetec/sdk/cz;->q:Landroid/widget/TextView;

    sget-object v10, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v10, v10, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-object v10, v10, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object v9, v0, Lcom/facetec/sdk/cz;->q:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    mul-float/2addr v10, v2

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v9, v0, Lcom/facetec/sdk/cz;->q:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/facetec/sdk/dm;->a(Landroid/widget/TextView;)V

    .line 46
    iget-object v9, v0, Lcom/facetec/sdk/cz;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/facetec/sdk/dm;->R()I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    iget-object v9, v0, Lcom/facetec/sdk/cz;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v10, 0x12

    invoke-static {v10}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v11

    mul-float/2addr v11, v2

    float-to-int v11, v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget-object v9, v0, Lcom/facetec/sdk/cz;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v10}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iget-object v9, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v10, 0x1a

    .line 51
    invoke-static {v10}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v10

    mul-float/2addr v10, v2

    float-to-int v2, v10

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v2, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v2, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 54
    iget-object v2, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/facetec/sdk/f3;

    invoke-direct {v9, v0, v7}, Lcom/facetec/sdk/f3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/facetec/sdk/g3;

    invoke-direct {v9, v0, v7}, Lcom/facetec/sdk/g3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v2, v0, Lcom/facetec/sdk/cz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/facetec/sdk/cz;->g:Landroid/view/View;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->g(Landroid/view/View;)V

    .line 58
    iget-boolean v2, v0, Lcom/facetec/sdk/cz;->u:Z

    if-nez v2, :cond_7

    .line 59
    iget-object v2, v0, Lcom/facetec/sdk/cz;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    :cond_7
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v2

    .line 61
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v9

    mul-float/2addr v2, v9

    .line 62
    invoke-static {}, Lcom/facetec/sdk/dm;->bl()F

    move-result v9

    .line 63
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    move-result v10

    const/16 v11, 0x50

    .line 64
    invoke-static {v11}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v11

    mul-float/2addr v11, v9

    mul-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v11, 0x82

    .line 65
    invoke-static {v11}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v11

    mul-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/16 v12, -0x37

    .line 66
    invoke-static {v12}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v12

    mul-float/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v13, 0x6

    .line 67
    invoke-static {v13}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v13

    mul-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v14, 0x32

    .line 68
    invoke-static {v14}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v14

    mul-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 69
    sget v15, Lcom/facetec/sdk/R$id;->nfcSkipButton:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/facetec/sdk/b;

    iput-object v15, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    .line 70
    invoke-virtual {v15}, Lcom/facetec/sdk/b;->b()V

    .line 71
    iget-object v15, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    sget v16, Lcom/facetec/sdk/R$string;->FaceTec_action_skip_nfc:I

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    invoke-virtual {v5, v8}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 73
    iget-object v5, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    new-instance v15, Lcom/facetec/sdk/au$e;

    new-instance v3, Lcom/facetec/sdk/b3;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v6}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-direct {v15, v0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v15}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 74
    iget-object v3, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    invoke-virtual {v3, v10, v8, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    iget-object v5, v0, Lcom/facetec/sdk/cz;->h:Lcom/facetec/sdk/b;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v3, v0, Lcom/facetec/sdk/cz;->n:Landroid/widget/RelativeLayout;

    int-to-float v5, v12

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    sget v3, Lcom/facetec/sdk/R$id;->resultFrame:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    iget-object v1, v0, Lcom/facetec/sdk/cz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_progress_bar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ScaleDrawable;

    .line 87
    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    sget v6, Lcom/facetec/sdk/R$id;->progressFill:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 89
    sget v11, Lcom/facetec/sdk/R$id;->progressGlow:I

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 90
    move-object v11, v3

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    move-object v11, v6

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    move-object v11, v5

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    iget-object v11, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-static {v11, v3}, Lcom/facetec/sdk/dm;->a(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v3, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-static {v3, v6, v5}, Lcom/facetec/sdk/dm;->d(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v3, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    iget-object v3, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facetec/sdk/dm;->a(Landroid/widget/TextView;)V

    .line 102
    iget-object v1, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facetec/sdk/dm;->a(Landroid/widget/TextView;)V

    .line 103
    iget-object v1, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facetec/sdk/dm;->a(Landroid/widget/TextView;)V

    .line 104
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v1, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v1, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-boolean v1, v0, Lcom/facetec/sdk/cz;->u:Z

    if-eqz v1, :cond_8

    .line 108
    iget-object v1, v0, Lcom/facetec/sdk/cz;->A:Lcom/facetec/sdk/cz$a;

    iget-object v3, v0, Lcom/facetec/sdk/cz;->z:Lcom/facetec/sdk/cz$c;

    invoke-direct {v0, v1, v3}, Lcom/facetec/sdk/cz;->c(Lcom/facetec/sdk/cz$a;Lcom/facetec/sdk/cz$c;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v3, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 110
    :cond_8
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_result_facescan_upload_message:I

    invoke-static {v1, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 111
    iget-object v1, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    const/16 v3, 0x40

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 115
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v1, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v1, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object v1, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    iget-object v2, v0, Lcom/facetec/sdk/cz;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    iget-object v2, v0, Lcom/facetec/sdk/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    iget-object v2, v0, Lcom/facetec/sdk/cz;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v1, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 135
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget-object v2, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-static {}, Lcom/facetec/sdk/dm;->aO()I

    move-result v1

    .line 139
    invoke-static {}, Lcom/facetec/sdk/dm;->bp()I

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    new-instance v1, Lcom/facetec/sdk/a1;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/facetec/sdk/a1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 141
    iget-object v1, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 142
    iget-object v2, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v1, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 144
    iget-object v1, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 146
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 147
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorRotationInterval:I

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 148
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 149
    iget-object v1, v0, Lcom/facetec/sdk/cz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 150
    :cond_a
    new-instance v1, Lcom/facetec/sdk/b3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 151
    :goto_3
    iget-boolean v1, v0, Lcom/facetec/sdk/cz;->u:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    move v1, v7

    goto :goto_4

    :cond_b
    move v1, v8

    :goto_4
    iput-boolean v1, v0, Lcom/facetec/sdk/cz;->w:Z

    if-eqz v1, :cond_c

    .line 152
    iget-object v1, v0, Lcom/facetec/sdk/cz;->C:Landroid/os/Handler;

    new-instance v2, Lcom/facetec/sdk/au$e;

    new-instance v3, Lcom/facetec/sdk/b3;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-direct {v2, v0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_c
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    .line 154
    iget-object v2, v0, Lcom/facetec/sdk/cz;->m:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_d

    .line 155
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    new-instance v1, Lcom/facetec/sdk/b3;

    invoke-direct {v1, v0, v7}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_5
    new-instance v1, Lcom/facetec/sdk/b3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/facetec/sdk/b3;-><init>(Lcom/facetec/sdk/cz;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 159
    sget-object v1, Lcom/facetec/sdk/db;->g:Lcom/facetec/sdk/db;

    invoke-static {v1}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 160
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 161
    iget-boolean v1, v1, Lcom/facetec/sdk/bj;->r:Z

    iput-boolean v1, v0, Lcom/facetec/sdk/cz;->B:Z

    return-void
.end method

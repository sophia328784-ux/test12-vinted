.class final Lcom/facetec/sdk/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static n:[C

.field private static p:J

.field private static q:C

.field private static r:J

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ac;",
            ">;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ac;",
            ">;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ac;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ac;",
            ">;>;>;"
        }
    .end annotation
.end field

.field g:Lcom/facetec/sdk/x;

.field h:Lcom/facetec/sdk/x;

.field i:Lcom/facetec/sdk/x;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/facetec/sdk/x;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/facetec/sdk/x;

.field private o:Lcom/facetec/sdk/q;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/r;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x74

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v0, p0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/r;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/r;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/r;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/r;->s:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/r;->u:I

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facetec/sdk/r;->n:[C

    .line 22
    .line 23
    const-wide v0, -0xe7cc1dc3751066cL    # -6.265176993879774E238

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Lcom/facetec/sdk/r;->r:J

    .line 29
    .line 30
    const-wide v0, -0x64f7a58512302281L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lcom/facetec/sdk/r;->p:J

    .line 36
    .line 37
    const v0, -0x12302281

    .line 38
    .line 39
    .line 40
    sput v0, Lcom/facetec/sdk/r;->t:I

    .line 41
    .line 42
    const/16 v0, 0x6aca

    .line 43
    .line 44
    sput-char v0, Lcom/facetec/sdk/r;->q:C

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x278cs
        -0x610s
        -0x64b5s
        -0x9fds
        0x2873s
        0x4ac5s
        -0x70abs
        0x5136s
        -0x469bs
        0x6708s
        0x5b4s
        0x2251s
        -0x3f31s
        0x2792s
        -0x61es
        -0x64bds
        -0x435fs
        0x5e67s
        0x2792s
        -0x61es
        -0x64bds
        -0x435fs
        0x5e65s
        0x2797s
        -0x610s
        -0x64b4s
        -0x435cs
        0x5e3as
        0x4199s
        -0x600cs
        -0x2b8s
        -0x2560s
        0x383es
        0x2792s
        -0x61es
        -0x64b2s
        -0x4354s
        0x5e67s
        0x2792s
        -0x61es
        -0x64b2s
        -0x4354s
        0x5e64s
        -0x3a2as
        0x1ba6s
        0x790as
        0x5ee8s
        -0x43dfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/r;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facetec/sdk/r;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/r;->l:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facetec/sdk/r;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facetec/sdk/r;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facetec/sdk/r;->f:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lcom/facetec/sdk/x;->a:Lcom/facetec/sdk/x;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facetec/sdk/r;->k:Lcom/facetec/sdk/x;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facetec/sdk/r;->m:Lcom/facetec/sdk/x;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facetec/sdk/r;->g:Lcom/facetec/sdk/x;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facetec/sdk/r;->h:Lcom/facetec/sdk/x;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facetec/sdk/r;->i:Lcom/facetec/sdk/x;

    .line 71
    .line 72
    new-instance v0, Lcom/facetec/sdk/q;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/facetec/sdk/q;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/r;->o:Lcom/facetec/sdk/q;

    .line 78
    .line 79
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
    sput-object v0, Lcom/facetec/sdk/r;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd0

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/r;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xat
        0x10t
        -0x14t
        0x5dt
    .end array-data
.end method

.method private static v(ICI[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    sget-object v15, Lcom/facetec/sdk/r;->n:[C

    .line 28
    .line 29
    add-int v16, p0, v4

    .line 30
    .line 31
    aget-char v15, v15, v16

    .line 32
    .line 33
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const v16, -0x22ade2ac

    .line 42
    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const v17, -0x463854c4

    .line 49
    .line 50
    .line 51
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v16, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    cmp-long v8, v18, v8

    .line 60
    .line 61
    add-int/lit16 v8, v8, 0x753

    .line 62
    .line 63
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const v16, 0x8a6d

    .line 68
    .line 69
    .line 70
    sub-int v9, v16, v9

    .line 71
    .line 72
    int-to-char v9, v9

    .line 73
    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    cmpl-float v13, v16, v13

    .line 78
    .line 79
    rsub-int/lit8 v20, v13, 0x18

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    invoke-static {v12, v13, v3}, Lcom/facetec/sdk/r;->$$c(SII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    const v21, -0x33174e83

    .line 91
    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    move/from16 v19, v9

    .line 98
    .line 99
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :cond_0
    move-object/from16 v8, v16

    .line 104
    .line 105
    check-cast v8, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v8, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move v15, v12

    .line 117
    int-to-long v12, v4

    .line 118
    sget-wide v18, Lcom/facetec/sdk/r;->r:J

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/16 v20, 0x3

    .line 128
    .line 129
    aput-object v16, v9, v20

    .line 130
    .line 131
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    aput-object v16, v9, v11

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v9, v10

    .line 142
    .line 143
    aput-object v8, v9, v3

    .line 144
    .line 145
    const v8, -0x33b3f576    # -5.3488168E7f

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const-string v12, ""

    .line 153
    .line 154
    if-nez v8, :cond_1

    .line 155
    .line 156
    :try_start_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit16 v8, v8, 0xec

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    shr-int/lit8 v13, v13, 0x10

    .line 167
    .line 168
    int-to-char v13, v13

    .line 169
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    rsub-int/lit8 v20, v16, 0x18

    .line 174
    .line 175
    const-string v23, "k"

    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    filled-new-array {v10, v10, v10, v7}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const v21, -0x2209595d

    .line 186
    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move/from16 v18, v8

    .line 191
    .line 192
    move/from16 v19, v13

    .line 193
    .line 194
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move/from16 v16, v10

    .line 200
    .line 201
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    invoke-virtual {v8, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    aput-wide v7, v2, v4

    .line 214
    .line 215
    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v4, v16

    .line 218
    .line 219
    aput-object v1, v4, v3

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_2

    .line 226
    .line 227
    const/16 v7, 0x30

    .line 228
    .line 229
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/lit16 v8, v8, 0x4bf

    .line 234
    .line 235
    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    rsub-int/lit8 v12, v7, -0x1

    .line 240
    .line 241
    int-to-char v7, v12

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    shr-int/lit8 v9, v9, 0x10

    .line 247
    .line 248
    rsub-int/lit8 v18, v9, 0x17

    .line 249
    .line 250
    invoke-static {v15, v6, v3}, Lcom/facetec/sdk/r;->$$c(SII)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    const v19, -0x5782f8eb

    .line 259
    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v17, v7

    .line 264
    .line 265
    move/from16 v16, v8

    .line 266
    .line 267
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 272
    .line 273
    invoke-virtual {v7, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    move/from16 v16, v10

    .line 279
    .line 280
    const v17, -0x463854c4

    .line 281
    .line 282
    .line 283
    new-array v4, v0, [C

    .line 284
    .line 285
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 286
    .line 287
    :goto_2
    iget v7, v1, Lcom/facetec/sdk/hs;->e:I

    .line 288
    .line 289
    if-ge v7, v0, :cond_6

    .line 290
    .line 291
    move-wide/from16 v18, v8

    .line 292
    .line 293
    aget-wide v8, v2, v7

    .line 294
    .line 295
    long-to-int v8, v8

    .line 296
    int-to-char v8, v8

    .line 297
    aput-char v8, v4, v7

    .line 298
    .line 299
    :try_start_5
    new-array v7, v11, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v7, v16

    .line 302
    .line 303
    aput-object v1, v7, v3

    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v8, :cond_4

    .line 310
    .line 311
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    cmpl-float v8, v8, v13

    .line 316
    .line 317
    add-int/lit16 v8, v8, 0x4ef

    .line 318
    .line 319
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    int-to-char v9, v9

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v20

    .line 328
    cmp-long v10, v20, v18

    .line 329
    .line 330
    rsub-int/lit8 v22, v10, 0x18

    .line 331
    .line 332
    const/4 v15, -0x1

    .line 333
    invoke-static {v15, v6, v3}, Lcom/facetec/sdk/r;->$$c(SII)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v26

    .line 341
    const v23, -0x5782f8eb

    .line 342
    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move/from16 v20, v8

    .line 347
    .line 348
    move/from16 v21, v9

    .line 349
    .line 350
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_3

    .line 355
    :cond_4
    const/4 v15, -0x1

    .line 356
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    .line 360
    .line 361
    sget v7, Lcom/facetec/sdk/r;->$10:I

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x3f

    .line 364
    .line 365
    rem-int/lit16 v7, v7, 0x80

    .line 366
    .line 367
    sput v7, Lcom/facetec/sdk/r;->$11:I

    .line 368
    .line 369
    move-wide/from16 v8, v18

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    throw v1

    .line 380
    :cond_5
    throw v0

    .line 381
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 384
    .line 385
    .line 386
    sget v1, Lcom/facetec/sdk/r;->$11:I

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x79

    .line 389
    .line 390
    rem-int/lit16 v2, v1, 0x80

    .line 391
    .line 392
    sput v2, Lcom/facetec/sdk/r;->$10:I

    .line 393
    .line 394
    rem-int/2addr v1, v11

    .line 395
    if-nez v1, :cond_7

    .line 396
    .line 397
    aput-object v0, p3, v3

    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    throw v14
.end method

.method private static w(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/facetec/sdk/r;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/r;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p4

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/facetec/sdk/r;->$10:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x55

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/facetec/sdk/r;->$11:I

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p3

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget v2, Lcom/facetec/sdk/r;->$10:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x67

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    sput v2, Lcom/facetec/sdk/r;->$11:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v2, p0

    .line 55
    .line 56
    :goto_2
    check-cast v2, [C

    .line 57
    .line 58
    new-instance v3, Lcom/facetec/sdk/hu;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/facetec/sdk/hu;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v4, v0

    .line 64
    new-array v5, v4, [C

    .line 65
    .line 66
    array-length v6, v1

    .line 67
    new-array v7, v6, [C

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    aget-char v0, v5, v8

    .line 77
    .line 78
    xor-int v0, v0, p2

    .line 79
    .line 80
    int-to-char v0, v0

    .line 81
    aput-char v0, v5, v8

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget-char v1, v7, v0

    .line 85
    .line 86
    move/from16 v4, p1

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    int-to-char v1, v1

    .line 91
    aput-char v1, v7, v0

    .line 92
    .line 93
    array-length v1, v2

    .line 94
    new-array v4, v1, [C

    .line 95
    .line 96
    iput v8, v3, Lcom/facetec/sdk/hu;->a:I

    .line 97
    .line 98
    :goto_3
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 99
    .line 100
    if-ge v6, v1, :cond_8

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x6555b114

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const-class v12, Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v13, -0x1

    .line 118
    const-string v14, ""

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    cmp-long v9, v15, v10

    .line 127
    .line 128
    add-int/lit16 v15, v9, 0x89d

    .line 129
    .line 130
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    cmpl-double v9, v16, v18

    .line 137
    .line 138
    add-int/lit16 v9, v9, 0xfab

    .line 139
    .line 140
    int-to-char v9, v9

    .line 141
    move-wide/from16 p0, v10

    .line 142
    .line 143
    const/16 v10, 0x30

    .line 144
    .line 145
    invoke-static {v14, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    rsub-int/lit8 v17, v10, 0x17

    .line 150
    .line 151
    invoke-static {v13, v8, v8}, Lcom/facetec/sdk/r;->$$c(SII)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const v18, 0x74ef1d3d

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move-wide/from16 p0, v10

    .line 172
    .line 173
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v11, -0x4b38cc1e

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v15, 0x3

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-int/lit16 v11, v11, 0x404

    .line 205
    .line 206
    move/from16 p2, v0

    .line 207
    .line 208
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/lit16 v0, v0, 0x5dde

    .line 213
    .line 214
    int-to-char v0, v0

    .line 215
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    add-int/lit8 v18, v16, 0x18

    .line 220
    .line 221
    invoke-static {v13, v15, v8}, Lcom/facetec/sdk/r;->$$c(SII)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const v19, -0x5a826035

    .line 230
    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v17, v0

    .line 235
    .line 236
    move/from16 v16, v11

    .line 237
    .line 238
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    move/from16 p2, v0

    .line 244
    .line 245
    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    iget v9, v3, Lcom/facetec/sdk/hu;->a:I

    .line 258
    .line 259
    rem-int/lit8 v9, v9, 0x4

    .line 260
    .line 261
    aget-char v9, v5, v9

    .line 262
    .line 263
    mul-int/lit16 v9, v9, 0x7fce

    .line 264
    .line 265
    aget-char v11, v7, v6

    .line 266
    .line 267
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v15, p2

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v11, 0x1

    .line 280
    aput-object v9, v15, v11

    .line 281
    .line 282
    aput-object v3, v15, v8

    .line 283
    .line 284
    const v9, -0x72009

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    move/from16 p3, v11

    .line 292
    .line 293
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    if-nez v9, :cond_5

    .line 296
    .line 297
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    shr-int/lit8 v9, v9, 0x10

    .line 302
    .line 303
    add-int/lit16 v9, v9, 0x91d

    .line 304
    .line 305
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    cmp-long v10, v16, p0

    .line 312
    .line 313
    int-to-char v10, v10

    .line 314
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    cmpl-float v16, v16, v23

    .line 319
    .line 320
    rsub-int/lit8 v18, v16, 0x19

    .line 321
    .line 322
    move/from16 p0, v0

    .line 323
    .line 324
    move/from16 v0, p2

    .line 325
    .line 326
    invoke-static {v13, v0, v8}, Lcom/facetec/sdk/r;->$$c(SII)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    filled-new-array {v12, v11, v11}, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const v19, -0x11bd8c22

    .line 335
    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move/from16 v16, v9

    .line 340
    .line 341
    move/from16 v17, v10

    .line 342
    .line 343
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto :goto_6

    .line 348
    :cond_5
    move/from16 p0, v0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v9, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    .line 358
    aget-char v0, v5, p0

    .line 359
    .line 360
    mul-int/lit16 v0, v0, 0x7fce

    .line 361
    .line 362
    aget-char v6, v7, v6

    .line 363
    .line 364
    const/4 v9, 0x2

    .line 365
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v10, p3

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v10, v8

    .line 378
    .line 379
    const v0, 0x22bf26b1

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/lit8 v15, v0, 0x48

    .line 393
    .line 394
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    rsub-int v0, v0, 0x7bb5

    .line 399
    .line 400
    int-to-char v0, v0

    .line 401
    move/from16 v6, v23

    .line 402
    .line 403
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    cmpl-float v6, v12, v6

    .line 408
    .line 409
    add-int/lit8 v17, v6, 0x17

    .line 410
    .line 411
    const-string v20, "s"

    .line 412
    .line 413
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const v18, 0x33058a98

    .line 418
    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move/from16 v16, v0

    .line 423
    .line 424
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Character;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    aput-char v0, v7, p0

    .line 442
    .line 443
    iget-char v0, v3, Lcom/facetec/sdk/hu;->d:C

    .line 444
    .line 445
    aput-char v0, v5, p0

    .line 446
    .line 447
    iget v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 448
    .line 449
    aget-char v10, v2, v6

    .line 450
    .line 451
    xor-int/2addr v0, v10

    .line 452
    int-to-long v10, v0

    .line 453
    sget-wide v12, Lcom/facetec/sdk/r;->p:J

    .line 454
    .line 455
    const-wide v14, -0x64f7a58512302281L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    xor-long/2addr v12, v14

    .line 461
    xor-long/2addr v10, v12

    .line 462
    sget v0, Lcom/facetec/sdk/r;->t:I

    .line 463
    .line 464
    int-to-long v12, v0

    .line 465
    xor-long/2addr v12, v14

    .line 466
    long-to-int v0, v12

    .line 467
    int-to-long v12, v0

    .line 468
    xor-long/2addr v10, v12

    .line 469
    sget-char v0, Lcom/facetec/sdk/r;->q:C

    .line 470
    .line 471
    int-to-long v12, v0

    .line 472
    xor-long/2addr v12, v14

    .line 473
    long-to-int v0, v12

    .line 474
    int-to-char v0, v0

    .line 475
    int-to-long v12, v0

    .line 476
    xor-long/2addr v10, v12

    .line 477
    long-to-int v0, v10

    .line 478
    int-to-char v0, v0

    .line 479
    aput-char v0, v4, v6

    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    iput v6, v3, Lcom/facetec/sdk/hu;->a:I

    .line 484
    .line 485
    move v0, v9

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    throw v1

    .line 496
    :cond_7
    throw v0

    .line 497
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 500
    .line 501
    .line 502
    aput-object v0, p5, v8

    .line 503
    .line 504
    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    sget v6, Lcom/facetec/sdk/r;->u:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x65

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/facetec/sdk/r;->s:I

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facetec/sdk/ac;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/facetec/sdk/ac;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    sget v6, Lcom/facetec/sdk/r;->s:I

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x5

    .line 46
    .line 47
    rem-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    sput v6, Lcom/facetec/sdk/r;->u:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lcom/facetec/sdk/r;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/facetec/sdk/ab;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v0, Lcom/facetec/sdk/r;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/facetec/sdk/ab;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lcom/facetec/sdk/r;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/facetec/sdk/ab;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lcom/facetec/sdk/r;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/facetec/sdk/ab;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/facetec/sdk/r;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/facetec/sdk/ab;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    shr-int/lit8 v10, v10, 0x10

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    shr-int/lit8 v11, v11, 0x10

    .line 98
    .line 99
    int-to-char v11, v11

    .line 100
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    rsub-int/lit8 v12, v12, 0x3

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    new-array v14, v13, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v10, v11, v12, v14}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v10, v14, v4

    .line 113
    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    rsub-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const v11, 0xd18e

    .line 138
    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    int-to-char v10, v10

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    shr-int/lit8 v11, v11, 0x10

    .line 147
    .line 148
    rsub-int/lit8 v11, v11, 0x3

    .line 149
    .line 150
    new-array v12, v13, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v10, v11, v12}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v3, v12, v4

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v10, v0, Lcom/facetec/sdk/r;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-byte v3, v3

    .line 177
    add-int/lit8 v3, v3, 0x7

    .line 178
    .line 179
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const v11, 0xa8c3

    .line 184
    .line 185
    .line 186
    sub-int/2addr v11, v10

    .line 187
    int-to-char v10, v11

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    shr-int/lit8 v11, v11, 0x10

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x2

    .line 195
    .line 196
    new-array v12, v13, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3, v10, v11, v12}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aget-object v3, v12, v4

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v10, v0, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v14, "\u2689\u49fc\uf4a9\u30b5\uea9b"

    .line 219
    .line 220
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const v10, 0x6b4305bd

    .line 225
    .line 226
    .line 227
    add-int v15, v3, v10

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    shr-int/lit8 v3, v3, 0x8

    .line 234
    .line 235
    const v10, 0xbf06

    .line 236
    .line 237
    .line 238
    add-int/2addr v3, v10

    .line 239
    int-to-char v3, v3

    .line 240
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 241
    .line 242
    const-string v18, "\ubd5c\u4305\u066b\ue7bf"

    .line 243
    .line 244
    new-array v10, v13, [Ljava/lang/Object;

    .line 245
    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    move-object/from16 v19, v10

    .line 249
    .line 250
    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/r;->w(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v3, v19, v4

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v3, 0x1000008

    .line 273
    .line 274
    .line 275
    add-int/2addr v2, v3

    .line 276
    const/16 v3, 0x30

    .line 277
    .line 278
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const v11, 0x9ec8

    .line 283
    .line 284
    .line 285
    add-int/2addr v10, v11

    .line 286
    int-to-char v10, v10

    .line 287
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    shr-int/lit8 v11, v11, 0x16

    .line 292
    .line 293
    rsub-int/lit8 v11, v11, 0x5

    .line 294
    .line 295
    new-array v12, v13, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v2, v10, v11, v12}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aget-object v2, v12, v4

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    cmp-long v2, v10, v14

    .line 322
    .line 323
    add-int/lit8 v2, v2, 0xc

    .line 324
    .line 325
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-char v5, v5

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    cmpl-float v11, v11, v10

    .line 336
    .line 337
    rsub-int/lit8 v11, v11, 0x5

    .line 338
    .line 339
    new-array v12, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v2, v5, v11, v12}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aget-object v2, v12, v4

    .line 345
    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v16, "\u2235\uec06\ufcad\ueaa1\u92a2"

    .line 360
    .line 361
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const v5, -0x164a5163

    .line 366
    .line 367
    .line 368
    sub-int v17, v5, v2

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    shr-int/lit8 v2, v2, 0x16

    .line 375
    .line 376
    rsub-int v2, v2, 0x7bc7

    .line 377
    .line 378
    int-to-char v2, v2

    .line 379
    const-string v19, "\u0000\u0000\u0000\u0000"

    .line 380
    .line 381
    const-string v20, "\u9d64\ub5ae\uc7e9\ufa7b"

    .line 382
    .line 383
    new-array v5, v13, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Lcom/facetec/sdk/r;->w(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aget-object v2, v21, v4

    .line 393
    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v2, v2, 0x10

    .line 412
    .line 413
    rsub-int/lit8 v2, v2, 0x12

    .line 414
    .line 415
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-char v5, v5

    .line 420
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    cmpl-float v6, v6, v10

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x5

    .line 427
    .line 428
    new-array v7, v13, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aget-object v2, v7, v4

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    cmpl-float v2, v2, v10

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x17

    .line 455
    .line 456
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    int-to-char v5, v5

    .line 461
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-int/lit8 v6, v6, 0x5

    .line 466
    .line 467
    new-array v7, v13, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aget-object v2, v7, v4

    .line 473
    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v5, v0, Lcom/facetec/sdk/r;->k:Lcom/facetec/sdk/x;

    .line 481
    .line 482
    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    shr-int/lit8 v2, v2, 0x10

    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1c

    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    shr-int/lit8 v5, v5, 0x10

    .line 504
    .line 505
    add-int/lit16 v5, v5, 0x6604

    .line 506
    .line 507
    int-to-char v5, v5

    .line 508
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    rsub-int/lit8 v6, v6, 0x5

    .line 513
    .line 514
    new-array v7, v13, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    aget-object v2, v7, v4

    .line 520
    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v5, v0, Lcom/facetec/sdk/r;->m:Lcom/facetec/sdk/x;

    .line 528
    .line 529
    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    shr-int/lit8 v2, v2, 0x10

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x21

    .line 545
    .line 546
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    cmpl-float v5, v5, v10

    .line 551
    .line 552
    int-to-char v5, v5

    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    shr-int/lit8 v6, v6, 0x10

    .line 558
    .line 559
    rsub-int/lit8 v6, v6, 0x5

    .line 560
    .line 561
    new-array v7, v13, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    aget-object v2, v7, v4

    .line 567
    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v5, v0, Lcom/facetec/sdk/r;->g:Lcom/facetec/sdk/x;

    .line 575
    .line 576
    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    cmp-long v2, v5, v14

    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x26

    .line 592
    .line 593
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-char v5, v5

    .line 598
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    add-int/lit8 v6, v6, 0x5

    .line 603
    .line 604
    new-array v7, v13, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    aget-object v2, v7, v4

    .line 610
    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v5, v0, Lcom/facetec/sdk/r;->h:Lcom/facetec/sdk/x;

    .line 618
    .line 619
    iget v5, v5, Lcom/facetec/sdk/x;->d:I

    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    add-int/lit8 v2, v2, 0x14

    .line 633
    .line 634
    shr-int/lit8 v2, v2, 0x6

    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x2b

    .line 637
    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    cmp-long v5, v5, v14

    .line 643
    .line 644
    const v6, 0xe243

    .line 645
    .line 646
    .line 647
    add-int/2addr v5, v6

    .line 648
    int-to-char v5, v5

    .line 649
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    add-int/lit8 v6, v6, 0x5

    .line 654
    .line 655
    new-array v7, v13, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/r;->v(ICI[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    aget-object v2, v7, v4

    .line 661
    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v0, v0, Lcom/facetec/sdk/r;->i:Lcom/facetec/sdk/x;

    .line 669
    .line 670
    iget v0, v0, Lcom/facetec/sdk/x;->d:I

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    const-string v14, "\u102c\u01c9\udd51\uf776\ub956"

    .line 680
    .line 681
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const v1, -0x4486ad91

    .line 686
    .line 687
    .line 688
    sub-int v15, v1, v0

    .line 689
    .line 690
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    shr-int/lit8 v0, v0, 0x10

    .line 695
    .line 696
    const v1, 0xa49d

    .line 697
    .line 698
    .line 699
    add-int/2addr v0, v1

    .line 700
    int-to-char v0, v0

    .line 701
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 702
    .line 703
    const-string v18, "\u7078\u7952\u9dbb\u57a4"

    .line 704
    .line 705
    new-array v1, v13, [Ljava/lang/Object;

    .line 706
    .line 707
    move/from16 v16, v0

    .line 708
    .line 709
    move-object/from16 v19, v1

    .line 710
    .line 711
    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/r;->w(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    aget-object v0, v19, v4

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    .line 733
    .line 734
    :catch_0
    return-object v9
.end method

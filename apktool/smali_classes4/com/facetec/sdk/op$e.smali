.class public final Lcom/facetec/sdk/op$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static k:I

.field private static l:[B

.field private static m:[S

.field private static n:I

.field private static o:I

.field private static p:I

.field private static r:I


# instance fields
.field final a:Lcom/facetec/sdk/pq;

.field b:I

.field c:I

.field d:Z

.field e:I

.field private final f:Z

.field g:[Lcom/facetec/sdk/on;

.field h:I

.field i:I

.field private j:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x43

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/op$e;->$$c:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, p1

    .line 26
    move p1, p0

    .line 27
    move p0, v5

    .line 28
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    if-ne v3, p2, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    aget-byte v4, v1, p0

    .line 44
    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_1
    add-int/2addr p0, v1

    .line 52
    move v1, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/op$e;->init$1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/op$e;->init$0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/facetec/sdk/op$e;->r:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/facetec/sdk/op$e;->p:I

    .line 12
    .line 13
    const v0, -0x1d5b0e53

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/facetec/sdk/op$e;->k:I

    .line 17
    .line 18
    const v0, -0xb2e9d27

    .line 19
    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/op$e;->n:I

    .line 22
    .line 23
    const v0, 0x1a02f548

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/facetec/sdk/op$e;->o:I

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facetec/sdk/op$e;->l:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x2bt
        -0x29t
        0x2et
        -0x22t
        0x25t
        -0x7t
        -0x6t
        0x18t
        0x26t
        -0x2et
        0x2at
        -0x1ft
        0x12t
        0x34t
        -0x36t
        0x28t
        -0x24t
        -0x2at
        -0x22t
        -0x2dt
        0x35t
        -0x39t
        0x30t
        -0x21t
        -0x32t
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/pq;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/op$e;-><init>(Lcom/facetec/sdk/pq;B)V

    return-void
.end method

.method private constructor <init>(Lcom/facetec/sdk/pq;B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/facetec/sdk/op$e;->c:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    new-array p2, p2, [Lcom/facetec/sdk/on;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 14
    .line 15
    array-length p2, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lcom/facetec/sdk/op$e;->h:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/facetec/sdk/op$e;->j:I

    .line 22
    .line 23
    iput p2, p0, Lcom/facetec/sdk/op$e;->i:I

    .line 24
    .line 25
    const/16 p2, 0x1000

    .line 26
    .line 27
    iput p2, p0, Lcom/facetec/sdk/op$e;->b:I

    .line 28
    .line 29
    iput p2, p0, Lcom/facetec/sdk/op$e;->e:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facetec/sdk/op$e;->f:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facetec/sdk/op$e;->a:Lcom/facetec/sdk/pq;

    .line 34
    .line 35
    return-void
.end method

.method public static c(JJ)V
    .locals 8

    .line 234
    sget p0, Lcom/facetec/sdk/op$e;->p:I

    and-int/lit8 p1, p0, 0x4d

    not-int p2, p1

    or-int/lit8 p0, p0, 0x4d

    and-int/2addr p0, p2

    const/4 p2, 0x1

    shl-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    const/16 p3, 0x80

    invoke-static {p0, p1, p2, p3}, Lti2;->a(IIII)I

    move-result p0

    sput p0, Lcom/facetec/sdk/op$e;->r:I

    .line 235
    const-string p0, "e"

    const-class p1, Lcom/facetec/sdk/ca$d;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 236
    sget v1, Lcom/facetec/sdk/op$e;->p:I

    and-int/lit8 v2, v1, -0x18

    not-int v3, v1

    const/16 v4, 0x17

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/2addr v1, p2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, p2

    add-int/2addr v3, v1

    rem-int/2addr v3, p3

    sput v3, Lcom/facetec/sdk/op$e;->r:I

    const/4 p3, 0x2

    .line 237
    :try_start_0
    new-array v1, p3, [Ljava/lang/Object;

    aput-object p0, v1, p2

    const/4 p0, 0x0

    aput-object v0, v1, p0

    sget-object v2, Lcom/facetec/sdk/op$e;->$$a:[B

    const/16 v3, 0x9

    aget-byte v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/facetec/sdk/op$e;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/facetec/sdk/op$e;->s(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, p0

    check-cast v2, Ljava/lang/String;

    const-class v5, Landroid/content/Context;

    filled-new-array {v5, p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget p1, Lcom/facetec/sdk/op$e;->p:I

    and-int/lit8 v0, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/facetec/sdk/op$e;->r:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    div-int/2addr v3, p0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/op$e;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/op$e;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x3et
        -0x1bt
        0x30t
        0x9t
        -0x5t
        -0x42t
        0x35t
        -0x8t
        -0x1t
        -0x1t
        0xct
        -0x12t
        -0x5t
        -0x38t
        0x42t
        -0x12t
        0x4t
        -0x40t
        0x32t
        -0x5t
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
    sput-object v0, Lcom/facetec/sdk/op$e;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/op$e;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6bt
        0x42t
        -0x2at
        0x29t
    .end array-data
.end method

.method private static q(IIISB[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/op$e;->n:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v8, -0x1

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    rsub-int v10, v7, 0x51e

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    shr-int/lit8 v7, v7, 0x10

    .line 53
    .line 54
    int-to-char v11, v7

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    shr-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    add-int/lit8 v12, v7, 0x18

    .line 62
    .line 63
    invoke-static {v6, v8, v6}, Lcom/facetec/sdk/op$e;->$$e(BBS)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const v13, 0x7fcbce89

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne v4, v8, :cond_1

    .line 93
    .line 94
    move v7, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v7, v6

    .line 97
    :goto_0
    if-eqz v7, :cond_7

    .line 98
    .line 99
    sget-object v4, Lcom/facetec/sdk/op$e;->l:[B

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    array-length v13, v4

    .line 104
    new-array v14, v13, [B

    .line 105
    .line 106
    move v15, v6

    .line 107
    :goto_1
    if-ge v15, v13, :cond_3

    .line 108
    .line 109
    aget-byte v16, v4, v15

    .line 110
    .line 111
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v16, 0x61182905

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_2

    .line 129
    .line 130
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    rsub-int/lit8 v17, v16, 0x30

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const-wide v24, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    shr-int/lit8 v11, v16, 0x10

    .line 146
    .line 147
    add-int/lit16 v11, v11, 0x7aa3

    .line 148
    .line 149
    int-to-char v11, v11

    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    rsub-int/lit8 v19, v12, 0x18

    .line 157
    .line 158
    const-string v22, "I"

    .line 159
    .line 160
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const v20, 0x70a2852c

    .line 165
    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move/from16 v18, v11

    .line 170
    .line 171
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-wide v24, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_2
    move-object/from16 v11, v16

    .line 182
    .line 183
    check-cast v11, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Byte;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    aput-byte v2, v14, v15

    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v4, v14

    .line 203
    :cond_4
    move/from16 p1, v2

    .line 204
    .line 205
    const-wide v24, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v2, Lcom/facetec/sdk/op$e;->l:[B

    .line 213
    .line 214
    sget v4, Lcom/facetec/sdk/op$e;->k:I

    .line 215
    .line 216
    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v11, v5

    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v11, v6

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/lit16 v12, v4, 0x51e

    .line 241
    .line 242
    const-string v4, ""

    .line 243
    .line 244
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-char v13, v4

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    shr-int/lit8 v4, v4, 0x10

    .line 254
    .line 255
    add-int/lit8 v14, v4, 0x18

    .line 256
    .line 257
    invoke-static {v6, v8, v6}, Lcom/facetec/sdk/op$e;->$$e(BBS)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const v15, 0x7fcbce89

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    aget-byte v2, v2, v4

    .line 287
    .line 288
    int-to-long v11, v2

    .line 289
    xor-long v11, v11, v24

    .line 290
    .line 291
    long-to-int v2, v11

    .line 292
    int-to-byte v2, v2

    .line 293
    sget v4, Lcom/facetec/sdk/op$e;->n:I

    .line 294
    .line 295
    int-to-long v11, v4

    .line 296
    xor-long v11, v11, v24

    .line 297
    .line 298
    long-to-int v4, v11

    .line 299
    add-int/2addr v2, v4

    .line 300
    int-to-byte v4, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    sget-object v2, Lcom/facetec/sdk/op$e;->m:[S

    .line 303
    .line 304
    sget v4, Lcom/facetec/sdk/op$e;->k:I

    .line 305
    .line 306
    int-to-long v11, v4

    .line 307
    xor-long v11, v11, v24

    .line 308
    .line 309
    long-to-int v4, v11

    .line 310
    add-int v4, p2, v4

    .line 311
    .line 312
    aget-short v2, v2, v4

    .line 313
    .line 314
    int-to-long v11, v2

    .line 315
    xor-long v11, v11, v24

    .line 316
    .line 317
    long-to-int v2, v11

    .line 318
    int-to-short v2, v2

    .line 319
    sget v4, Lcom/facetec/sdk/op$e;->n:I

    .line 320
    .line 321
    int-to-long v11, v4

    .line 322
    xor-long v11, v11, v24

    .line 323
    .line 324
    long-to-int v4, v11

    .line 325
    add-int/2addr v2, v4

    .line 326
    int-to-short v4, v2

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    const-wide v24, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :goto_3
    if-lez v4, :cond_d

    .line 334
    .line 335
    add-int v2, p2, v4

    .line 336
    .line 337
    sub-int/2addr v2, v3

    .line 338
    sget v8, Lcom/facetec/sdk/op$e;->k:I

    .line 339
    .line 340
    int-to-long v11, v8

    .line 341
    xor-long v11, v11, v24

    .line 342
    .line 343
    long-to-int v8, v11

    .line 344
    add-int/2addr v2, v8

    .line 345
    add-int/2addr v2, v7

    .line 346
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 347
    .line 348
    sget v2, Lcom/facetec/sdk/op$e;->o:I

    .line 349
    .line 350
    const/4 v7, 0x4

    .line 351
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v8, 0x3

    .line 354
    aput-object v1, v7, v8

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v7, v3

    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v7, v5

    .line 367
    .line 368
    aput-object v0, v7, v6

    .line 369
    .line 370
    const v2, -0x641ccc5e

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x0

    .line 384
    cmpl-float v2, v2, v3

    .line 385
    .line 386
    add-int/lit16 v11, v2, 0x28d

    .line 387
    .line 388
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const v3, 0x88c6

    .line 393
    .line 394
    .line 395
    sub-int/2addr v3, v2

    .line 396
    int-to-char v12, v3

    .line 397
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    cmpl-double v2, v2, v13

    .line 404
    .line 405
    add-int/lit8 v13, v2, 0x18

    .line 406
    .line 407
    sget v2, Lcom/facetec/sdk/op$e;->$$d:I

    .line 408
    .line 409
    and-int/lit8 v2, v2, 0x5

    .line 410
    .line 411
    int-to-byte v2, v2

    .line 412
    neg-int v3, v2

    .line 413
    int-to-byte v3, v3

    .line 414
    add-int/lit8 v8, v3, 0x1

    .line 415
    .line 416
    int-to-byte v8, v8

    .line 417
    invoke-static {v2, v3, v8}, Lcom/facetec/sdk/op$e;->$$e(BBS)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    const-class v2, Ljava/lang/Object;

    .line 422
    .line 423
    filled-new-array {v2, v9, v9, v2}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    const v14, -0x75a66075

    .line 428
    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 436
    .line 437
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    check-cast v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 449
    .line 450
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 451
    .line 452
    sget-object v2, Lcom/facetec/sdk/op$e;->l:[B

    .line 453
    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    array-length v3, v2

    .line 457
    new-array v7, v3, [B

    .line 458
    .line 459
    move v8, v6

    .line 460
    :goto_4
    if-ge v8, v3, :cond_9

    .line 461
    .line 462
    aget-byte v9, v2, v8

    .line 463
    .line 464
    int-to-long v9, v9

    .line 465
    xor-long v9, v9, v24

    .line 466
    .line 467
    long-to-int v9, v9

    .line 468
    int-to-byte v9, v9

    .line 469
    aput-byte v9, v7, v8

    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_9
    move-object v2, v7

    .line 475
    :cond_a
    if-eqz v2, :cond_b

    .line 476
    .line 477
    move v2, v5

    .line 478
    goto :goto_5

    .line 479
    :cond_b
    move v2, v6

    .line 480
    :goto_5
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 481
    .line 482
    :goto_6
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 483
    .line 484
    if-ge v3, v4, :cond_d

    .line 485
    .line 486
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    sget-object v7, Lcom/facetec/sdk/op$e;->l:[B

    .line 491
    .line 492
    add-int/lit8 v8, v3, -0x1

    .line 493
    .line 494
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 495
    .line 496
    aget-byte v3, v7, v3

    .line 497
    .line 498
    int-to-long v7, v3

    .line 499
    xor-long v7, v7, v24

    .line 500
    .line 501
    long-to-int v3, v7

    .line 502
    int-to-byte v3, v3

    .line 503
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 504
    .line 505
    add-int v3, v3, p3

    .line 506
    .line 507
    int-to-byte v3, v3

    .line 508
    xor-int v3, v3, p4

    .line 509
    .line 510
    add-int/2addr v7, v3

    .line 511
    int-to-char v3, v7

    .line 512
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    sget-object v7, Lcom/facetec/sdk/op$e;->m:[S

    .line 516
    .line 517
    add-int/lit8 v8, v3, -0x1

    .line 518
    .line 519
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 520
    .line 521
    aget-short v3, v7, v3

    .line 522
    .line 523
    int-to-long v7, v3

    .line 524
    xor-long v7, v7, v24

    .line 525
    .line 526
    long-to-int v3, v7

    .line 527
    int-to-short v3, v3

    .line 528
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 529
    .line 530
    add-int v3, v3, p3

    .line 531
    .line 532
    int-to-short v3, v3

    .line 533
    xor-int v3, v3, p4

    .line 534
    .line 535
    add-int/2addr v7, v3

    .line 536
    int-to-char v3, v7

    .line 537
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 538
    .line 539
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 543
    .line 544
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 545
    .line 546
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 547
    .line 548
    add-int/2addr v3, v5

    .line 549
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, p5, v6

    .line 557
    .line 558
    return-void

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    throw v1

    .line 567
    :cond_e
    throw v0
.end method

.method private static s(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x11

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x14

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x11

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x12

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/op$e;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x61

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

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
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    int-to-byte v5, p2

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    if-ne v4, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v0, p1

    .line 44
    .line 45
    move v6, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v6

    .line 50
    :goto_1
    add-int/2addr v0, p1

    .line 51
    add-int/lit8 p1, v0, 0x3

    .line 52
    .line 53
    move v0, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/facetec/sdk/op$e;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/facetec/sdk/op$e;->j:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facetec/sdk/op$e;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(I)I
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v5, p0, Lcom/facetec/sdk/op$e;->h:I

    .line 13
    .line 14
    if-lt v2, v5, :cond_0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 19
    .line 20
    aget-object v5, v5, v2

    .line 21
    .line 22
    iget v5, v5, Lcom/facetec/sdk/on;->h:I

    .line 23
    .line 24
    sub-int/2addr p1, v5

    .line 25
    iget v6, p0, Lcom/facetec/sdk/op$e;->i:I

    .line 26
    .line 27
    sub-int/2addr v6, v5

    .line 28
    iput v6, p0, Lcom/facetec/sdk/op$e;->i:I

    .line 29
    .line 30
    iget v5, p0, Lcom/facetec/sdk/op$e;->j:I

    .line 31
    .line 32
    sub-int/2addr v5, v3

    .line 33
    iput v5, p0, Lcom/facetec/sdk/op$e;->j:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 41
    .line 42
    add-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    add-int/2addr v5, v4

    .line 46
    iget v6, p0, Lcom/facetec/sdk/op$e;->j:I

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v6, v7, v8

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v5, v7, v6

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object p1, v7, v5

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v7, v3

    .line 73
    .line 74
    aput-object p1, v7, v1

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v2, 0x112c68d3

    .line 83
    .line 84
    .line 85
    add-int v8, p1, v2

    .line 86
    .line 87
    const/16 p1, 0x30

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v9, v2, -0x6

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    shr-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    const v5, -0x16759372

    .line 102
    .line 103
    .line 104
    sub-int v10, v5, v2

    .line 105
    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-byte v2, v2

    .line 111
    add-int/2addr v2, v3

    .line 112
    int-to-short v11, v2

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    shr-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    int-to-byte v12, v2

    .line 120
    new-array v13, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/op$e;->q(IIISB[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v2, v13, v1

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x0

    .line 138
    cmpl-float v5, v5, v6

    .line 139
    .line 140
    const v6, 0x112c68c9

    .line 141
    .line 142
    .line 143
    add-int v8, v5, v6

    .line 144
    .line 145
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/lit8 v9, v5, -0x7

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    shr-int/lit8 v5, v5, 0x10

    .line 156
    .line 157
    const v6, -0x16759362

    .line 158
    .line 159
    .line 160
    sub-int v10, v6, v5

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    shr-int/lit8 v5, v5, 0x10

    .line 167
    .line 168
    int-to-short v11, v5

    .line 169
    invoke-static {v0, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v3

    .line 174
    int-to-byte v12, p1

    .line 175
    new-array v13, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/op$e;->q(IIISB[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget-object p1, v13, v1

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    const-class v0, Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    filled-new-array {v0, v1, v0, v1, v1}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 201
    .line 202
    iget v1, p0, Lcom/facetec/sdk/op$e;->h:I

    .line 203
    .line 204
    add-int/lit8 v2, v1, 0x1

    .line 205
    .line 206
    add-int/2addr v1, v3

    .line 207
    add-int/2addr v1, v4

    .line 208
    invoke-static {p1, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lcom/facetec/sdk/op$e;->h:I

    .line 212
    .line 213
    add-int/2addr p1, v4

    .line 214
    iput p1, p0, Lcom/facetec/sdk/op$e;->h:I

    .line 215
    .line 216
    return v4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1
    throw p0

    .line 227
    :cond_2
    return v1
.end method

.method public b(Lcom/facetec/sdk/pv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-boolean v0, p0, Lcom/facetec/sdk/op$e;->f:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/ou;->e()Lcom/facetec/sdk/ou;

    invoke-static {p1}, Lcom/facetec/sdk/ou;->d(Lcom/facetec/sdk/pv;)I

    move-result v0

    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 229
    new-instance v0, Lcom/facetec/sdk/pq;

    invoke-direct {v0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 230
    invoke-static {}, Lcom/facetec/sdk/ou;->e()Lcom/facetec/sdk/ou;

    invoke-static {p1, v0}, Lcom/facetec/sdk/ou;->c(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pr;)V

    .line 231
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->m()Lcom/facetec/sdk/pv;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 233
    iget-object p0, p0, Lcom/facetec/sdk/op$e;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pq;

    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 235
    iget-object p0, p0, Lcom/facetec/sdk/op$e;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pq;

    return-void
.end method

.method public c(Lcom/facetec/sdk/on;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget v3, v1, Lcom/facetec/sdk/on;->h:I

    .line 8
    .line 9
    iget v4, v0, Lcom/facetec/sdk/op$e;->e:I

    .line 10
    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facetec/sdk/op$e;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v5, v0, Lcom/facetec/sdk/op$e;->i:I

    .line 18
    .line 19
    add-int/2addr v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v0, v5}, Lcom/facetec/sdk/op$e;->b(I)I

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/facetec/sdk/op$e;->j:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    add-int/2addr v4, v5

    .line 28
    iget-object v6, v0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-le v4, v7, :cond_2

    .line 32
    .line 33
    array-length v4, v6

    .line 34
    shl-int/2addr v4, v5

    .line 35
    new-array v4, v4, [Lcom/facetec/sdk/on;

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    array-length v8, v6

    .line 39
    const/4 v9, 0x5

    .line 40
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x4

    .line 47
    aput-object v8, v9, v10

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v9, v8

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v4, v9, v7

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v9, v5

    .line 65
    .line 66
    aput-object v6, v9, v7

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    shr-int/lit8 v6, v6, 0x10

    .line 73
    .line 74
    const v8, 0x112c68d3

    .line 75
    .line 76
    .line 77
    add-int v10, v6, v8

    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    shr-int/lit8 v6, v6, 0x10

    .line 84
    .line 85
    add-int/lit8 v11, v6, -0x7

    .line 86
    .line 87
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v8, 0x0

    .line 92
    cmpl-float v6, v6, v8

    .line 93
    .line 94
    const v12, -0x16759371

    .line 95
    .line 96
    .line 97
    sub-int/2addr v12, v6

    .line 98
    const/16 v6, 0x30

    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    sub-int/2addr v6, v13

    .line 105
    int-to-short v13, v6

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    const-wide/16 v16, -0x1

    .line 111
    .line 112
    cmp-long v6, v14, v16

    .line 113
    .line 114
    rsub-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    int-to-byte v14, v6

    .line 117
    new-array v15, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/op$e;->q(IIISB[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v6, v15, v7

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    cmpl-float v8, v10, v8

    .line 135
    .line 136
    const v10, 0x112c68ca

    .line 137
    .line 138
    .line 139
    add-int v11, v8, v10

    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    shr-int/lit8 v8, v8, 0x10

    .line 146
    .line 147
    add-int/lit8 v12, v8, -0x7

    .line 148
    .line 149
    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const v10, -0x16759362

    .line 154
    .line 155
    .line 156
    add-int v13, v8, v10

    .line 157
    .line 158
    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-short v14, v8

    .line 163
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v5

    .line 168
    int-to-byte v15, v2

    .line 169
    new-array v2, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, Lcom/facetec/sdk/op$e;->q(IIISB[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v2, v16, v7

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    const-class v7, Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    filled-new-array {v7, v8, v7, v8, v8}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 197
    .line 198
    array-length v2, v2

    .line 199
    sub-int/2addr v2, v5

    .line 200
    iput v2, v0, Lcom/facetec/sdk/op$e;->h:I

    .line 201
    .line 202
    iput-object v4, v0, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    throw v1

    .line 214
    :cond_1
    throw v0

    .line 215
    :cond_2
    :goto_0
    iget v2, v0, Lcom/facetec/sdk/op$e;->h:I

    .line 216
    .line 217
    add-int/lit8 v4, v2, -0x1

    .line 218
    .line 219
    iput v4, v0, Lcom/facetec/sdk/op$e;->h:I

    .line 220
    .line 221
    aput-object v1, v6, v2

    .line 222
    .line 223
    iget v1, v0, Lcom/facetec/sdk/op$e;->j:I

    .line 224
    .line 225
    add-int/2addr v1, v5

    .line 226
    iput v1, v0, Lcom/facetec/sdk/op$e;->j:I

    .line 227
    .line 228
    iget v1, v0, Lcom/facetec/sdk/op$e;->i:I

    .line 229
    .line 230
    add-int/2addr v1, v3

    .line 231
    iput v1, v0, Lcom/facetec/sdk/op$e;->i:I

    .line 232
    .line 233
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/op$e;->a:Lcom/facetec/sdk/pq;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int p0, p3, p1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    or-int/2addr p3, p2

    .line 12
    invoke-virtual {v0, p3}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/op$e;->a:Lcom/facetec/sdk/pq;

    .line 17
    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    if-lt p1, p3, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x7f

    .line 23
    .line 24
    or-int/2addr p3, v0

    .line 25
    invoke-virtual {p2, p3}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 32
    .line 33
    .line 34
    return-void
.end method

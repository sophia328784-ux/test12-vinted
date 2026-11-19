.class final enum Lcom/facetec/sdk/z$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/z$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/facetec/sdk/z$b;

.field public static final enum b:Lcom/facetec/sdk/z$b;

.field public static final enum c:Lcom/facetec/sdk/z$b;

.field public static final enum d:Lcom/facetec/sdk/z$b;

.field public static final enum e:Lcom/facetec/sdk/z$b;

.field public static final enum g:Lcom/facetec/sdk/z$b;

.field private static h:C

.field private static i:C

.field private static final synthetic j:[Lcom/facetec/sdk/z$b;

.field private static k:I

.field private static l:C

.field private static m:C

.field private static n:I

.field private static o:I

.field private static q:I


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x6a

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/z$b;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p2, :cond_1

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
    aget-byte v3, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facetec/sdk/z$b;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/z$b;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/z$b;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/z$b;->n:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/z$b;->q:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/z$b;->k:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/z$b;->o:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/z$b;->e()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facetec/sdk/z$b;

    .line 22
    .line 23
    const-string v3, "HASH_SET_ARRAY"

    .line 24
    .line 25
    const-string v4, "haia"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v4}, Lcom/facetec/sdk/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/facetec/sdk/z$b;->a:Lcom/facetec/sdk/z$b;

    .line 31
    .line 32
    new-instance v2, Lcom/facetec/sdk/z$b;

    .line 33
    .line 34
    const-string v3, "VERSION"

    .line 35
    .line 36
    const-string v4, "v"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v4}, Lcom/facetec/sdk/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/facetec/sdk/z$b;->d:Lcom/facetec/sdk/z$b;

    .line 42
    .line 43
    new-instance v2, Lcom/facetec/sdk/z$b;

    .line 44
    .line 45
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "\ueb9d\u45ae"

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, Lcom/facetec/sdk/z$b;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "REVISION"

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v2, v3, v4, v1}, Lcom/facetec/sdk/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/facetec/sdk/z$b;->c:Lcom/facetec/sdk/z$b;

    .line 72
    .line 73
    new-instance v1, Lcom/facetec/sdk/z$b;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const-string v3, "s"

    .line 77
    .line 78
    const-string v5, "SIZE"

    .line 79
    .line 80
    invoke-direct {v1, v5, v2, v3}, Lcom/facetec/sdk/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/facetec/sdk/z$b;->e:Lcom/facetec/sdk/z$b;

    .line 84
    .line 85
    new-instance v1, Lcom/facetec/sdk/z$b;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const-string v3, "sc"

    .line 89
    .line 90
    const-string v5, "SESSION_COUNT"

    .line 91
    .line 92
    invoke-direct {v1, v5, v2, v3}, Lcom/facetec/sdk/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/facetec/sdk/z$b;->b:Lcom/facetec/sdk/z$b;

    .line 96
    .line 97
    new-instance v1, Lcom/facetec/sdk/z$b;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const-string v3, "td"

    .line 101
    .line 102
    const-string v5, "TAMPERING_DETECTED"

    .line 103
    .line 104
    invoke-direct {v1, v5, v2, v3}, Lcom/facetec/sdk/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/facetec/sdk/z$b;->g:Lcom/facetec/sdk/z$b;

    .line 108
    .line 109
    invoke-static {}, Lcom/facetec/sdk/z$b;->b()[Lcom/facetec/sdk/z$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/facetec/sdk/z$b;->j:[Lcom/facetec/sdk/z$b;

    .line 114
    .line 115
    sget v1, Lcom/facetec/sdk/z$b;->n:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x41

    .line 118
    .line 119
    rem-int/lit16 v2, v1, 0x80

    .line 120
    .line 121
    sput v2, Lcom/facetec/sdk/z$b;->q:I

    .line 122
    .line 123
    rem-int/2addr v1, v4

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    const/16 v1, 0x58

    .line 127
    .line 128
    div-int/2addr v1, v0

    .line 129
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facetec/sdk/z$b;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lcom/facetec/sdk/z$b;
    .locals 7

    .line 1
    sget v0, Lcom/facetec/sdk/z$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/z$b;->o:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x79

    .line 18
    .line 19
    new-array v0, v0, [Lcom/facetec/sdk/z$b;

    .line 20
    .line 21
    sget-object v6, Lcom/facetec/sdk/z$b;->a:Lcom/facetec/sdk/z$b;

    .line 22
    .line 23
    aput-object v6, v0, v4

    .line 24
    .line 25
    sget-object v4, Lcom/facetec/sdk/z$b;->d:Lcom/facetec/sdk/z$b;

    .line 26
    .line 27
    aput-object v4, v0, v3

    .line 28
    .line 29
    sget-object v3, Lcom/facetec/sdk/z$b;->c:Lcom/facetec/sdk/z$b;

    .line 30
    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    sget-object v2, Lcom/facetec/sdk/z$b;->e:Lcom/facetec/sdk/z$b;

    .line 34
    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    sget-object v2, Lcom/facetec/sdk/z$b;->b:Lcom/facetec/sdk/z$b;

    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    sget-object v2, Lcom/facetec/sdk/z$b;->g:Lcom/facetec/sdk/z$b;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Lcom/facetec/sdk/z$b;

    .line 48
    .line 49
    sget-object v6, Lcom/facetec/sdk/z$b;->a:Lcom/facetec/sdk/z$b;

    .line 50
    .line 51
    aput-object v6, v0, v4

    .line 52
    .line 53
    sget-object v4, Lcom/facetec/sdk/z$b;->d:Lcom/facetec/sdk/z$b;

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    sget-object v3, Lcom/facetec/sdk/z$b;->c:Lcom/facetec/sdk/z$b;

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    sget-object v1, Lcom/facetec/sdk/z$b;->e:Lcom/facetec/sdk/z$b;

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget-object v1, Lcom/facetec/sdk/z$b;->b:Lcom/facetec/sdk/z$b;

    .line 66
    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    sget-object v2, Lcom/facetec/sdk/z$b;->g:Lcom/facetec/sdk/z$b;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    const/16 v0, 0x1459

    .line 2
    .line 3
    sput-char v0, Lcom/facetec/sdk/z$b;->i:C

    .line 4
    .line 5
    const/16 v0, 0x5711

    .line 6
    .line 7
    sput-char v0, Lcom/facetec/sdk/z$b;->h:C

    .line 8
    .line 9
    const v0, 0xa2e4

    .line 10
    .line 11
    .line 12
    sput-char v0, Lcom/facetec/sdk/z$b;->m:C

    .line 13
    .line 14
    const/16 v0, 0x7263

    .line 15
    .line 16
    sput-char v0, Lcom/facetec/sdk/z$b;->l:C

    .line 17
    .line 18
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
    sput-object v0, Lcom/facetec/sdk/z$b;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/z$b;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6bt
        -0x1ct
        -0x69t
        0x6ct
    .end array-data
.end method

.method private static p(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v3, Lcom/facetec/sdk/z$b;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x25

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/facetec/sdk/z$b;->$11:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    move-object/from16 v3, p0

    .line 28
    .line 29
    :goto_0
    check-cast v3, [C

    .line 30
    .line 31
    new-instance v4, Lcom/facetec/sdk/ho;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/facetec/sdk/ho;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v5, v3

    .line 37
    new-array v5, v5, [C

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput v6, v4, Lcom/facetec/sdk/ho;->e:I

    .line 41
    .line 42
    new-array v7, v2, [C

    .line 43
    .line 44
    :goto_1
    iget v8, v4, Lcom/facetec/sdk/ho;->e:I

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    if-ge v8, v9, :cond_8

    .line 48
    .line 49
    sget v9, Lcom/facetec/sdk/z$b;->$11:I

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x25

    .line 52
    .line 53
    rem-int/lit16 v10, v9, 0x80

    .line 54
    .line 55
    sput v10, Lcom/facetec/sdk/z$b;->$10:I

    .line 56
    .line 57
    rem-int/2addr v9, v2

    .line 58
    const v10, 0xe370

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    aget-char v9, v3, v8

    .line 65
    .line 66
    aput-char v9, v7, v6

    .line 67
    .line 68
    aget-char v8, v3, v8

    .line 69
    .line 70
    aput-char v8, v7, v11

    .line 71
    .line 72
    move v8, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    aget-char v9, v3, v8

    .line 75
    .line 76
    aput-char v9, v7, v6

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    aget-char v8, v3, v8

    .line 81
    .line 82
    aput-char v8, v7, v11

    .line 83
    .line 84
    move v8, v6

    .line 85
    :goto_2
    const/16 v9, 0x10

    .line 86
    .line 87
    if-ge v8, v9, :cond_5

    .line 88
    .line 89
    sget v9, Lcom/facetec/sdk/z$b;->$11:I

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x2b

    .line 92
    .line 93
    rem-int/lit16 v9, v9, 0x80

    .line 94
    .line 95
    sput v9, Lcom/facetec/sdk/z$b;->$10:I

    .line 96
    .line 97
    aget-char v9, v7, v11

    .line 98
    .line 99
    aget-char v12, v7, v6

    .line 100
    .line 101
    add-int v13, v12, v10

    .line 102
    .line 103
    shl-int/lit8 v14, v12, 0x4

    .line 104
    .line 105
    sget-char v15, Lcom/facetec/sdk/z$b;->m:C

    .line 106
    .line 107
    move/from16 p0, v11

    .line 108
    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    int-to-long v11, v15

    .line 112
    const-wide v17, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    xor-long v11, v11, v17

    .line 118
    .line 119
    long-to-int v11, v11

    .line 120
    int-to-char v11, v11

    .line 121
    add-int/2addr v14, v11

    .line 122
    xor-int v11, v13, v14

    .line 123
    .line 124
    ushr-int/lit8 v12, v16, 0x5

    .line 125
    .line 126
    sget-char v13, Lcom/facetec/sdk/z$b;->l:C

    .line 127
    .line 128
    const/4 v14, 0x4

    .line 129
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/16 v16, 0x3

    .line 136
    .line 137
    aput-object v13, v15, v16

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v15, v2

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v15, p0

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v15, v6

    .line 156
    .line 157
    const v9, -0x523b656c

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    rsub-int v11, v11, 0x810

    .line 173
    .line 174
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    rsub-int/lit8 v13, v13, -0x1

    .line 179
    .line 180
    int-to-char v13, v13

    .line 181
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    rsub-int/lit8 v21, v19, 0x18

    .line 186
    .line 187
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/z$b;->$$c(SSI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const v22, -0x4381c943

    .line 196
    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    move/from16 v19, v11

    .line 201
    .line 202
    move/from16 v20, v13

    .line 203
    .line 204
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Character;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 217
    .line 218
    .line 219
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    aput-char v11, v7, p0

    .line 221
    .line 222
    aget-char v13, v7, v6

    .line 223
    .line 224
    add-int v15, v11, v10

    .line 225
    .line 226
    shl-int/lit8 v19, v11, 0x4

    .line 227
    .line 228
    move/from16 v20, v9

    .line 229
    .line 230
    sget-char v9, Lcom/facetec/sdk/z$b;->i:C

    .line 231
    .line 232
    move/from16 v21, v2

    .line 233
    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    int-to-long v2, v9

    .line 237
    xor-long v2, v2, v17

    .line 238
    .line 239
    long-to-int v2, v2

    .line 240
    int-to-char v2, v2

    .line 241
    add-int v19, v19, v2

    .line 242
    .line 243
    xor-int v2, v15, v19

    .line 244
    .line 245
    ushr-int/lit8 v3, v11, 0x5

    .line 246
    .line 247
    sget-char v9, Lcom/facetec/sdk/z$b;->h:C

    .line 248
    .line 249
    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v11, v16

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v11, v21

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v11, p0

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v11, v6

    .line 274
    .line 275
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    const/16 v2, 0x30

    .line 282
    .line 283
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    rsub-int v13, v2, 0x840

    .line 288
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    shr-int/lit8 v2, v2, 0x8

    .line 294
    .line 295
    int-to-char v14, v2

    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    rsub-int/lit8 v15, v2, 0x18

    .line 303
    .line 304
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/z$b;->$$c(SSI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    const v16, -0x4381c943

    .line 313
    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 322
    .line 323
    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Character;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 330
    .line 331
    .line 332
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    aput-char v2, v7, v6

    .line 334
    .line 335
    const v2, 0x9e37

    .line 336
    .line 337
    .line 338
    sub-int/2addr v10, v2

    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    move/from16 v11, p0

    .line 342
    .line 343
    move/from16 v2, v21

    .line 344
    .line 345
    move-object/from16 v3, v22

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_5
    move/from16 v21, v2

    .line 350
    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    move/from16 p0, v11

    .line 354
    .line 355
    iget v2, v4, Lcom/facetec/sdk/ho;->e:I

    .line 356
    .line 357
    aget-char v3, v7, v6

    .line 358
    .line 359
    aput-char v3, v5, v2

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    aget-char v3, v7, p0

    .line 364
    .line 365
    aput-char v3, v5, v2

    .line 366
    .line 367
    move/from16 v2, v21

    .line 368
    .line 369
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v4, v3, p0

    .line 372
    .line 373
    aput-object v4, v3, v6

    .line 374
    .line 375
    const v8, 0x20dd7d78

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v8, :cond_6

    .line 383
    .line 384
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    add-int/lit8 v9, v8, 0x5f

    .line 389
    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    int-to-char v10, v8

    .line 395
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/4 v11, 0x0

    .line 400
    cmpl-float v8, v8, v11

    .line 401
    .line 402
    rsub-int/lit8 v11, v8, 0x17

    .line 403
    .line 404
    const-string v14, "i"

    .line 405
    .line 406
    const-class v8, Ljava/lang/Object;

    .line 407
    .line 408
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const v12, 0x3167d151

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 421
    .line 422
    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v22

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    throw v1

    .line 437
    :cond_7
    throw v0

    .line 438
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 439
    .line 440
    move/from16 v1, p1

    .line 441
    .line 442
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 443
    .line 444
    .line 445
    aput-object v0, p2, v6

    .line 446
    .line 447
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/z$b;
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/z$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/z$b;->o:I

    .line 8
    .line 9
    const-class v0, Lcom/facetec/sdk/z$b;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facetec/sdk/z$b;

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/z$b;->o:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/facetec/sdk/z$b;->k:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/z$b;
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/z$b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/z$b;->k:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/z$b;->j:[Lcom/facetec/sdk/z$b;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/facetec/sdk/z$b;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facetec/sdk/z$b;

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/z$b;->k:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/z$b;->o:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

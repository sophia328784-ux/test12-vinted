.class final enum Lcom/facetec/sdk/v$e;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/v$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/facetec/sdk/v$e;

.field public static final enum b:Lcom/facetec/sdk/v$e;

.field public static final enum c:Lcom/facetec/sdk/v$e;

.field public static final enum d:Lcom/facetec/sdk/v$e;

.field public static final enum e:Lcom/facetec/sdk/v$e;

.field private static final synthetic f:[Lcom/facetec/sdk/v$e;

.field private static g:I

.field public static final enum i:Lcom/facetec/sdk/v$e;

.field private static j:J

.field private static k:I

.field private static l:I

.field private static m:I


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x75

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/v$e;->$$a:[B

    .line 12
    .line 13
    new-array v1, p1, [B

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
    move v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v0, p2

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facetec/sdk/v$e;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/v$e;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/v$e;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/v$e;->m:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/v$e;->l:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/v$e;->g:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/v$e;->k:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/v$e;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facetec/sdk/v$e;

    .line 22
    .line 23
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const v4, 0xd2a2

    .line 32
    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "\ua371\u71db"

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lcom/facetec/sdk/v$e;->n(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "HASH_SET"

    .line 51
    .line 52
    invoke-direct {v2, v4, v0, v3}, Lcom/facetec/sdk/v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/facetec/sdk/v$e;->e:Lcom/facetec/sdk/v$e;

    .line 56
    .line 57
    new-instance v0, Lcom/facetec/sdk/v$e;

    .line 58
    .line 59
    const-string v2, "SIZE"

    .line 60
    .line 61
    const-string v3, "s"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, Lcom/facetec/sdk/v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/facetec/sdk/v$e;->c:Lcom/facetec/sdk/v$e;

    .line 67
    .line 68
    new-instance v0, Lcom/facetec/sdk/v$e;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v2, "sc"

    .line 72
    .line 73
    const-string v3, "SESSION_COUNT"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facetec/sdk/v$e;->a:Lcom/facetec/sdk/v$e;

    .line 79
    .line 80
    new-instance v0, Lcom/facetec/sdk/v$e;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const-string v2, "l1"

    .line 84
    .line 85
    const-string v3, "INTRA_SESSION_LOOP_DETECTION_LEVEL"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facetec/sdk/v$e;->d:Lcom/facetec/sdk/v$e;

    .line 91
    .line 92
    new-instance v0, Lcom/facetec/sdk/v$e;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const-string v2, "l2"

    .line 96
    .line 97
    const-string v3, "INTRA_FACETEC_SESSION_LOOP_DETECTION_LEVEL"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/facetec/sdk/v$e;->b:Lcom/facetec/sdk/v$e;

    .line 103
    .line 104
    new-instance v0, Lcom/facetec/sdk/v$e;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    const-string v2, "l3"

    .line 108
    .line 109
    const-string v3, "INTER_FACETEC_SESSION_LOOP_DETECTION_LEVEL"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/facetec/sdk/v$e;->i:Lcom/facetec/sdk/v$e;

    .line 115
    .line 116
    invoke-static {}, Lcom/facetec/sdk/v$e;->c()[Lcom/facetec/sdk/v$e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/facetec/sdk/v$e;->f:[Lcom/facetec/sdk/v$e;

    .line 121
    .line 122
    sget v0, Lcom/facetec/sdk/v$e;->l:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x77

    .line 125
    .line 126
    rem-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    sput v0, Lcom/facetec/sdk/v$e;->m:I

    .line 129
    .line 130
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
    iput-object p3, p0, Lcom/facetec/sdk/v$e;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[Lcom/facetec/sdk/v$e;
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/v$e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/v$e;->k:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x5

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    new-array v0, v0, [Lcom/facetec/sdk/v$e;

    .line 21
    .line 22
    sget-object v1, Lcom/facetec/sdk/v$e;->e:Lcom/facetec/sdk/v$e;

    .line 23
    .line 24
    aput-object v1, v0, v5

    .line 25
    .line 26
    sget-object v1, Lcom/facetec/sdk/v$e;->c:Lcom/facetec/sdk/v$e;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    sget-object v1, Lcom/facetec/sdk/v$e;->a:Lcom/facetec/sdk/v$e;

    .line 31
    .line 32
    aput-object v1, v0, v6

    .line 33
    .line 34
    sget-object v1, Lcom/facetec/sdk/v$e;->d:Lcom/facetec/sdk/v$e;

    .line 35
    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    sget-object v1, Lcom/facetec/sdk/v$e;->b:Lcom/facetec/sdk/v$e;

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget-object v1, Lcom/facetec/sdk/v$e;->i:Lcom/facetec/sdk/v$e;

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [Lcom/facetec/sdk/v$e;

    .line 49
    .line 50
    sget-object v7, Lcom/facetec/sdk/v$e;->e:Lcom/facetec/sdk/v$e;

    .line 51
    .line 52
    aput-object v7, v0, v4

    .line 53
    .line 54
    sget-object v4, Lcom/facetec/sdk/v$e;->c:Lcom/facetec/sdk/v$e;

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    sget-object v4, Lcom/facetec/sdk/v$e;->a:Lcom/facetec/sdk/v$e;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    sget-object v1, Lcom/facetec/sdk/v$e;->d:Lcom/facetec/sdk/v$e;

    .line 63
    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    sget-object v1, Lcom/facetec/sdk/v$e;->b:Lcom/facetec/sdk/v$e;

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/facetec/sdk/v$e;->i:Lcom/facetec/sdk/v$e;

    .line 71
    .line 72
    aput-object v1, v0, v6

    .line 73
    .line 74
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    const-wide v0, -0xbe50499e1b514b2L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/v$e;->j:J

    .line 7
    .line 8
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
    sput-object v0, Lcom/facetec/sdk/v$e;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa6

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/v$e;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x53t
        0x4dt
        -0x77t
    .end array-data
.end method

.method private static n(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

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
    sget v1, Lcom/facetec/sdk/v$e;->$10:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x6d

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/facetec/sdk/v$e;->$11:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Lcom/facetec/sdk/hp;->b:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const-class v14, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const p0, 0x8a6d

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ge v5, v6, :cond_6

    .line 49
    .line 50
    sget v6, Lcom/facetec/sdk/v$e;->$11:I

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x5d

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    rem-int/lit16 v8, v6, 0x80

    .line 57
    .line 58
    sput v8, Lcom/facetec/sdk/v$e;->$10:I

    .line 59
    .line 60
    rem-int/2addr v6, v7

    .line 61
    const-wide v18, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const p1, 0x5f4f31ad

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    aget-char v6, v0, v5

    .line 75
    .line 76
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v9, v7

    .line 79
    .line 80
    aput-object v1, v9, v15

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v9, v4

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string v11, ""

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    shr-int/lit8 v6, v6, 0x8

    .line 101
    .line 102
    add-int/lit16 v6, v6, 0xd4

    .line 103
    .line 104
    const v27, 0x8b7217

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-char v10, v10

    .line 112
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-int/lit8 v22, v16, 0x19

    .line 117
    .line 118
    const-string v25, "p"

    .line 119
    .line 120
    filled-new-array {v8, v14, v14}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    const v23, 0x4ef59d84

    .line 125
    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    move/from16 v20, v6

    .line 130
    .line 131
    move/from16 v21, v10

    .line 132
    .line 133
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const v27, 0x8b7217

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    sget-wide v16, Lcom/facetec/sdk/v$e;->j:J

    .line 154
    .line 155
    mul-long v16, v16, v18

    .line 156
    .line 157
    sub-long v8, v8, v16

    .line 158
    .line 159
    aput-wide v8, v3, v5

    .line 160
    .line 161
    :try_start_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v5, v15

    .line 164
    .line 165
    aput-object v1, v5, v4

    .line 166
    .line 167
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    rsub-int v15, v6, 0x754

    .line 178
    .line 179
    const/16 v6, 0x30

    .line 180
    .line 181
    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const v7, 0x8a6e

    .line 186
    .line 187
    .line 188
    add-int/2addr v6, v7

    .line 189
    int-to-char v6, v6

    .line 190
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/lit8 v17, v7, 0x18

    .line 195
    .line 196
    invoke-static {v12, v4, v4}, Lcom/facetec/sdk/v$e;->$$c(SBS)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const v18, 0x1131de3e

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v16, v6

    .line 210
    .line 211
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    const v27, 0x8b7217

    .line 223
    .line 224
    .line 225
    aget-char v6, v0, v5

    .line 226
    .line 227
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v9, v7

    .line 230
    .line 231
    aput-object v1, v9, v15

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v9, v4

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_4

    .line 244
    .line 245
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int/lit16 v6, v6, 0xd4

    .line 250
    .line 251
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    int-to-byte v10, v10

    .line 256
    rsub-int/lit8 v10, v10, -0x1

    .line 257
    .line 258
    int-to-char v10, v10

    .line 259
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    add-int/lit8 v22, v16, 0x18

    .line 264
    .line 265
    const-string v25, "p"

    .line 266
    .line 267
    filled-new-array {v8, v14, v14}, [Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const v23, 0x4ef59d84

    .line 272
    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    move/from16 v20, v6

    .line 277
    .line 278
    move/from16 v21, v10

    .line 279
    .line 280
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 285
    .line 286
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    sget-wide v16, Lcom/facetec/sdk/v$e;->j:J

    .line 297
    .line 298
    xor-long v16, v16, v18

    .line 299
    .line 300
    xor-long v8, v8, v16

    .line 301
    .line 302
    aput-wide v8, v3, v5

    .line 303
    .line 304
    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v5, v15

    .line 307
    .line 308
    aput-object v1, v5, v4

    .line 309
    .line 310
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v6, :cond_5

    .line 315
    .line 316
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    cmpl-double v6, v6, v8

    .line 323
    .line 324
    rsub-int v15, v6, 0x754

    .line 325
    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    shr-int/lit8 v6, v6, 0x10

    .line 331
    .line 332
    add-int v6, v6, p0

    .line 333
    .line 334
    int-to-char v6, v6

    .line 335
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    cmpl-float v7, v7, v11

    .line 340
    .line 341
    add-int/lit8 v17, v7, 0x18

    .line 342
    .line 343
    invoke-static {v12, v4, v4}, Lcom/facetec/sdk/v$e;->$$c(SBS)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const v18, 0x1131de3e

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move/from16 v16, v6

    .line 357
    .line 358
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_6
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const v27, 0x8b7217

    .line 372
    .line 373
    .line 374
    new-array v2, v2, [C

    .line 375
    .line 376
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 377
    .line 378
    sget v5, Lcom/facetec/sdk/v$e;->$10:I

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x63

    .line 381
    .line 382
    rem-int/lit16 v5, v5, 0x80

    .line 383
    .line 384
    sput v5, Lcom/facetec/sdk/v$e;->$11:I

    .line 385
    .line 386
    :goto_3
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 387
    .line 388
    array-length v6, v0

    .line 389
    if-ge v5, v6, :cond_9

    .line 390
    .line 391
    aget-wide v8, v3, v5

    .line 392
    .line 393
    long-to-int v6, v8

    .line 394
    int-to-char v6, v6

    .line 395
    aput-char v6, v2, v5

    .line 396
    .line 397
    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v5, v15

    .line 400
    .line 401
    aput-object v1, v5, v4

    .line 402
    .line 403
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_7

    .line 408
    .line 409
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    rsub-int v6, v6, 0x754

    .line 414
    .line 415
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    sub-int v8, p0, v8

    .line 420
    .line 421
    int-to-char v8, v8

    .line 422
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    cmpl-float v9, v9, v11

    .line 427
    .line 428
    rsub-int/lit8 v20, v9, 0x18

    .line 429
    .line 430
    invoke-static {v12, v4, v4}, Lcom/facetec/sdk/v$e;->$$c(SBS)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    const v21, 0x1131de3e

    .line 439
    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move/from16 v18, v6

    .line 444
    .line 445
    move/from16 v19, v8

    .line 446
    .line 447
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 452
    .line 453
    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    throw v1

    .line 465
    :cond_8
    throw v0

    .line 466
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 469
    .line 470
    .line 471
    aput-object v0, p2, v4

    .line 472
    .line 473
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/v$e;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/v$e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/v$e;->k:I

    .line 8
    .line 9
    const-class v0, Lcom/facetec/sdk/v$e;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facetec/sdk/v$e;

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/v$e;->g:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/v$e;->k:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/facetec/sdk/v$e;
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/v$e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/v$e;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/v$e;->f:[Lcom/facetec/sdk/v$e;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/facetec/sdk/v$e;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facetec/sdk/v$e;

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/v$e;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x13

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/v$e;->k:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.class final Lcom/facetec/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/a$a;,
        Lcom/facetec/sdk/a$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[B

.field private static d:Lcom/facetec/sdk/a;

.field private static e:Lcom/facetec/sdk/a$b;

.field private static f:I

.field private static g:J

.field private static h:Ljava/lang/Object;

.field private static synthetic i:Z

.field private static j:I

.field private static k:I

.field private static n:I


# instance fields
.field private b:Lcom/facetec/sdk/a$a;

.field private c:Lcom/facetec/sdk/z;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/a;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    move p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p2

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    add-int/lit8 p2, v0, 0x1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/a;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/a;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/a;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/a;->k:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/a;->n:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/a;->f:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/a;->j:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/a;->b()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/facetec/sdk/a;->n:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1d

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/facetec/sdk/a;->k:I

    .line 28
    .line 29
    sput-boolean v1, Lcom/facetec/sdk/a;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/facetec/sdk/a;->a:[B

    .line 33
    .line 34
    sput-object v0, Lcom/facetec/sdk/a;->d:Lcom/facetec/sdk/a;

    .line 35
    .line 36
    sget-object v0, Lcom/facetec/sdk/a$b;->a:Lcom/facetec/sdk/a$b;

    .line 37
    .line 38
    sput-object v0, Lcom/facetec/sdk/a;->e:Lcom/facetec/sdk/a$b;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facetec/sdk/a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    sget v0, Lcom/facetec/sdk/a;->k:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x41

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/facetec/sdk/a;->n:I

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/a$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facetec/sdk/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facetec/sdk/a;->b:Lcom/facetec/sdk/a$a;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/z;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/facetec/sdk/z;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/a;->c:Lcom/facetec/sdk/z;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/facetec/sdk/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/facetec/sdk/a;->j(Landroid/content/Context;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v1}, Lcom/facetec/sdk/bm;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/facetec/sdk/ah;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/facetec/sdk/ah;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/facetec/sdk/ah;->c([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v1, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "\u8740\u8733\u64f5\uc992\ue9c2\ud326\ud342\u74a4\ub261\ua601\u8619\u0e6b"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v3, v4, v3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v6}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v2, v6, v5

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "\u44cd\u44be\ud481\u511e\u59b5\ue575\u4bce\u42e5\u71e1"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v0, v4}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v0, v4, v5

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/facetec/sdk/a$a;->e(Lorg/json/JSONObject;)Lcom/facetec/sdk/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/facetec/sdk/a;->b:Lcom/facetec/sdk/a$a;

    .line 121
    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lcom/facetec/sdk/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facetec/sdk/z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/facetec/sdk/a;->c:Lcom/facetec/sdk/z;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facetec/sdk/z;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facetec/sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/a;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x19

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/facetec/sdk/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/a;->b(Landroid/content/Context;)Lcom/facetec/sdk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object p1, v1, Lcom/facetec/sdk/a;->c:Lcom/facetec/sdk/z;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/facetec/sdk/a;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    sget p0, Lcom/facetec/sdk/a;->f:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 26
    .line 27
    sput p1, Lcom/facetec/sdk/a;->j:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x1d

    .line 34
    .line 35
    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_5
    invoke-static {p0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    throw p0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/facetec/sdk/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/a;->a:[B

    if-nez v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/facetec/sdk/a;->i(Landroid/content/Context;)[B

    move-result-object v1

    sput-object v1, Lcom/facetec/sdk/a;->a:[B

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    filled-new-array {v1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/br;->e([[B)[B

    move-result-object p0

    return-object p0

    .line 58
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facetec/sdk/a;
    .locals 2

    .line 1
    const-class v0, Lcom/facetec/sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/a;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x37

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/facetec/sdk/a;->f:I

    .line 11
    .line 12
    sget-object v1, Lcom/facetec/sdk/a;->d:Lcom/facetec/sdk/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/facetec/sdk/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/facetec/sdk/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facetec/sdk/a;->d:Lcom/facetec/sdk/a;

    .line 22
    .line 23
    sget p0, Lcom/facetec/sdk/a;->j:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x31

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Lcom/facetec/sdk/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static b()V
    .locals 2

    const-wide v0, 0x2b20b1a76f202f65L    # 5.962808449377283E-101

    .line 38
    sput-wide v0, Lcom/facetec/sdk/a;->g:J

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/facetec/sdk/z;
    .locals 4

    .line 1
    const-class v0, Lcom/facetec/sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/a;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/facetec/sdk/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/a;->b(Landroid/content/Context;)Lcom/facetec/sdk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, v1, Lcom/facetec/sdk/a;->c:Lcom/facetec/sdk/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    sget v1, Lcom/facetec/sdk/a;->f:I

    .line 19
    .line 20
    const/16 v2, 0x57

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    rem-int/lit16 v3, v1, 0x80

    .line 24
    .line 25
    sput v3, Lcom/facetec/sdk/a;->j:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catch_0
    :try_start_5
    new-instance v1, Lcom/facetec/sdk/z;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/facetec/sdk/z;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 50
    sget-boolean v0, Lcom/facetec/sdk/bg;->f:Z

    if-eqz v0, :cond_0

    .line 51
    sget v0, Lcom/facetec/sdk/a;->j:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/a;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/a;->d()Lcom/facetec/sdk/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/facetec/sdk/a;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/a;->f:I

    return v0
.end method

.method private static declared-synchronized d()Lcom/facetec/sdk/a$a;
    .locals 6

    .line 1
    const-class v0, Lcom/facetec/sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/a;->d:Lcom/facetec/sdk/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/facetec/sdk/a;->j:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x4b

    .line 11
    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/facetec/sdk/a;->f:I

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facetec/sdk/a;->b:Lcom/facetec/sdk/a$a;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x5b

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/facetec/sdk/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "\u6270\u6223\u7d77\u640e\uf040\ue036\u7ede\u47b4\u5751\ubf83\u2b85\u3d7b\u08c0\u8af8\ue153\uf2c3\ufddb\u5034\ude1c\ua79f"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v2, v5, v3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    invoke-static {v1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/facetec/sdk/a$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/facetec/sdk/a$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/facetec/sdk/a$b;
    .locals 3

    const-class v0, Lcom/facetec/sdk/a;

    monitor-enter v0

    .line 68
    :try_start_0
    sget v1, Lcom/facetec/sdk/a;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/a;->j:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 69
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/a;->i(Landroid/content/Context;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x52

    .line 70
    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 72
    :cond_0
    :try_start_4
    invoke-static {p0}, Lcom/facetec/sdk/a;->i(Landroid/content/Context;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catch_0
    :goto_0
    :try_start_5
    sget-object p0, Lcom/facetec/sdk/a;->e:Lcom/facetec/sdk/a$b;

    .line 74
    sget v1, Lcom/facetec/sdk/a;->f:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/a;->j:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 75
    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 76
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static e()I
    .locals 2

    .line 181
    sget v0, Lcom/facetec/sdk/a;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/a;->d()Lcom/facetec/sdk/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/a$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lcom/facetec/sdk/a;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/a;->j:I

    return v0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/a;->d()Lcom/facetec/sdk/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/a$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    throw v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/a;->j:I

    .line 8
    .line 9
    sget-boolean v1, Lcom/facetec/sdk/a;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x51

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/facetec/sdk/a;->f:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sput-object p0, Lcom/facetec/sdk/a;->d:Lcom/facetec/sdk/a;

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facetec/sdk/a;->b:Lcom/facetec/sdk/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facetec/sdk/a$a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "\u8740\u8733\u64f5\uc992\ue9c2\ud326\ud342\u74a4\ub261\ua601\u8619\u0e6b"

    .line 64
    .line 65
    invoke-static {v6, v3, v5}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v3, v5, v2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v3, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "\u44cd\u44be\ud481\u511e\u59b5\ue575\u4bce\u42e5\u71e1"

    .line 88
    .line 89
    invoke-static {v5, v1, v3}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v1, v3, v2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p0, p0, Lcom/facetec/sdk/a;->c:Lcom/facetec/sdk/z;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facetec/sdk/z;->c()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v3, "\u4563\u4511\u3093\u09dc\ubda0\u92dd\u1316\u354f\u7044\uf264"

    .line 116
    .line 117
    invoke-static {v3, p0, v1}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object p0, v1, v2

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/facetec/sdk/bb;->e(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, Lcom/facetec/sdk/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/facetec/sdk/a;->j(Landroid/content/Context;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v0, v1, p0}, Lcom/facetec/sdk/bm;->e(Landroid/content/Context;Ljava/lang/String;[B[B)V

    .line 158
    .line 159
    .line 160
    sget p0, Lcom/facetec/sdk/a;->j:I

    .line 161
    .line 162
    add-int/lit8 p0, p0, 0x53

    .line 163
    .line 164
    rem-int/lit16 p0, p0, 0x80

    .line 165
    .line 166
    sput p0, Lcom/facetec/sdk/a;->f:I

    .line 167
    .line 168
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lcom/facetec/sdk/a$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/a;

    monitor-enter v0

    .line 169
    :try_start_0
    sget v1, Lcom/facetec/sdk/a;->f:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/a;->j:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 170
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/a;->b(Landroid/content/Context;)Lcom/facetec/sdk/a;

    move-result-object v1

    .line 171
    iput-object p1, v1, Lcom/facetec/sdk/a;->b:Lcom/facetec/sdk/a$a;

    .line 172
    invoke-direct {v1, p0}, Lcom/facetec/sdk/a;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    sget p0, Lcom/facetec/sdk/a;->j:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 174
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/facetec/sdk/a;->b(Landroid/content/Context;)Lcom/facetec/sdk/a;

    move-result-object v1

    .line 175
    iput-object p1, v1, Lcom/facetec/sdk/a;->b:Lcom/facetec/sdk/a$a;

    .line 176
    invoke-direct {v1, p0}, Lcom/facetec/sdk/a;->e(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    .line 177
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 178
    :try_start_5
    throw p0

    .line 179
    :goto_0
    invoke-static {p0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    monitor-exit v0

    return-void

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/a;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\uafdc\uaf86\u2520\u3f6e\ua81d\ufe0a\u25a5\u5991\u9ad5\ue7ca\u70f2\u2370\uc52d\ud2b6\uba3b\uecda\u3036"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v4

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/facetec/sdk/br;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    cmpl-float v0, v0, v4

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v1, v3

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/facetec/sdk/br;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static i(Landroid/content/Context;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "\ucd8e\ucdef\u7666\ubcc1\ufb5a\u1beb\ua601\ubc6f\uf8a9\ub495\uf349\uc68a\ua777\u81e0"

    .line 14
    .line 15
    invoke-static {v5, v2, v4}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v2, v4, v1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-array v5, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "\u58fe\u589f\u752f\u48c8\uf80d\u1dee\u521c\uba47\u6dc6\ub7dd\u0756\uc0b1\u321d\u82a8"

    .line 52
    .line 53
    invoke-static {v6, v4, v5}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v4, v5, v1

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/facetec/sdk/br;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, "\u0f78\u0f11\ue6d2\u5196\u6be9\udf48\u4b56\u78c8"

    .line 99
    .line 100
    invoke-static {v5, v0, v3}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, v3, v1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/facetec/sdk/br;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v3, 0x80

    .line 123
    .line 124
    :try_start_0
    invoke-static {p0, v2}, Lcom/facetec/sdk/bm;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    array-length v5, v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    if-lez v5, :cond_1

    .line 130
    .line 131
    sget v1, Lcom/facetec/sdk/a;->f:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x51

    .line 134
    .line 135
    rem-int/lit16 v2, v1, 0x80

    .line 136
    .line 137
    sput v2, Lcom/facetec/sdk/a;->j:I

    .line 138
    .line 139
    rem-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-byte p0, p0

    .line 152
    invoke-static {}, Lcom/facetec/sdk/a$b;->values()[Lcom/facetec/sdk/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget-object p0, v0, p0

    .line 157
    .line 158
    sput-object p0, Lcom/facetec/sdk/a;->e:Lcom/facetec/sdk/a$b;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-byte p0, p0

    .line 170
    invoke-static {}, Lcom/facetec/sdk/a$b;->values()[Lcom/facetec/sdk/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aget-object p0, v0, p0

    .line 175
    .line 176
    sput-object p0, Lcom/facetec/sdk/a;->e:Lcom/facetec/sdk/a$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    throw p0

    .line 182
    :catch_0
    :goto_0
    sget p0, Lcom/facetec/sdk/a;->f:I

    .line 183
    .line 184
    add-int/lit8 p0, p0, 0x1f

    .line 185
    .line 186
    rem-int/2addr p0, v3

    .line 187
    sput p0, Lcom/facetec/sdk/a;->j:I

    .line 188
    .line 189
    return-object v4

    .line 190
    :catch_1
    :cond_1
    const/16 v4, 0x20

    .line 191
    .line 192
    invoke-static {v4, v3}, Lcom/facetec/sdk/bb;->a(II)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {p0, v2, v3}, Lcom/facetec/sdk/bm;->b(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/facetec/sdk/a$b;->e:Lcom/facetec/sdk/a$b;

    .line 200
    .line 201
    sput-object v2, Lcom/facetec/sdk/a;->e:Lcom/facetec/sdk/a$b;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-byte v2, v2

    .line 208
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    return-object v3
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
    sput-object v0, Lcom/facetec/sdk/a;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/a;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1ct
        0x41t
        -0x1t
        0x1bt
    .end array-data
.end method

.method private static j(Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/a;->j:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "\ue35d\ue307\u7a83\u6a78\uf7be\ua588\u70b3\u0213\ud654\ub869\u25e4\u78f2\u89ac\u8d15\uef2d\ub745\u7ce0\u57d0"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/a;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/facetec/sdk/br;->b([BLjava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/facetec/sdk/a;->j:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x15

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/facetec/sdk/a;->f:I

    .line 51
    .line 52
    return-object p0
.end method

.method private static l(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Lcom/facetec/sdk/a;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/a;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x53

    .line 14
    .line 15
    rem-int/lit16 v3, v0, 0x80

    .line 16
    .line 17
    sput v3, Lcom/facetec/sdk/a;->$11:I

    .line 18
    .line 19
    rem-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    :goto_0
    check-cast v0, [C

    .line 34
    .line 35
    new-instance v3, Lcom/facetec/sdk/hk;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/facetec/sdk/hk;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-wide v4, Lcom/facetec/sdk/a;->g:J

    .line 41
    .line 42
    const-wide v6, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    move/from16 v6, p1

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v6}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x4

    .line 55
    iput v4, v3, Lcom/facetec/sdk/hk;->c:I

    .line 56
    .line 57
    :goto_1
    iget v5, v3, Lcom/facetec/sdk/hk;->c:I

    .line 58
    .line 59
    array-length v6, v0

    .line 60
    const/4 v7, 0x0

    .line 61
    if-ge v5, v6, :cond_5

    .line 62
    .line 63
    sget v6, Lcom/facetec/sdk/a;->$10:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x43

    .line 66
    .line 67
    rem-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    sput v6, Lcom/facetec/sdk/a;->$11:I

    .line 70
    .line 71
    add-int/lit8 v6, v5, -0x4

    .line 72
    .line 73
    iput v6, v3, Lcom/facetec/sdk/hk;->d:I

    .line 74
    .line 75
    aget-char v8, v0, v5

    .line 76
    .line 77
    rem-int/lit8 v9, v5, 0x4

    .line 78
    .line 79
    aget-char v9, v0, v9

    .line 80
    .line 81
    xor-int/2addr v8, v9

    .line 82
    int-to-long v8, v8

    .line 83
    int-to-long v10, v6

    .line 84
    sget-wide v12, Lcom/facetec/sdk/a;->g:J

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v6, v2

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x1

    .line 100
    aput-object v10, v6, v11

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v6, v7

    .line 107
    .line 108
    const v8, -0x1057b70f

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    shr-int/lit8 v8, v8, 0x10

    .line 122
    .line 123
    rsub-int v12, v8, 0x4d9

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    const/16 v9, 0x30

    .line 128
    .line 129
    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v9, 0xb09a

    .line 134
    .line 135
    .line 136
    sub-int/2addr v9, v8

    .line 137
    int-to-char v13, v9

    .line 138
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    shr-int/lit8 v8, v8, 0x10

    .line 143
    .line 144
    rsub-int/lit8 v14, v8, 0x16

    .line 145
    .line 146
    sget-object v8, Lcom/facetec/sdk/a;->$$a:[B

    .line 147
    .line 148
    aget-byte v8, v8, v2

    .line 149
    .line 150
    add-int/2addr v8, v11

    .line 151
    int-to-byte v8, v8

    .line 152
    int-to-byte v9, v8

    .line 153
    int-to-byte v10, v9

    .line 154
    invoke-static {v8, v9, v10}, Lcom/facetec/sdk/a;->$$c(BBS)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const v15, -0x1ed1b28

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Character;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 182
    .line 183
    .line 184
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    aput-char v6, v0, v5

    .line 186
    .line 187
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v5, v11

    .line 190
    .line 191
    aput-object v3, v5, v7

    .line 192
    .line 193
    const v6, 0x338162c3

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_3

    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    shr-int/lit8 v6, v6, 0x8

    .line 207
    .line 208
    add-int/lit8 v8, v6, 0x76

    .line 209
    .line 210
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    rsub-int v6, v6, 0x1be8

    .line 215
    .line 216
    int-to-char v9, v6

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    cmp-long v6, v6, v10

    .line 224
    .line 225
    rsub-int/lit8 v10, v6, 0x19

    .line 226
    .line 227
    const-string v13, "c"

    .line 228
    .line 229
    const-class v6, Ljava/lang/Object;

    .line 230
    .line 231
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const v11, 0x223bceea

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    sget v5, Lcom/facetec/sdk/a;->$10:I

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x63

    .line 251
    .line 252
    rem-int/lit16 v5, v5, 0x80

    .line 253
    .line 254
    sput v5, Lcom/facetec/sdk/a;->$11:I

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    throw v1

    .line 266
    :cond_4
    throw v0

    .line 267
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 268
    .line 269
    array-length v2, v0

    .line 270
    sub-int/2addr v2, v4

    .line 271
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 272
    .line 273
    .line 274
    aput-object v1, p2, v7

    .line 275
    .line 276
    return-void
.end method

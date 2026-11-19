.class final Lcom/facetec/sdk/br;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:J

.field private static final c:[C


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/br;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x75

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
    move v3, p1

    .line 23
    move p0, p2

    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    aget-byte v3, v0, p2

    .line 43
    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    add-int/2addr p2, v3

    .line 48
    move v3, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/br;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/br;->b()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/br;->c:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 25
    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facetec/sdk/br;->a([B[[B)[B

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/facetec/sdk/br;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([B[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facetec/sdk/br;->c([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b()V
    .locals 2

    const-wide v0, 0x72d7d2b088c7a35dL    # 1.6266460075360543E245

    .line 16
    sput-wide v0, Lcom/facetec/sdk/br;->b:J

    return-void
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/facetec/sdk/br;->a([B[[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/br;->e([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static varargs c([[B)[B
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v3

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    add-int/2addr v4, v5

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v1, v4, [B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    :goto_1
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v6, p0, v4

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x5

    .line 27
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v9, 0x4

    .line 34
    aput-object v7, v8, v9

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v7, v8, v9

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v1, v8, v7

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x1

    .line 51
    aput-object v7, v8, v9

    .line 52
    .line 53
    aput-object v6, v8, v2

    .line 54
    .line 55
    const-string v7, "\ueb60\ufa6e\uc976\ud864\uaf30\ube7f\u8d75\u9c47\u6345\u7209\u416b\u5044\u2745\u363f\u0529\u142c"

    .line 56
    .line 57
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    rsub-int v10, v10, 0x1105

    .line 62
    .line 63
    new-array v11, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v10, v11}, Lcom/facetec/sdk/br;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v7, v11, v2

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v10, "\ueb6b\u8637\u31e6\uac86\u5e4f\uc9e2\u64bf\u1653\u810b"

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    cmp-long v11, v11, v13

    .line 85
    .line 86
    rsub-int v11, v11, 0x6d50

    .line 87
    .line 88
    new-array v9, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v10, v11, v9}, Lcom/facetec/sdk/br;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v9, v9, v2

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    const-class v10, Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    filled-new-array {v10, v11, v10, v11, v11}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    array-length v6, v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    throw p0

    .line 127
    :cond_2
    return-object v1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    sget-object v5, Lcom/facetec/sdk/br;->c:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facetec/sdk/br;->e([[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/facetec/sdk/br;->d([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs e([[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/facetec/sdk/br;->c([[B)[B

    move-result-object p0

    .line 21
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const/4 v9, 0x0

    .line 31
    const-class v10, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/16 v12, 0x30

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const-string v14, ""

    .line 38
    .line 39
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    aget-char v6, v0, v5

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v15, v11

    .line 47
    .line 48
    aput-object v1, v15, v13

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v15, v4

    .line 55
    .line 56
    const v6, 0x5f4f31ad

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    shr-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    add-int/lit16 v6, v6, 0xd4

    .line 72
    .line 73
    invoke-static {v14, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const p0, 0x8a6d

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v16, 0x1

    .line 81
    .line 82
    int-to-char v7, v7

    .line 83
    invoke-static {v14, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    add-int/lit8 v18, v16, 0x19

    .line 88
    .line 89
    const-string v21, "p"

    .line 90
    .line 91
    const p1, 0x8b7217

    .line 92
    .line 93
    .line 94
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const v19, 0x4ef59d84

    .line 101
    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move/from16 v16, v6

    .line 106
    .line 107
    move/from16 v17, v7

    .line 108
    .line 109
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const p0, 0x8a6d

    .line 115
    .line 116
    .line 117
    const p1, 0x8b7217

    .line 118
    .line 119
    .line 120
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget-wide v15, Lcom/facetec/sdk/br;->b:J

    .line 133
    .line 134
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    xor-long v15, v15, v17

    .line 140
    .line 141
    xor-long/2addr v6, v15

    .line 142
    aput-wide v6, v3, v5

    .line 143
    .line 144
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, v5, v13

    .line 147
    .line 148
    aput-object v1, v5, v4

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    shr-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    rsub-int v15, v6, 0x754

    .line 163
    .line 164
    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int v7, p0, v6

    .line 169
    .line 170
    int-to-char v6, v7

    .line 171
    invoke-static {v14, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    rsub-int/lit8 v17, v7, 0x17

    .line 176
    .line 177
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/br;->$$c(SSS)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const v18, 0x1131de3e

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    const p0, 0x8a6d

    .line 204
    .line 205
    .line 206
    const p1, 0x8b7217

    .line 207
    .line 208
    .line 209
    new-array v2, v2, [C

    .line 210
    .line 211
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 212
    .line 213
    :goto_3
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 214
    .line 215
    array-length v6, v0

    .line 216
    if-ge v5, v6, :cond_6

    .line 217
    .line 218
    aget-wide v6, v3, v5

    .line 219
    .line 220
    long-to-int v6, v6

    .line 221
    int-to-char v6, v6

    .line 222
    aput-char v6, v2, v5

    .line 223
    .line 224
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v5, v13

    .line 227
    .line 228
    aput-object v1, v5, v4

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_4

    .line 235
    .line 236
    invoke-static {v14, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int/lit16 v15, v6, 0x755

    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    shr-int/lit8 v6, v6, 0x10

    .line 247
    .line 248
    add-int v6, v6, p0

    .line 249
    .line 250
    int-to-char v6, v6

    .line 251
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    rsub-int/lit8 v17, v7, 0x18

    .line 256
    .line 257
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/br;->$$c(SSS)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    const v18, 0x1131de3e

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
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
    sput-object v0, Lcom/facetec/sdk/br;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb8

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/br;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x60t
        0x5dt
        0x45t
        0x7dt
    .end array-data
.end method

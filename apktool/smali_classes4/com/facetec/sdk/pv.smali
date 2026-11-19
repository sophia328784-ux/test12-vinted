.class public Lcom/facetec/sdk/pv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/facetec/sdk/pv;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static final b:Lcom/facetec/sdk/pv;

.field private static c:[C

.field private static g:J

.field private static h:[C


# instance fields
.field final a:[B

.field transient d:I

.field private transient e:Ljava/lang/String;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/pv;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x6d

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p0, p2

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p1

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
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v0, 0x1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pv;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/pv;->j()V

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
    sput-object v0, Lcom/facetec/sdk/pv;->c:[C

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facetec/sdk/pv;->a([B)Lcom/facetec/sdk/pv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facetec/sdk/pv;->b:Lcom/facetec/sdk/pv;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method private static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 194
    :cond_2
    const-string v0, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/facetec/sdk/pv;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 191
    invoke-static {p0}, Lcom/facetec/sdk/po;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    new-instance v0, Lcom/facetec/sdk/pv;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/pv;-><init>([B)V

    :cond_0
    return-object v0

    .line 193
    :cond_1
    const-string p0, "base64 == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs a([B)Lcom/facetec/sdk/pv;
    .locals 1

    if-eqz p0, :cond_0

    .line 195
    new-instance v0, Lcom/facetec/sdk/pv;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/facetec/sdk/pv;-><init>([B)V

    return-object v0

    .line 196
    :cond_0
    const-string p0, "data == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/facetec/sdk/pv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lcom/facetec/sdk/pv;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/facetec/sdk/pv;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/facetec/sdk/pv;->a([B)Lcom/facetec/sdk/pv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/facetec/sdk/pv;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facetec/sdk/pv;->a([B)Lcom/facetec/sdk/pv;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/facetec/sdk/pv;
    .locals 2

    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Lcom/facetec/sdk/pv;

    sget-object v1, Lcom/facetec/sdk/qi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/pv;-><init>([B)V

    .line 45
    iput-object p0, v0, Lcom/facetec/sdk/pv;->e:Ljava/lang/String;

    return-object v0

    .line 46
    :cond_0
    const-string p0, "s == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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
    sput-object v0, Lcom/facetec/sdk/pv;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pv;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xft
        0x5ct
        -0x47t
        -0x55t
    .end array-data
.end method

.method public static j()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/pv;->h:[C

    .line 9
    .line 10
    const-wide v0, 0xaecbc892f3bdd59L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/facetec/sdk/pv;->g:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x2851s
        -0x2d03s
        -0x22fds
        -0x3851s
        -0x3d77s
        -0x32ecs
        -0x850s
        -0xd3cs
        -0x29cs
        -0x1836s
        -0x1d12s
        -0x1291s
        -0x6864s
        -0x6dccs
        -0x6284s
        -0x7861s
        0x279fs
        -0x22d5s
        -0x2d3es
        -0x3796s
        -0x32e5s
        -0x3d22s
        -0x785s
        -0x2e1s
        -0xd41s
    .end array-data
.end method

.method private static k(ICI[Ljava/lang/Object;)V
    .locals 23

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
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-ge v4, v0, :cond_3

    .line 20
    .line 21
    sget-object v10, Lcom/facetec/sdk/pv;->h:[C

    .line 22
    .line 23
    add-int v11, p0, v4

    .line 24
    .line 25
    aget-char v10, v10, v11

    .line 26
    .line 27
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const v11, -0x22ade2ac

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v13, 0x3

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    :try_start_1
    const-string v11, ""

    .line 48
    .line 49
    const/16 v14, 0x30

    .line 50
    .line 51
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-int/lit16 v14, v11, 0x755

    .line 56
    .line 57
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const v15, 0x8a6d

    .line 62
    .line 63
    .line 64
    sub-int/2addr v15, v11

    .line 65
    int-to-char v15, v15

    .line 66
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int/lit8 v11, v11, 0x14

    .line 71
    .line 72
    shr-int/lit8 v11, v11, 0x6

    .line 73
    .line 74
    add-int/lit8 v16, v11, 0x18

    .line 75
    .line 76
    sget v11, Lcom/facetec/sdk/pv;->$$b:I

    .line 77
    .line 78
    and-int/2addr v11, v13

    .line 79
    int-to-byte v11, v11

    .line 80
    const v21, -0x463854c4

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v11, -0x1

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    const/16 v22, 0x1

    .line 87
    .line 88
    int-to-byte v9, v6

    .line 89
    invoke-static {v11, v6, v9}, Lcom/facetec/sdk/pv;->$$c(SSS)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const v17, -0x33174e83

    .line 98
    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const v21, -0x463854c4

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x1

    .line 111
    .line 112
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    int-to-long v9, v4

    .line 124
    sget-wide v14, Lcom/facetec/sdk/pv;->g:J

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v11, v13

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v11, v7

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v11, v22

    .line 146
    .line 147
    aput-object v6, v11, v3

    .line 148
    .line 149
    const v6, -0x33b3f576    # -5.3488168E7f

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v9, 0x0

    .line 163
    cmpl-float v6, v6, v9

    .line 164
    .line 165
    rsub-int v13, v6, 0xed

    .line 166
    .line 167
    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    cmpl-float v6, v6, v9

    .line 172
    .line 173
    int-to-char v14, v6

    .line 174
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const v9, -0xffffe8

    .line 179
    .line 180
    .line 181
    sub-int v15, v9, v6

    .line 182
    .line 183
    const-string v18, "k"

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const v16, -0x2209595d

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-wide v9, v2, v4

    .line 213
    .line 214
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v4, v22

    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-byte v6, v6

    .line 231
    add-int/lit16 v9, v6, 0x4f0

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    cmp-long v6, v6, v10

    .line 240
    .line 241
    add-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    int-to-char v10, v6

    .line 244
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    cmpl-double v6, v6, v11

    .line 251
    .line 252
    add-int/lit8 v11, v6, 0x17

    .line 253
    .line 254
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/pv;->$$c(SSS)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const v12, -0x5782f8eb

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 271
    .line 272
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    const v21, -0x463854c4

    .line 278
    .line 279
    .line 280
    const/16 v22, 0x1

    .line 281
    .line 282
    new-array v4, v0, [C

    .line 283
    .line 284
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 285
    .line 286
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 287
    .line 288
    if-ge v6, v0, :cond_6

    .line 289
    .line 290
    aget-wide v9, v2, v6

    .line 291
    .line 292
    long-to-int v9, v9

    .line 293
    int-to-char v9, v9

    .line 294
    aput-char v9, v4, v6

    .line 295
    .line 296
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v1, v6, v22

    .line 299
    .line 300
    aput-object v1, v6, v3

    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v9, :cond_4

    .line 307
    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    shr-int/lit8 v9, v9, 0x8

    .line 313
    .line 314
    rsub-int v10, v9, 0x4ef

    .line 315
    .line 316
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    int-to-char v11, v9

    .line 321
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    int-to-byte v9, v9

    .line 326
    add-int/lit8 v12, v9, 0x18

    .line 327
    .line 328
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/pv;->$$c(SSS)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const v13, -0x5782f8eb

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    throw v1

    .line 358
    :cond_5
    throw v0

    .line 359
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 362
    .line 363
    .line 364
    aput-object v0, p3, v3

    .line 365
    .line 366
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sub-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lcom/facetec/sdk/pv;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/facetec/sdk/pv;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v0, Lcom/facetec/sdk/pv;

    .line 33
    .line 34
    const-string v1, "a"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/facetec/sdk/pv;->a:[B

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    invoke-static {}, Latd/bc/a;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/facetec/sdk/pv;
    .locals 1

    .line 190
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/facetec/sdk/pv;->c(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    move-result-object p0

    return-object p0
.end method

.method public a(II)Lcom/facetec/sdk/pv;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-gt p2, v3, :cond_3

    .line 10
    .line 11
    sub-int v3, p2, p1

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    if-ne p2, v4, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-array p0, v3, [B

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    aput-object v3, p2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v4, p2, v5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object p0, p2, v4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object p1, p2, v4

    .line 50
    .line 51
    aput-object v2, p2, v3

    .line 52
    .line 53
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    rsub-int v0, v0, 0xfc6

    .line 65
    .line 66
    int-to-char v0, v0

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    shr-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    rsub-int/lit8 v2, v2, 0x10

    .line 74
    .line 75
    new-array v5, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0, v2, v5}, Lcom/facetec/sdk/pv;->k(ICI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object p1, v5, v3

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shr-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    rsub-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    shr-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    int-to-char v2, v2

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    shr-int/lit8 v5, v5, 0x10

    .line 108
    .line 109
    rsub-int/lit8 v5, v5, 0x9

    .line 110
    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v2, v5, v4}, Lcom/facetec/sdk/pv;->k(ICI[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v0, v4, v3

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-class v2, Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    filled-new-array {v2, v3, v2, v3, v3}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/facetec/sdk/pv;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/facetec/sdk/pv;-><init>([B)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    throw p0

    .line 150
    :cond_2
    const-string p0, "endIndex < beginIndex"

    .line 151
    .line 152
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 159
    .line 160
    array-length p0, p0

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "endIndex > length("

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ")"

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    const-string p0, "beginIndex < 0"

    .line 185
    .line 186
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public b(I)B
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/facetec/sdk/pv;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facetec/sdk/pv;->a:[B

    sget-object v2, Lcom/facetec/sdk/qi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/facetec/sdk/pv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(ILcom/facetec/sdk/pv;II)Z
    .locals 0

    const/4 p1, 0x0

    .line 68
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    invoke-virtual {p2, p1, p0, p1, p4}, Lcom/facetec/sdk/pv;->e(I[BII)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    invoke-static {p0}, Lcom/facetec/sdk/po;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/facetec/sdk/pq;)V
    .locals 2

    .line 23
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/facetec/sdk/pq;->b([BII)Lcom/facetec/sdk/pq;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/pv;->b(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/facetec/sdk/pv;->b(I)B

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    return v6
.end method

.method public d()Lcom/facetec/sdk/pv;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/pv;->c(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    sget-object v6, Lcom/facetec/sdk/pv;->c:[C

    .line 18
    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    aget-char v7, v6, v7

    .line 24
    .line 25
    aput-char v7, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public e(I[BII)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/qi;->b([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facetec/sdk/pv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facetec/sdk/pv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-virtual {p1, v2, p0, v2, v1}, Lcom/facetec/sdk/pv;->e(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public h()Lcom/facetec/sdk/pv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-gt v2, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v0

    .line 29
    .line 30
    :goto_1
    array-length v0, p0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-byte v0, p0, v1

    .line 34
    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p0, v1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lcom/facetec/sdk/pv;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/facetec/sdk/pv;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/pv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facetec/sdk/pv;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "[size=0]"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ge v3, v1, :cond_5

    .line 24
    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    const v8, 0xfffd

    .line 47
    .line 48
    .line 49
    if-ne v7, v8, :cond_4

    .line 50
    .line 51
    :cond_3
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    const-string v1, "\u2026]"

    .line 66
    .line 67
    const-string v4, "[size="

    .line 68
    .line 69
    const-string v7, "]"

    .line 70
    .line 71
    if-ne v3, v5, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-gt v0, v6, :cond_6

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "[hex="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 106
    .line 107
    array-length v3, v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " hex="

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v6}, Lcom/facetec/sdk/pv;->a(II)Lcom/facetec/sdk/pv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v5, "\\"

    .line 140
    .line 141
    const-string v6, "\\\\"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "\n"

    .line 148
    .line 149
    const-string v6, "\\n"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v5, "\r"

    .line 156
    .line 157
    const-string v6, "\\r"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/facetec/sdk/pv;->a:[B

    .line 175
    .line 176
    array-length p0, p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, " text="

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "[text="

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

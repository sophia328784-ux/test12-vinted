.class public final Lmej;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Lmej;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JLjava/io/PrintWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lmej;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lmej;->b(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lmej;->b:[C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static b(J)I
    .locals 12

    .line 1
    sget-object v0, Lmej;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [C

    .line 8
    .line 9
    sput-object v0, Lmej;->b:[C

    .line 10
    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x30

    .line 20
    .line 21
    aput-char p0, v3, v2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-lez v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    neg-long p0, p0

    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    rem-long v6, p0, v4

    .line 35
    .line 36
    long-to-int v9, v6

    .line 37
    div-long/2addr p0, v4

    .line 38
    long-to-double p0, p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    const p1, 0x15180

    .line 45
    .line 46
    .line 47
    if-le p0, p1, :cond_3

    .line 48
    .line 49
    div-int v4, p0, p1

    .line 50
    .line 51
    mul-int/2addr p1, v4

    .line 52
    sub-int/2addr p0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_1
    const/16 p1, 0xe10

    .line 56
    .line 57
    if-le p0, p1, :cond_4

    .line 58
    .line 59
    div-int/lit16 p1, p0, 0xe10

    .line 60
    .line 61
    mul-int/lit16 v5, p1, 0xe10

    .line 62
    .line 63
    sub-int/2addr p0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p1, v2

    .line 66
    :goto_2
    const/16 v5, 0x3c

    .line 67
    .line 68
    if-le p0, v5, :cond_5

    .line 69
    .line 70
    div-int/lit8 v5, p0, 0x3c

    .line 71
    .line 72
    mul-int/lit8 v6, v5, 0x3c

    .line 73
    .line 74
    sub-int/2addr p0, v6

    .line 75
    move v10, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v10, v2

    .line 78
    :goto_3
    aput-char v0, v3, v2

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v5, 0x64

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static/range {v3 .. v8}, Lmej;->c([CICIZI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v11, v6

    .line 90
    if-eq v0, v11, :cond_6

    .line 91
    .line 92
    move v7, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v7, v2

    .line 95
    :goto_4
    const/4 v8, 0x0

    .line 96
    const/16 v5, 0x68

    .line 97
    .line 98
    move v4, p1

    .line 99
    move v6, v0

    .line 100
    invoke-static/range {v3 .. v8}, Lmej;->c([CICIZI)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v11, :cond_7

    .line 105
    .line 106
    move v7, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v7, v2

    .line 109
    :goto_5
    const/4 v8, 0x0

    .line 110
    const/16 v5, 0x6d

    .line 111
    .line 112
    move v4, v10

    .line 113
    invoke-static/range {v3 .. v8}, Lmej;->c([CICIZI)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v11, :cond_8

    .line 118
    .line 119
    move v7, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v7, v2

    .line 122
    :goto_6
    const/4 v8, 0x0

    .line 123
    const/16 v5, 0x73

    .line 124
    .line 125
    move v4, p0

    .line 126
    invoke-static/range {v3 .. v8}, Lmej;->c([CICIZI)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x1

    .line 131
    const/16 v5, 0x6d

    .line 132
    .line 133
    move v4, v9

    .line 134
    invoke-static/range {v3 .. v8}, Lmej;->c([CICIZI)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/16 p1, 0x73

    .line 139
    .line 140
    aput-char p1, v3, p0

    .line 141
    .line 142
    add-int/2addr p0, v1

    .line 143
    return p0
.end method

.method public static c([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p3

    .line 7
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_3

    .line 11
    .line 12
    :cond_2
    const/16 v0, 0x63

    .line 13
    .line 14
    if-le p1, v0, :cond_4

    .line 15
    .line 16
    :cond_3
    div-int/lit8 v0, p1, 0x64

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v1, p3

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-ge p5, v0, :cond_6

    .line 34
    .line 35
    :cond_5
    const/16 p4, 0x9

    .line 36
    .line 37
    if-gt p1, p4, :cond_6

    .line 38
    .line 39
    if-eq p3, v1, :cond_7

    .line 40
    .line 41
    :cond_6
    div-int/lit8 p3, p1, 0xa

    .line 42
    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 44
    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_7
    add-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    aput-char p2, p0, p1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

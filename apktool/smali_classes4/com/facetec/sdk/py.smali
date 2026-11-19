.class public final Lcom/facetec/sdk/py;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static i:I


# instance fields
.field private b:Z

.field private c:I

.field private final d:Lcom/facetec/sdk/px;

.field private final e:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/py;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/py;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/py;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/px;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/py;->d:Lcom/facetec/sdk/px;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "inflater == null"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "source == null"

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static a()V
    .locals 10

    .line 1
    sget v0, Lcom/facetec/sdk/py;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/py;->a:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "e"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facetec/sdk/py;->$$a:[B

    .line 21
    .line 22
    aget-byte v6, v0, v3

    .line 23
    .line 24
    sub-int/2addr v6, v5

    .line 25
    int-to-byte v6, v6

    .line 26
    int-to-byte v7, v6

    .line 27
    int-to-byte v8, v7

    .line 28
    new-array v9, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v9}, Lcom/facetec/sdk/py;->f(SSB[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v6, v9, v2

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/facetec/sdk/py;->i:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2d

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/facetec/sdk/py;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    aget-byte v0, v0, v3

    .line 61
    .line 62
    sub-int/2addr v0, v5

    .line 63
    int-to-byte v0, v0

    .line 64
    int-to-byte v3, v0

    .line 65
    int-to-byte v6, v3

    .line 66
    new-array v7, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v3, v6, v7}, Lcom/facetec/sdk/py;->f(SSB[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v0, v7, v2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/facetec/sdk/py;->a:I

    .line 87
    .line 88
    or-int/lit8 v1, v0, 0x15

    .line 89
    .line 90
    shl-int/2addr v1, v5

    .line 91
    xor-int/lit8 v0, v0, 0x15

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/facetec/sdk/py;->i:I

    .line 97
    .line 98
    :try_start_0
    const-class v0, Lcom/facetec/sdk/ca$4;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lcom/facetec/sdk/dj;

    .line 116
    .line 117
    const-string v2, "c"

    .line 118
    .line 119
    const-class v3, Ljava/lang/Runnable;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/facetec/sdk/py;->a:I

    .line 136
    .line 137
    xor-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    and-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    shl-int/2addr v1, v5

    .line 143
    not-int v2, v2

    .line 144
    or-int/2addr v0, v5

    .line 145
    and-int/2addr v0, v2

    .line 146
    neg-int v0, v0

    .line 147
    and-int v2, v1, v0

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    add-int/2addr v2, v0

    .line 151
    rem-int/lit16 v2, v2, 0x80

    .line 152
    .line 153
    sput v2, Lcom/facetec/sdk/py;->i:I

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    throw v0

    .line 165
    :cond_2
    sget-object v0, Lcom/facetec/sdk/py;->$$a:[B

    .line 166
    .line 167
    aget-byte v0, v0, v3

    .line 168
    .line 169
    sub-int/2addr v0, v5

    .line 170
    int-to-byte v0, v0

    .line 171
    int-to-byte v3, v0

    .line 172
    int-to-byte v6, v3

    .line 173
    new-array v5, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v3, v6, v5}, Lcom/facetec/sdk/py;->f(SSB[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v0, v5, v2

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    throw v4
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/py;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/facetec/sdk/py;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/facetec/sdk/py;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/facetec/sdk/py;->d:Lcom/facetec/sdk/px;

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->g(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x12

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x63

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/py;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    if-ne v3, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    aput-object p0, p3, v2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    aget-byte v4, v1, p1

    .line 48
    .line 49
    move v5, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v4

    .line 52
    move v4, v3

    .line 53
    move-object v3, v1

    .line 54
    move v1, v5

    .line 55
    :goto_1
    neg-int p1, p1

    .line 56
    add-int/2addr v1, p1

    .line 57
    add-int/lit8 p1, v1, 0x3

    .line 58
    .line 59
    move v1, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v1

    .line 62
    move-object v1, v3

    .line 63
    move v3, v4

    .line 64
    goto :goto_0
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
    sput-object v0, Lcom/facetec/sdk/py;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/py;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x61t
        0x14t
        0x12t
        -0x5ft
        -0x9t
        0x5t
        0x42t
        -0x35t
        0x8t
        0x1t
        0x1t
        -0xct
        0x12t
        0x5t
        0x38t
        -0x42t
        0x12t
        -0x4t
        0x40t
        -0x32t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facetec/sdk/py;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/py;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facetec/sdk/py;->d:Lcom/facetec/sdk/px;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/facetec/sdk/px;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/facetec/sdk/py;->d:Lcom/facetec/sdk/px;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 53
    .line 54
    iget v5, v2, Lcom/facetec/sdk/qe;->a:I

    .line 55
    .line 56
    iget v6, v2, Lcom/facetec/sdk/qe;->d:I

    .line 57
    .line 58
    sub-int/2addr v5, v6

    .line 59
    iput v5, p0, Lcom/facetec/sdk/py;->c:I

    .line 60
    .line 61
    iget-object v7, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/facetec/sdk/qe;->e:[B

    .line 64
    .line 65
    invoke-virtual {v7, v2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/pq;->d(I)Lcom/facetec/sdk/qe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v2, Lcom/facetec/sdk/qe;->a:I

    .line 73
    .line 74
    rsub-int v3, v3, 0x2000

    .line 75
    .line 76
    int-to-long v5, v3

    .line 77
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-int v3, v5

    .line 82
    iget-object v5, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/facetec/sdk/qe;->e:[B

    .line 85
    .line 86
    iget v7, v2, Lcom/facetec/sdk/qe;->a:I

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    iget p0, v2, Lcom/facetec/sdk/qe;->a:I

    .line 95
    .line 96
    add-int/2addr p0, v3

    .line 97
    iput p0, v2, Lcom/facetec/sdk/qe;->a:I

    .line 98
    .line 99
    iget-wide p2, p1, Lcom/facetec/sdk/pq;->a:J

    .line 100
    .line 101
    int-to-long v0, v3

    .line 102
    add-long/2addr p2, v0

    .line 103
    iput-wide p2, p1, Lcom/facetec/sdk/pq;->a:J

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 127
    .line 128
    const-string p1, "source exhausted prematurely"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/facetec/sdk/py;->b()V

    .line 135
    .line 136
    .line 137
    iget p0, v2, Lcom/facetec/sdk/qe;->d:I

    .line 138
    .line 139
    iget p2, v2, Lcom/facetec/sdk/qe;->a:I

    .line 140
    .line 141
    if-ne p0, p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facetec/sdk/qe;->d()Lcom/facetec/sdk/qe;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p1, Lcom/facetec/sdk/pq;->d:Lcom/facetec/sdk/qe;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/facetec/sdk/qd;->c(Lcom/facetec/sdk/qe;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_7
    const-wide/16 p0, -0x1

    .line 153
    .line 154
    return-wide p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    const-string p0, "?"

    .line 163
    .line 164
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-wide v0

    .line 168
    :cond_9
    const-string p0, "closed"

    .line 169
    .line 170
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-wide v0

    .line 174
    :cond_a
    const-string p0, "byteCount < 0: "

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/py;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/py;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facetec/sdk/py;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facetec/sdk/py;->d:Lcom/facetec/sdk/px;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/py;->d:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

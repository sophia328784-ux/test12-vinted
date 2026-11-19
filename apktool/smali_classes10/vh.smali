.class public final Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lvh;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 114
    iput v0, p0, Lvh;->b:I

    .line 115
    iput v0, p0, Lvh;->c:I

    .line 116
    iput v0, p0, Lvh;->d:I

    .line 117
    new-instance v0, Lyh;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v1, Lxh;->BYTE:Lxh;

    iput-object v1, v0, Lyh;->e:Ljava/lang/Object;

    .line 120
    new-array p1, p1, [B

    iput-object p1, v0, Lyh;->a:Ljava/io/Serializable;

    .line 121
    iput-object v0, p0, Lvh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v0, 0x1

    iput-byte v0, p0, Lvh;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-array v1, p1, [Ljh1;

    iput-object v1, p0, Lvh;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 124
    iget-object v3, p0, Lvh;->e:Ljava/lang/Object;

    check-cast v3, [Ljh1;

    new-instance v4, Ljh1;

    add-int/lit8 v5, p2, 0x4

    mul-int/lit8 v5, v5, 0x11

    add-int/2addr v5, v0

    invoke-direct {v4, v1, v5}, Ljh1;-><init>(BI)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 125
    iput p2, p0, Lvh;->d:I

    .line 126
    iput p1, p0, Lvh;->c:I

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lvh;->b:I

    return-void
.end method

.method public constructor <init>(Lvh;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lvh;->b:I

    .line 10
    .line 11
    iput v0, p0, Lvh;->c:I

    .line 12
    .line 13
    iput v0, p0, Lvh;->d:I

    .line 14
    .line 15
    iget-object v0, p1, Lvh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyh;

    .line 18
    .line 19
    new-instance v1, Lyh;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lyh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lxh;

    .line 27
    .line 28
    iput-object v2, v1, Lyh;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lwh;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v3, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lyh;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v0, [J

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lyh;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lyh;->c:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v0, [I

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lyh;->c:Ljava/io/Serializable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v0, Lyh;->b:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v0, [S

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lyh;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v0, Lyh;->a:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lyh;->a:Ljava/io/Serializable;

    .line 97
    .line 98
    :goto_0
    iput-object v1, p0, Lvh;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, p1, Lvh;->c:I

    .line 101
    .line 102
    iput v0, p0, Lvh;->c:I

    .line 103
    .line 104
    iget v0, p1, Lvh;->b:I

    .line 105
    .line 106
    iput v0, p0, Lvh;->b:I

    .line 107
    .line 108
    iget p1, p1, Lvh;->d:I

    .line 109
    .line 110
    iput p1, p0, Lvh;->d:I

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvh;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lvh;->e:Ljava/lang/Object;

    .line 130
    array-length p1, p1

    iput p1, p0, Lvh;->b:I

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lvh;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh;

    .line 4
    .line 5
    sget-object v1, Lwh;->a:[I

    .line 6
    .line 7
    iget-object v2, v0, Lyh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxh;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lyh;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lyh;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v0, [I

    .line 44
    .line 45
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v0, Lyh;->b:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v0, [S

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v0, Lyh;->a:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    iput v0, p0, Lvh;->d:I

    .line 67
    .line 68
    iput v0, p0, Lvh;->b:I

    .line 69
    .line 70
    iput v0, p0, Lvh;->c:I

    .line 71
    .line 72
    return-void
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lvh;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lvh;->b:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lvh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyh;

    .line 13
    .line 14
    iget p0, p0, Lvh;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-virtual {v0}, Lyh;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p1, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lyh;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lyh;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p1, p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lwh;->a:[I

    .line 37
    .line 38
    iget-object v1, v0, Lyh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxh;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget p0, p0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p0, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p0, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, v0, Lyh;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p0, [J

    .line 64
    .line 65
    aget-wide v0, p0, p1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    iget-object p0, v0, Lyh;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast p0, [I

    .line 71
    .line 72
    aget p0, p0, p1

    .line 73
    .line 74
    :goto_1
    int-to-long p0, p0

    .line 75
    return-wide p0

    .line 76
    :cond_5
    iget-object p0, v0, Lyh;->b:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast p0, [S

    .line 79
    .line 80
    aget-short p0, p0, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object p0, v0, Lyh;->a:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast p0, [B

    .line 86
    .line 87
    aget-byte p0, p0, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_2
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    return-wide p0
.end method

.method public c()Ljh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljh1;

    .line 4
    .line 5
    iget p0, p0, Lvh;->b:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public d(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Lvh;->c:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lvh;->d:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [[B

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    sub-int v5, v0, v4

    .line 28
    .line 29
    sub-int/2addr v5, v3

    .line 30
    iget-object v6, p0, Lvh;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Ljh1;

    .line 33
    .line 34
    div-int v7, v4, p2

    .line 35
    .line 36
    aget-object v6, v6, v7

    .line 37
    .line 38
    iget-object v6, v6, Ljh1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, [B

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    mul-int/2addr v7, p1

    .line 44
    new-array v8, v7, [B

    .line 45
    .line 46
    move v9, v1

    .line 47
    :goto_1
    if-ge v9, v7, :cond_0

    .line 48
    .line 49
    div-int v10, v9, p1

    .line 50
    .line 51
    aget-byte v10, v6, v10

    .line 52
    .line 53
    aput-byte v10, v8, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-object v8, v2, v5

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public e(IJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh;

    .line 4
    .line 5
    iget v1, p0, Lvh;->d:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lvh;->c:I

    .line 14
    .line 15
    iput p1, p0, Lvh;->b:I

    .line 16
    .line 17
    iput p1, p0, Lvh;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v4, p2, p3}, Lyh;->a(IJ)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget v1, p0, Lvh;->b:I

    .line 24
    .line 25
    iget v2, p0, Lvh;->c:I

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    if-le p1, v1, :cond_2

    .line 30
    .line 31
    int-to-long v7, p1

    .line 32
    int-to-long v1, v2

    .line 33
    sub-long/2addr v7, v1

    .line 34
    add-long/2addr v7, v5

    .line 35
    invoke-virtual {v0}, Lyh;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    cmp-long v1, v7, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lvh;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-ge p1, v2, :cond_4

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    int-to-long v7, p1

    .line 52
    sub-long/2addr v1, v7

    .line 53
    add-long/2addr v1, v5

    .line 54
    invoke-virtual {v0}, Lyh;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    cmp-long v1, v1, v5

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    :goto_0
    return v4

    .line 64
    :cond_3
    iput p1, p0, Lvh;->c:I

    .line 65
    .line 66
    :cond_4
    :goto_1
    iget p0, p0, Lvh;->d:I

    .line 67
    .line 68
    sub-int/2addr p1, p0

    .line 69
    invoke-virtual {v0}, Lyh;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p1, p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lyh;->b()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p1, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-gez p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lyh;->b()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p1, p0

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lyh;->a(IJ)V

    .line 89
    .line 90
    .line 91
    return v3
.end method

.method public f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lvh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lvh;->c:I

    .line 6
    .line 7
    iget v2, p0, Lvh;->b:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget-byte v4, v0, v1

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lvh;->c:I

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    sub-int v5, v2, v3

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-ge v5, v6, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v5, v1, 0x2

    .line 29
    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v4, v1, 0x3

    .line 42
    .line 43
    aget-byte v5, v0, v5

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0xe

    .line 46
    .line 47
    xor-int/2addr v3, v5

    .line 48
    if-ltz v3, :cond_4

    .line 49
    .line 50
    xor-int/lit16 v0, v3, 0x3f80

    .line 51
    .line 52
    :goto_0
    move v5, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v5, v1, 0x4

    .line 56
    .line 57
    aget-byte v4, v0, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v3, v4

    .line 62
    if-gez v3, :cond_5

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    add-int/lit8 v4, v1, 0x5

    .line 70
    .line 71
    aget-byte v5, v0, v5

    .line 72
    .line 73
    shl-int/lit8 v6, v5, 0x1c

    .line 74
    .line 75
    xor-int/2addr v3, v6

    .line 76
    const v6, 0xfe03f80

    .line 77
    .line 78
    .line 79
    xor-int/2addr v3, v6

    .line 80
    if-gez v5, :cond_a

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x6

    .line 83
    .line 84
    aget-byte v4, v0, v4

    .line 85
    .line 86
    if-gez v4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x7

    .line 89
    .line 90
    aget-byte v5, v0, v5

    .line 91
    .line 92
    if-gez v5, :cond_a

    .line 93
    .line 94
    add-int/lit8 v5, v1, 0x8

    .line 95
    .line 96
    aget-byte v4, v0, v4

    .line 97
    .line 98
    if-gez v4, :cond_9

    .line 99
    .line 100
    add-int/lit8 v4, v1, 0x9

    .line 101
    .line 102
    aget-byte v5, v0, v5

    .line 103
    .line 104
    if-gez v5, :cond_a

    .line 105
    .line 106
    add-int/lit8 v5, v1, 0xa

    .line 107
    .line 108
    aget-byte v1, v0, v4

    .line 109
    .line 110
    if-gez v1, :cond_9

    .line 111
    .line 112
    :goto_1
    const/4 v1, 0x0

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    move v5, v1

    .line 116
    :goto_2
    const/16 v6, 0x40

    .line 117
    .line 118
    if-ge v5, v6, :cond_8

    .line 119
    .line 120
    iget v6, p0, Lvh;->c:I

    .line 121
    .line 122
    if-eq v6, v2, :cond_7

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    iput v7, p0, Lvh;->c:I

    .line 127
    .line 128
    aget-byte v6, v0, v6

    .line 129
    .line 130
    and-int/lit8 v7, v6, 0x7f

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    shl-long/2addr v7, v5

    .line 134
    or-long/2addr v3, v7

    .line 135
    and-int/lit16 v6, v6, 0x80

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    long-to-int p0, v3

    .line 140
    return p0

    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 145
    .line 146
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 151
    .line 152
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_9
    move v0, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v0, v3

    .line 159
    goto :goto_0

    .line 160
    :goto_3
    iput v5, p0, Lvh;->c:I

    .line 161
    .line 162
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lvh;->b:I

    .line 4
    .line 5
    iget v1, p0, Lvh;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lvh;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvh;->c:I

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lvh;->b:I

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lvh;->c:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lvh;->b(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

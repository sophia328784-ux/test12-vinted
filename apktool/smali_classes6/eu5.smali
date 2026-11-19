.class public final Leu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lhh1;

.field public final b:[Lne0;

.field public c:Lm62;

.field public final d:I


# direct methods
.method public constructor <init>(Lhh1;Lm62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu5;->a:Lhh1;

    .line 5
    .line 6
    iget p1, p1, Lhh1;->b:I

    .line 7
    .line 8
    iput p1, p0, Leu5;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Leu5;->c:Lm62;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Lne0;

    .line 15
    .line 16
    iput-object p1, p0, Leu5;->b:[Lne0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lne0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lfu5;

    .line 4
    .line 5
    iget-object v0, p1, Lne0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lhh1;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lhh1;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Leu5;->a:Lhh1;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lfu5;->I([Lhh1;Lhh1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lne0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lm62;

    .line 32
    .line 33
    iget-boolean v3, p1, Lfu5;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lm62;->b:Lj7g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v1, Lm62;->d:Lj7g;

    .line 41
    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lm62;->c:Lj7g;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, v1, Lm62;->e:Lj7g;

    .line 48
    .line 49
    :goto_2
    iget v3, v4, Lj7g;->b:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    invoke-virtual {p1, v3}, Lne0;->w(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Lj7g;->b:F

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {p1, v1}, Lne0;->w(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v4, -0x1

    .line 65
    move v6, v1

    .line 66
    move v5, v2

    .line 67
    :goto_3
    if-ge v3, p1, :cond_e

    .line 68
    .line 69
    aget-object v7, v0, v3

    .line 70
    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    iget v8, v7, Lhh1;->f:I

    .line 74
    .line 75
    sub-int v9, v8, v4

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_4
    if-ne v9, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v4, v7, Lhh1;->f:I

    .line 89
    .line 90
    :goto_4
    move v5, v1

    .line 91
    goto :goto_9

    .line 92
    :cond_5
    const/4 v10, 0x0

    .line 93
    if-ltz v9, :cond_c

    .line 94
    .line 95
    iget v11, p0, Lhh1;->f:I

    .line 96
    .line 97
    if-ge v8, v11, :cond_c

    .line 98
    .line 99
    if-le v9, v3, :cond_6

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_6
    const/4 v8, 0x2

    .line 103
    if-le v6, v8, :cond_7

    .line 104
    .line 105
    add-int/lit8 v8, v6, -0x2

    .line 106
    .line 107
    mul-int/2addr v9, v8

    .line 108
    :cond_7
    if-lt v9, v3, :cond_8

    .line 109
    .line 110
    move v8, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v8, v2

    .line 113
    :goto_5
    move v11, v1

    .line 114
    :goto_6
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    sub-int v8, v3, v11

    .line 119
    .line 120
    aget-object v8, v0, v8

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    move v8, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move v8, v2

    .line 127
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    if-eqz v8, :cond_b

    .line 131
    .line 132
    aput-object v10, v0, v3

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    iget v4, v7, Lhh1;->f:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_8
    aput-object v10, v0, v3

    .line 139
    .line 140
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Leu5;->b:[Lne0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget p0, p0, Leu5;->d:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p0, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    :try_start_0
    iget-object v5, v2, Lne0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [Lhh1;

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    const-string v5, "CW %3d:"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 38
    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    add-int/lit8 v6, p0, 0x2

    .line 42
    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    aget-object v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string v7, "    |   "

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v6, v6, Lne0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [Lhh1;

    .line 62
    .line 63
    aget-object v6, v6, v4

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v7, " %3d|%3d"

    .line 74
    .line 75
    iget v8, v6, Lhh1;->f:I

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v6, v6, Lhh1;->e:I

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v5, "%n"

    .line 98
    .line 99
    new-array v6, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    throw v0
.end method

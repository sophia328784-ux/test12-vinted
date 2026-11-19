.class public Lz24;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([[S[[S)[[S
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    array-length v1, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v1, v3, v4

    .line 21
    .line 22
    aput v2, v3, v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[S

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    aget-object v4, p0, v0

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    aget-object v5, p0, v2

    .line 45
    .line 46
    aget-short v5, v5, v3

    .line 47
    .line 48
    aget-object v6, p1, v2

    .line 49
    .line 50
    aget-short v6, v6, v3

    .line 51
    .line 52
    sget-object v7, Ldc8;->a:[[B

    .line 53
    .line 54
    xor-int/2addr v5, v6

    .line 55
    int-to-short v5, v5

    .line 56
    aput-short v5, v4, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    const-string p0, "Addition is not possible!"

    .line 66
    .line 67
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static b([[S)[[S
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v1, p0, v1

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lz24;->e([[S)[[S

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lz24;->a([[S[[S)[[S

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Addition is not possible!"

    .line 18
    .line 19
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c([[S[[S)[[S
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput v2, v3, v4

    .line 17
    .line 18
    aput v1, v3, v0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[S

    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    array-length v4, p1

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_2
    aget-object v5, p1, v0

    .line 38
    .line 39
    array-length v5, v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    aget-short v5, v5, v3

    .line 45
    .line 46
    aget-object v6, p1, v3

    .line 47
    .line 48
    aget-short v6, v6, v4

    .line 49
    .line 50
    sget-object v7, Ldc8;->a:[[B

    .line 51
    .line 52
    aget-object v5, v7, v5

    .line 53
    .line 54
    aget-byte v5, v5, v6

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-short v5, v5

    .line 59
    aget-object v6, v1, v2

    .line 60
    .line 61
    aget-short v7, v6, v4

    .line 62
    .line 63
    xor-int/2addr v5, v7

    .line 64
    int-to-short v5, v5

    .line 65
    aput-short v5, v6, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    const-string p0, "Multiplication is not possible!"

    .line 78
    .line 79
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static d([[S[[[S[[[S)[[[S
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    aget-object v3, p2, v0

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ne v2, v4, :cond_4

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    aget-object v2, v3, v0

    .line 14
    .line 15
    array-length v4, v2

    .line 16
    if-ne v1, v4, :cond_4

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    aget-object v4, p0, v0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-ne v1, v4, :cond_4

    .line 23
    .line 24
    array-length v1, p2

    .line 25
    array-length v4, p0

    .line 26
    if-ne v1, v4, :cond_4

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    array-length v3, v3

    .line 30
    array-length v2, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput v3, v4, v2

    .line 39
    .line 40
    aput v1, v4, v0

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [[[S

    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_0
    aget-object v3, p1, v0

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    move v3, v0

    .line 57
    :goto_1
    aget-object v4, p1, v0

    .line 58
    .line 59
    aget-object v4, v4, v0

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_2
    array-length v5, p0

    .line 66
    if-ge v4, v5, :cond_1

    .line 67
    .line 68
    move v5, v0

    .line 69
    :goto_3
    aget-object v6, p0, v0

    .line 70
    .line 71
    array-length v6, v6

    .line 72
    if-ge v5, v6, :cond_0

    .line 73
    .line 74
    aget-object v6, p0, v4

    .line 75
    .line 76
    aget-short v6, v6, v5

    .line 77
    .line 78
    aget-object v7, p1, v5

    .line 79
    .line 80
    aget-object v7, v7, v2

    .line 81
    .line 82
    aget-short v7, v7, v3

    .line 83
    .line 84
    sget-object v8, Ldc8;->a:[[B

    .line 85
    .line 86
    aget-object v6, v8, v6

    .line 87
    .line 88
    aget-byte v6, v6, v7

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    int-to-short v6, v6

    .line 93
    aget-object v7, v1, v4

    .line 94
    .line 95
    aget-object v7, v7, v2

    .line 96
    .line 97
    aget-short v8, v7, v3

    .line 98
    .line 99
    xor-int/2addr v6, v8

    .line 100
    int-to-short v6, v6

    .line 101
    aput-short v6, v7, v3

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    aget-object v5, v1, v4

    .line 107
    .line 108
    aget-object v5, v5, v2

    .line 109
    .line 110
    aget-object v6, p2, v4

    .line 111
    .line 112
    aget-object v6, v6, v2

    .line 113
    .line 114
    aget-short v6, v6, v3

    .line 115
    .line 116
    aget-short v7, v5, v3

    .line 117
    .line 118
    sget-object v8, Ldc8;->a:[[B

    .line 119
    .line 120
    xor-int/2addr v6, v7

    .line 121
    int-to-short v6, v6

    .line 122
    aput-short v6, v5, v3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-object v1

    .line 134
    :cond_4
    const-string p0, "Multiplication not possible!"

    .line 135
    .line 136
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static e([[S)[[S
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[S

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v3, v0

    .line 27
    :goto_1
    aget-object v4, p0, v0

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    aget-short v5, v5, v3

    .line 37
    .line 38
    aput-short v5, v4, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

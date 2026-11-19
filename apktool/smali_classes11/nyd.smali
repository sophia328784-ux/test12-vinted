.class public Lnyd;
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

.method public static a(Lor6;Livb;)[B
    .locals 14

    .line 1
    iget v0, p1, Livb;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-byte v3, p1, Livb;->c:B

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lor6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Lcte;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    const/16 v4, 0x140

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_1
    const/16 v7, 0x40

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v7, v6, 0x5

    .line 29
    .line 30
    iget-object v8, v3, Lcte;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v9, v6, 0x4

    .line 33
    .line 34
    aget v10, v8, v9

    .line 35
    .line 36
    int-to-byte v11, v10

    .line 37
    aput-byte v11, v5, v7

    .line 38
    .line 39
    add-int/lit8 v11, v7, 0x1

    .line 40
    .line 41
    shr-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    add-int/lit8 v12, v9, 0x1

    .line 44
    .line 45
    aget v12, v8, v12

    .line 46
    .line 47
    shl-int/lit8 v13, v12, 0x2

    .line 48
    .line 49
    or-int/2addr v10, v13

    .line 50
    int-to-byte v10, v10

    .line 51
    aput-byte v10, v5, v11

    .line 52
    .line 53
    add-int/lit8 v10, v7, 0x2

    .line 54
    .line 55
    shr-int/lit8 v11, v12, 0x6

    .line 56
    .line 57
    add-int/lit8 v12, v9, 0x2

    .line 58
    .line 59
    aget v12, v8, v12

    .line 60
    .line 61
    shl-int/lit8 v13, v12, 0x4

    .line 62
    .line 63
    or-int/2addr v11, v13

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, v5, v10

    .line 66
    .line 67
    add-int/lit8 v10, v7, 0x3

    .line 68
    .line 69
    shr-int/lit8 v11, v12, 0x4

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x3

    .line 72
    .line 73
    aget v8, v8, v9

    .line 74
    .line 75
    shl-int/lit8 v9, v8, 0x6

    .line 76
    .line 77
    or-int/2addr v9, v11

    .line 78
    int-to-byte v9, v9

    .line 79
    aput-byte v9, v5, v10

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    shr-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v5, v7

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    mul-int/lit16 v3, v2, 0x140

    .line 95
    .line 96
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v0
.end method

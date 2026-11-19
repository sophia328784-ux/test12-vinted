.class public final Lcom/incognia/internal/lNP;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/math/BigInteger;

.field public final Oq4:Ljava/security/SecureRandom;

.field public final t:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/lNP;->t:Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance p1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/incognia/internal/lNP;->Oq4:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method

.method public static M([BLcom/incognia/internal/WA;[B)V
    .locals 8

    const/4 v0, 0x4

    .line 150
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 151
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    .line 152
    invoke-virtual {p1, p2}, Lcom/incognia/internal/WA;->M([B)V

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 154
    invoke-virtual {p1}, Lcom/incognia/internal/WA;->M()[B

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/incognia/internal/WA;->t()V

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    .line 156
    array-length v6, p0

    if-ge v3, v6, :cond_0

    .line 157
    aget-byte v6, p0, v3

    aget-byte v7, v4, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    .line 158
    aget-byte v5, v1, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 159
    aget-byte v5, v1, v4

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    if-eqz v5, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    aget-byte v4, v1, v6

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    if-eqz v4, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    aget-byte v4, v1, v2

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static M(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 141
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 142
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 143
    aget-byte v1, p0, v2

    if-nez v1, :cond_1

    .line 144
    new-array v0, p1, [B

    const/4 v1, 0x1

    .line 145
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    .line 147
    :cond_1
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    .line 148
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v1
.end method


# virtual methods
.method public final M([B)[B
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/lit8 v4, v2, -0x42

    .line 16
    .line 17
    if-gt v3, v4, :cond_3

    .line 18
    .line 19
    new-instance v3, Lcom/incognia/internal/WA;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/incognia/internal/WA;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/incognia/internal/WA;->M()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, Lcom/incognia/internal/WA;->t()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    add-int/lit8 v6, v2, -0x21

    .line 39
    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    invoke-static {v1, v0, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int v1, v6, v1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    sub-int/2addr v1, v8

    .line 50
    aput-byte v8, v7, v1

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    sub-int v1, v6, v1

    .line 54
    .line 55
    array-length v9, p1

    .line 56
    invoke-static {p1, v0, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    move p1, v4

    .line 61
    :cond_0
    if-lez p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v9, p1, 0x4

    .line 64
    .line 65
    new-array v10, v9, [B

    .line 66
    .line 67
    iget-object v11, p0, Lcom/incognia/internal/lNP;->Oq4:Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 70
    .line 71
    .line 72
    move v11, v0

    .line 73
    :goto_0
    if-ge v11, v9, :cond_0

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    aget-byte v12, v10, v11

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    add-int/lit8 v13, v1, 0x1

    .line 82
    .line 83
    aput-byte v12, v5, v1

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    move v1, v13

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v7, v3, v5}, Lcom/incognia/internal/lNP;->M([BLcom/incognia/internal/WA;[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v7}, Lcom/incognia/internal/lNP;->M([BLcom/incognia/internal/WA;[B)V

    .line 95
    .line 96
    .line 97
    new-array p1, v2, [B

    .line 98
    .line 99
    invoke-static {v5, v0, p1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x21

    .line 103
    .line 104
    invoke-static {v7, v0, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x7

    .line 114
    .line 115
    ushr-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    new-instance v1, Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-direct {v1, v8, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/incognia/internal/lNP;->t:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Lcom/incognia/internal/lNP;->M(Ljava/math/BigInteger;I)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

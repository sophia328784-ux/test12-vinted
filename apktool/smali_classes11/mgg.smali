.class public Lmgg;
.super Lzh5;


# instance fields
.field public final a:Lot1;

.field public final b:I

.field public c:[B

.field public final d:[B

.field public final e:[B

.field public f:I


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzh5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgg;->a:Lot1;

    .line 5
    .line 6
    invoke-interface {p1}, Lot1;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lmgg;->b:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lmgg;->c:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lmgg;->d:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lmgg;->e:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lmgg;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmgg;->a:Lot1;

    .line 2
    .line 3
    invoke-interface {p0}, Lot1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lff3;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ll4e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ll4e;

    .line 6
    .line 7
    iget-object v0, p1, Ll4e;->a:[B

    .line 8
    .line 9
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmgg;->c:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const-string v2, " bytes."

    .line 17
    .line 18
    iget v3, p0, Lmgg;->b:I

    .line 19
    .line 20
    if-lt v3, v1, :cond_3

    .line 21
    .line 22
    div-int/lit8 v1, v3, 0x2

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-le v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    array-length v0, v0

    .line 31
    sub-int v0, v3, v0

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Ll4e;->b:Lff3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lmgg;->a:Lot1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lot1;->b(Lff3;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lmgg;->reset()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "CTR/SIC mode requires IV of at least: "

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-static {v3, p0, v2}, Lmhh;->j(ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "CTR/SIC mode requires IV no greater than: "

    .line 56
    .line 57
    invoke-static {v3, p0, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string p0, "CTR/SIC mode requires ParametersWithIV"

    .line 66
    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(II[B[B)I
    .locals 7

    .line 1
    iget p1, p0, Lmgg;->f:I

    .line 2
    .line 3
    const-string p2, "input buffer too small"

    .line 4
    .line 5
    const-string v0, "output buffer too short"

    .line 6
    .line 7
    iget-object v1, p0, Lmgg;->a:Lot1;

    .line 8
    .line 9
    iget-object v2, p0, Lmgg;->d:[B

    .line 10
    .line 11
    iget-object v3, p0, Lmgg;->e:[B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget v5, p0, Lmgg;->b:I

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    if-gt v5, p1, :cond_6

    .line 20
    .line 21
    array-length p1, p4

    .line 22
    if-gt v5, p1, :cond_5

    .line 23
    .line 24
    move p1, v4

    .line 25
    :goto_0
    if-ge p1, v5, :cond_a

    .line 26
    .line 27
    iget p2, p0, Lmgg;->f:I

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lmgg;->c:[B

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-ge v0, v5, :cond_1

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget-byte v0, v2, v0

    .line 40
    .line 41
    array-length v6, p2

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    aget-byte p2, p2, v6

    .line 45
    .line 46
    if-ne v0, p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p0, "Counter in CTR/SIC mode out of range."

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1, v4, v4, v2, v3}, Lot1;->c(II[B[B)I

    .line 56
    .line 57
    .line 58
    aget-byte p2, p3, p1

    .line 59
    .line 60
    iget v0, p0, Lmgg;->f:I

    .line 61
    .line 62
    add-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    iput v6, p0, Lmgg;->f:I

    .line 65
    .line 66
    aget-byte v0, v3, v0

    .line 67
    .line 68
    xor-int/2addr p2, v0

    .line 69
    int-to-byte p2, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget-byte v0, p3, p1

    .line 72
    .line 73
    add-int/lit8 v6, p2, 0x1

    .line 74
    .line 75
    iput v6, p0, Lmgg;->f:I

    .line 76
    .line 77
    aget-byte p2, v3, p2

    .line 78
    .line 79
    xor-int/2addr p2, v0

    .line 80
    int-to-byte p2, p2

    .line 81
    array-length v0, v2

    .line 82
    if-ne v6, v0, :cond_4

    .line 83
    .line 84
    iput v4, p0, Lmgg;->f:I

    .line 85
    .line 86
    array-length v0, v2

    .line 87
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    aget-byte v6, v2, v0

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v2, v0

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    :cond_4
    :goto_2
    aput-byte p2, p4, p1

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    array-length p0, p3

    .line 118
    if-gt v5, p0, :cond_c

    .line 119
    .line 120
    array-length p0, p4

    .line 121
    if-gt v5, p0, :cond_b

    .line 122
    .line 123
    invoke-interface {v1, v4, v4, v2, v3}, Lot1;->c(II[B[B)I

    .line 124
    .line 125
    .line 126
    :goto_3
    if-ge v4, v5, :cond_8

    .line 127
    .line 128
    aget-byte p0, p3, v4

    .line 129
    .line 130
    aget-byte p1, v3, v4

    .line 131
    .line 132
    xor-int/2addr p0, p1

    .line 133
    int-to-byte p0, p0

    .line 134
    aput-byte p0, p4, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    array-length p0, v2

    .line 140
    :cond_9
    add-int/lit8 p0, p0, -0x1

    .line 141
    .line 142
    if-ltz p0, :cond_a

    .line 143
    .line 144
    aget-byte p1, v2, p0

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    int-to-byte p1, p1

    .line 149
    aput-byte p1, v2, p0

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    :cond_a
    return v5

    .line 154
    :cond_b
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_c
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgg;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmgg;->c:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmgg;->a:Lot1;

    .line 14
    .line 15
    invoke-interface {v0}, Lot1;->reset()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lmgg;->f:I

    .line 19
    .line 20
    return-void
.end method

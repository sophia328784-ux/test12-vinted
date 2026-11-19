.class public Llwd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llw5;

.field public final b:Llw5;

.field public final c:Llw5;

.field public final d:Lqq0;

.field public e:Ljava/security/SecureRandom;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public j:I

.field public final k:[B

.field public final l:[B

.field public m:[B

.field public final n:B


# direct methods
.method public constructor <init>(Lqq0;Llw5;I)V
    .locals 1

    const/16 v0, -0x44

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Llwd;-><init>(Lqq0;Llw5;IB)V

    return-void
.end method

.method public constructor <init>(Lqq0;Llw5;IB)V
    .locals 6

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Llwd;-><init>(Lqq0;Llw5;Llw5;IB)V

    return-void
.end method

.method public constructor <init>(Lqq0;Llw5;Llw5;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Llwd;-><init>(Lqq0;Llw5;Llw5;IB)V

    return-void
.end method

.method public constructor <init>(Lqq0;Llw5;Llw5;IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwd;->d:Lqq0;

    .line 5
    .line 6
    iput-object p2, p0, Llwd;->a:Llw5;

    .line 7
    .line 8
    iput-object p2, p0, Llwd;->b:Llw5;

    .line 9
    .line 10
    iput-object p3, p0, Llwd;->c:Llw5;

    .line 11
    .line 12
    invoke-interface {p2}, Llw5;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Llwd;->f:I

    .line 17
    .line 18
    invoke-interface {p3}, Llw5;->d()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Llwd;->g:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Llwd;->h:Z

    .line 26
    .line 27
    iput p4, p0, Llwd;->i:I

    .line 28
    .line 29
    new-array p2, p4, [B

    .line 30
    .line 31
    iput-object p2, p0, Llwd;->k:[B

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x8

    .line 34
    .line 35
    add-int/2addr p4, p1

    .line 36
    new-array p1, p4, [B

    .line 37
    .line 38
    iput-object p1, p0, Llwd;->l:[B

    .line 39
    .line 40
    iput-byte p5, p0, Llwd;->n:B

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lqq0;Llw5;Llw5;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Llwd;-><init>(Lqq0;Llw5;Llw5;[BB)V

    return-void
.end method

.method public constructor <init>(Lqq0;Llw5;Llw5;[BB)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->d:Lqq0;

    iput-object p2, p0, Llwd;->a:Llw5;

    iput-object p2, p0, Llwd;->b:Llw5;

    iput-object p3, p0, Llwd;->c:Llw5;

    invoke-interface {p2}, Llw5;->d()I

    move-result p1

    iput p1, p0, Llwd;->f:I

    invoke-interface {p3}, Llw5;->d()I

    move-result p2

    iput p2, p0, Llwd;->g:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Llwd;->h:Z

    array-length p2, p4

    iput p2, p0, Llwd;->i:I

    iput-object p4, p0, Llwd;->k:[B

    add-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Llwd;->l:[B

    iput-byte p5, p0, Llwd;->n:B

    return-void
.end method

.method public constructor <init>(Lqq0;Llw5;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Llwd;-><init>(Lqq0;Llw5;Llw5;[BB)V

    return-void
.end method

.method public static a(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    return-void
.end method

.method public static b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 9

    .line 1
    iget-object v0, p0, Llwd;->a:Llw5;

    .line 2
    .line 3
    invoke-interface {v0}, Llw5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llwd;->f:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Llwd;->l:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    iget v4, p0, Llwd;->i:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    invoke-interface {v0, v3, v1}, Llw5;->e(I[B)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llwd;->k:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v5, p0, Llwd;->h:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Llwd;->e:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    array-length v5, v1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-array v5, v2, [B

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    iget-object v7, p0, Llwd;->b:Llw5;

    .line 44
    .line 45
    invoke-interface {v7, v3, v6, v1}, Llw5;->a(II[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v3, v5}, Llw5;->e(I[B)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llwd;->m:[B

    .line 52
    .line 53
    array-length v6, v1

    .line 54
    sub-int/2addr v6, v4

    .line 55
    const/4 v7, 0x1

    .line 56
    sub-int/2addr v6, v7

    .line 57
    sub-int/2addr v6, v2

    .line 58
    sub-int/2addr v6, v7

    .line 59
    aput-byte v7, v1, v6

    .line 60
    .line 61
    array-length v6, v1

    .line 62
    sub-int/2addr v6, v4

    .line 63
    sub-int/2addr v6, v2

    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-static {v0, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Llwd;->m:[B

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    sub-int/2addr v0, v7

    .line 73
    invoke-virtual {p0, v3, v2, v0, v5}, Llwd;->e(III[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v1, v3

    .line 78
    :goto_0
    array-length v4, v0

    .line 79
    iget-object v6, p0, Llwd;->m:[B

    .line 80
    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    aget-byte v4, v6, v1

    .line 84
    .line 85
    aget-byte v8, v0, v1

    .line 86
    .line 87
    xor-int/2addr v4, v8

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v6, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    array-length v0, v6

    .line 95
    sub-int/2addr v0, v2

    .line 96
    sub-int/2addr v0, v7

    .line 97
    invoke-static {v5, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llwd;->m:[B

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    iget v2, p0, Llwd;->j:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    const/16 v2, 0xff

    .line 109
    .line 110
    ushr-int v1, v2, v1

    .line 111
    .line 112
    aget-byte v2, v0, v3

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    int-to-byte v1, v1

    .line 116
    aput-byte v1, v0, v3

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    sub-int/2addr v1, v7

    .line 120
    iget-byte v2, p0, Llwd;->n:B

    .line 121
    .line 122
    aput-byte v2, v0, v1

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    iget-object v2, p0, Llwd;->d:Lqq0;

    .line 126
    .line 127
    check-cast v2, Lqlf;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lqlf;->b(I[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Llwd;->m:[B

    .line 134
    .line 135
    invoke-static {p0}, Llwd;->b([B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-static {}, Latd/bc/a;->h()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public final d(ZLff3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lm4e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm4e;

    .line 7
    .line 8
    iget-object v1, v0, Lm4e;->b:Lff3;

    .line 9
    .line 10
    iget-object v0, v0, Lm4e;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, p0, Llwd;->e:Ljava/security/SecureRandom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ltq4;->b()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llwd;->e:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    instance-of v0, v1, Lrlf;

    .line 25
    .line 26
    iget-object v2, p0, Llwd;->d:Lqq0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lrlf;

    .line 31
    .line 32
    iget-object v0, v1, Lrlf;->a:Lwlf;

    .line 33
    .line 34
    check-cast v2, Lqlf;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lqlf;->a(ZLff3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    check-cast v0, Lwlf;

    .line 42
    .line 43
    check-cast v2, Lqlf;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lqlf;->a(ZLff3;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, v0, Lwlf;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p2, p1, -0x1

    .line 55
    .line 56
    iput p2, p0, Llwd;->j:I

    .line 57
    .line 58
    iget v0, p0, Llwd;->f:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Llwd;->i:I

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {v2, v1, v0, v3}, La2;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p2, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x6

    .line 74
    .line 75
    div-int/2addr p1, v1

    .line 76
    new-array p1, p1, [B

    .line 77
    .line 78
    iput-object p1, p0, Llwd;->m:[B

    .line 79
    .line 80
    iget-object p0, p0, Llwd;->a:Llw5;

    .line 81
    .line 82
    invoke-interface {p0}, Llw5;->reset()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "key too small for specified hash and salt lengths"

    .line 87
    .line 88
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(III[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Llwd;->c:Llw5;

    .line 2
    .line 3
    instance-of v1, v0, Lagl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-array p0, p3, [B

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lqpa;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p4}, Lqpa;->a(II[B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lagl;

    .line 17
    .line 18
    check-cast v0, Llgg;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p3, p0}, Llgg;->m(II[B)I

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-array v1, p3, [B

    .line 25
    .line 26
    iget p0, p0, Llwd;->g:I

    .line 27
    .line 28
    new-array v3, p0, [B

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v5, v4, [B

    .line 32
    .line 33
    invoke-interface {v0}, Llw5;->reset()V

    .line 34
    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_0
    div-int v7, p3, p0

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    invoke-static {v6, v5}, Llwd;->a(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p4}, Llw5;->a(II[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v4, v5}, Llw5;->a(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Llw5;->e(I[B)I

    .line 51
    .line 52
    .line 53
    mul-int v7, v6, p0

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    mul-int/2addr p0, v6

    .line 62
    if-ge p0, p3, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v5}, Llwd;->a(I[B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p4}, Llw5;->a(II[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v4, v5}, Llw5;->a(II[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Llw5;->e(I[B)I

    .line 74
    .line 75
    .line 76
    sub-int/2addr p3, p0

    .line 77
    invoke-static {v3, v2, v1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1
.end method

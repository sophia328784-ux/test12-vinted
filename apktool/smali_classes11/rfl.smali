.class public final Lrfl;
.super Lxel;

# interfaces
.implements Lkp6;


# instance fields
.field public final c:Llfl;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lqfl;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqfl;->a:Llfl;

    .line 2
    .line 3
    iget-object v1, v0, Llfl;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v1}, Lxel;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfl;->c:Llfl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v3, v0, Llfl;->f:I

    .line 15
    .line 16
    iget-object v4, p1, Lqfl;->d:[B

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    array-length p1, v4

    .line 21
    add-int v0, v3, v3

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lrfl;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Ltfl;->f(II[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrfl;->e:[B

    .line 32
    .line 33
    invoke-static {v3, v3, v4}, Ltfl;->f(II[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrfl;->f:[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    array-length p1, v4

    .line 41
    add-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    add-int v5, v0, v3

    .line 44
    .line 45
    if-ne p1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v4}, Lmwd;->a(I[B)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lrfl;->d:I

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {p1, v3, v4}, Ltfl;->f(II[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrfl;->e:[B

    .line 59
    .line 60
    invoke-static {v0, v3, v4}, Ltfl;->f(II[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrfl;->f:[B

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "public key has wrong size"

    .line 68
    .line 69
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v0, v0, Llfl;->a:Lql5;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-byte v0, v0, Lql5;->a:B

    .line 78
    .line 79
    iput v0, p0, Lrfl;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v2, p0, Lrfl;->d:I

    .line 83
    .line 84
    :goto_0
    iget-object v0, p1, Lqfl;->b:[B

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    iput-object v0, p0, Lrfl;->e:[B

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, "length of root must be equal to length of digest"

    .line 95
    .line 96
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    new-array v0, v3, [B

    .line 101
    .line 102
    iput-object v0, p0, Lrfl;->e:[B

    .line 103
    .line 104
    :goto_1
    iget-object p1, p1, Lqfl;->c:[B

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    iput-object p1, p0, Lrfl;->f:[B

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 115
    .line 116
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    new-array p1, v3, [B

    .line 121
    .line 122
    iput-object p1, p0, Lrfl;->f:[B

    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    const-string p0, "params == null"

    .line 126
    .line 127
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lrfl;->c:Llfl;

    .line 2
    .line 3
    iget v0, v0, Llfl;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lrfl;->d:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lmwd;->d(II[B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lrfl;->e:[B

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Ltfl;->d(I[B[B)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object p0, p0, Lrfl;->f:[B

    .line 31
    .line 32
    invoke-static {v1, v3, p0}, Ltfl;->d(I[B[B)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.class public final Lifl;
.super Lafl;

# interfaces
.implements Lkp6;


# instance fields
.field public final c:Lcfl;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lhfl;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhfl;->a:Lcfl;

    .line 2
    .line 3
    iget-object v1, v0, Lcfl;->b:Llfl;

    .line 4
    .line 5
    iget-object v1, v1, Llfl;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v1}, Lafl;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lifl;->c:Lcfl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v3, v0, Lcfl;->b:Llfl;

    .line 17
    .line 18
    iget v3, v3, Llfl;->f:I

    .line 19
    .line 20
    iget-object v4, p1, Lhfl;->d:[B

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    array-length p1, v4

    .line 25
    add-int v0, v3, v3

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lifl;->d:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ltfl;->f(II[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lifl;->e:[B

    .line 36
    .line 37
    invoke-static {v3, v3, v4}, Ltfl;->f(II[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lifl;->f:[B

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    array-length p1, v4

    .line 45
    add-int/lit8 v0, v3, 0x4

    .line 46
    .line 47
    add-int v5, v0, v3

    .line 48
    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v4}, Lmwd;->a(I[B)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lifl;->d:I

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {p1, v3, v4}, Ltfl;->f(II[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lifl;->e:[B

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Ltfl;->f(II[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lifl;->f:[B

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p0, "public key has wrong size"

    .line 72
    .line 73
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v0, v0, Lcfl;->a:Lpl5;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-byte v0, v0, Lpl5;->a:B

    .line 82
    .line 83
    iput v0, p0, Lifl;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput v2, p0, Lifl;->d:I

    .line 87
    .line 88
    :goto_0
    iget-object v0, p1, Lhfl;->b:[B

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    iput-object v0, p0, Lifl;->e:[B

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p0, "length of root must be equal to length of digest"

    .line 99
    .line 100
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    new-array v0, v3, [B

    .line 105
    .line 106
    iput-object v0, p0, Lifl;->e:[B

    .line 107
    .line 108
    :goto_1
    iget-object p1, p1, Lhfl;->c:[B

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    array-length v0, p1

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    iput-object p1, p0, Lifl;->f:[B

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 119
    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    new-array p1, v3, [B

    .line 125
    .line 126
    iput-object p1, p0, Lifl;->f:[B

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    const-string p0, "params == null"

    .line 130
    .line 131
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lifl;->c:Lcfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcfl;->b:Llfl;

    .line 4
    .line 5
    iget v0, v0, Llfl;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lifl;->d:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lmwd;->d(II[B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v2, v0, v0

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lifl;->e:[B

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Ltfl;->d(I[B[B)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object p0, p0, Lifl;->f:[B

    .line 33
    .line 34
    invoke-static {v1, v3, p0}, Ltfl;->d(I[B[B)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lifl;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

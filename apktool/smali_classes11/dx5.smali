.class public Ldx5;
.super Lbx5;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lcx5;[BLex5;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbx5;-><init>(ZLcx5;)V

    .line 3
    .line 4
    .line 5
    iget-byte p1, p1, Lcx5;->a:B

    .line 6
    .line 7
    new-instance v0, Llgg;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x20000

    .line 19
    .line 20
    const/16 v4, 0x60

    .line 21
    .line 22
    const/high16 v5, 0x80000

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    if-ne p1, v6, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    :goto_0
    move v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "The mode "

    .line 38
    .line 39
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const/4 p1, 0x6

    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x4

    .line 53
    move v0, v3

    .line 54
    move p1, v6

    .line 55
    :goto_1
    new-instance v7, Lmpi;

    .line 56
    .line 57
    invoke-direct {v7}, Lmpi;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-short v7, v7, Lmpi;->a:S

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    add-int/lit16 v0, v7, 0x23f

    .line 65
    .line 66
    :goto_2
    div-int/2addr v0, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    add-int/lit16 v0, v7, 0x27f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const/4 v0, 0x0

    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    invoke-static {v0, v3, p2}, Lzo0;->h(II[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ldx5;->c:[B

    .line 81
    .line 82
    const/16 v0, 0x40

    .line 83
    .line 84
    invoke-static {v3, v0, p2}, Lzo0;->h(II[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Ldx5;->d:[B

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, Lzo0;->h(II[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ldx5;->e:[B

    .line 95
    .line 96
    mul-int/2addr v6, v4

    .line 97
    add-int/2addr v6, v1

    .line 98
    invoke-static {v1, v6, p2}, Lzo0;->h(II[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ldx5;->f:[B

    .line 103
    .line 104
    mul-int/2addr v4, p1

    .line 105
    add-int/2addr v4, v6

    .line 106
    invoke-static {v6, v4, p2}, Lzo0;->h(II[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ldx5;->g:[B

    .line 111
    .line 112
    mul-int/lit16 p1, p1, 0x1a0

    .line 113
    .line 114
    add-int/2addr p1, v4

    .line 115
    invoke-static {v4, p1, p2}, Lzo0;->h(II[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ldx5;->h:[B

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-object p1, p3, Lex5;->d:[B

    .line 124
    .line 125
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ldx5;->i:[B

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iput-object v2, p0, Ldx5;->i:[B

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 136
    .line 137
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public constructor <init>(Lcx5;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v0, p1}, Lbx5;-><init>(ZLcx5;)V

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->c:[B

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->g:[B

    invoke-static {p7}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->h:[B

    invoke-static {p8}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldx5;->i:[B

    return-void
.end method

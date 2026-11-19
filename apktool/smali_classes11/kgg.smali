.class public Lkgg;
.super Lkqb;


# instance fields
.field public final q:I

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 218
    sget-object v0, Lqq4;->ANY:Lqq4;

    invoke-direct {p0, p1, v0}, Lkgg;-><init>(ILqq4;)V

    return-void
.end method

.method public constructor <init>(ILqq4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkqb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x200

    .line 5
    .line 6
    if-ge p1, p2, :cond_4

    .line 7
    .line 8
    rem-int/lit8 p2, p1, 0x8

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    const/16 p2, 0x180

    .line 13
    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lkgg;->q:I

    .line 19
    .line 20
    invoke-static {p0}, Ldhk;->a(Llw5;)Lg62;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltq4;->a()V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lkqb;->f:J

    .line 34
    .line 35
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lkqb;->g:J

    .line 41
    .line 42
    const-wide v0, -0x6634a928a4cea272L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lkqb;->h:J

    .line 48
    .line 49
    const-wide v0, 0xea509ffab89354L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lkqb;->i:J

    .line 55
    .line 56
    const-wide v0, -0xb540825f7bcd88cL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lkqb;->j:J

    .line 62
    .line 63
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, Lkqb;->k:J

    .line 69
    .line 70
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lkqb;->l:J

    .line 76
    .line 77
    const-wide v0, -0x1ba974349247b24L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lkqb;->m:J

    .line 83
    .line 84
    const/16 p2, 0x53

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x48

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x41

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x2d

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x35

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x31

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 112
    .line 113
    .line 114
    const/16 p2, 0x32

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x2f

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lkqb;->b(B)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    if-le p1, v0, :cond_1

    .line 129
    .line 130
    div-int/lit8 v1, p1, 0x64

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x30

    .line 133
    .line 134
    int-to-byte v1, v1

    .line 135
    invoke-virtual {p0, v1}, Lkqb;->b(B)V

    .line 136
    .line 137
    .line 138
    rem-int/2addr p1, v0

    .line 139
    :goto_0
    div-int/lit8 v0, p1, 0xa

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x30

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    invoke-virtual {p0, v0}, Lkqb;->b(B)V

    .line 145
    .line 146
    .line 147
    rem-int/2addr p1, p2

    .line 148
    :cond_0
    add-int/lit8 p1, p1, 0x30

    .line 149
    .line 150
    int-to-byte p1, p1

    .line 151
    invoke-virtual {p0, p1}, Lkqb;->b(B)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    if-le p1, p2, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {p0}, Lkqb;->k()V

    .line 159
    .line 160
    .line 161
    iget-wide p1, p0, Lkqb;->f:J

    .line 162
    .line 163
    iput-wide p1, p0, Lkgg;->r:J

    .line 164
    .line 165
    iget-wide p1, p0, Lkqb;->g:J

    .line 166
    .line 167
    iput-wide p1, p0, Lkgg;->s:J

    .line 168
    .line 169
    iget-wide p1, p0, Lkqb;->h:J

    .line 170
    .line 171
    iput-wide p1, p0, Lkgg;->t:J

    .line 172
    .line 173
    iget-wide p1, p0, Lkqb;->i:J

    .line 174
    .line 175
    iput-wide p1, p0, Lkgg;->u:J

    .line 176
    .line 177
    iget-wide p1, p0, Lkqb;->j:J

    .line 178
    .line 179
    iput-wide p1, p0, Lkgg;->v:J

    .line 180
    .line 181
    iget-wide p1, p0, Lkqb;->k:J

    .line 182
    .line 183
    iput-wide p1, p0, Lkgg;->w:J

    .line 184
    .line 185
    iget-wide p1, p0, Lkqb;->l:J

    .line 186
    .line 187
    iput-wide p1, p0, Lkgg;->x:J

    .line 188
    .line 189
    iget-wide p1, p0, Lkqb;->m:J

    .line 190
    .line 191
    iput-wide p1, p0, Lkgg;->y:J

    .line 192
    .line 193
    invoke-virtual {p0}, Lkgg;->reset()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    const-string p0, "bitLength cannot be 384 use SHA384 instead"

    .line 198
    .line 199
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_3
    const-string p0, "bitLength needs to be a multiple of 8"

    .line 205
    .line 206
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :cond_4
    const-string p0, "bitLength cannot be >= 512"

    .line 212
    .line 213
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0
.end method

.method public constructor <init>(Lkgg;)V
    .locals 2

    invoke-direct {p0, p1}, Lkqb;-><init>(Lkqb;)V

    iget v0, p1, Lkgg;->q:I

    iput v0, p0, Lkgg;->q:I

    .line 219
    invoke-static {p0}, Ldhk;->a(Llw5;)Lg62;

    .line 220
    invoke-static {}, Ltq4;->a()V

    .line 221
    iget v1, p1, Lkgg;->q:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkqb;->j(Lkqb;)V

    iget-wide v0, p1, Lkgg;->r:J

    iput-wide v0, p0, Lkgg;->r:J

    iget-wide v0, p1, Lkgg;->s:J

    iput-wide v0, p0, Lkgg;->s:J

    iget-wide v0, p1, Lkgg;->t:J

    iput-wide v0, p0, Lkgg;->t:J

    iget-wide v0, p1, Lkgg;->u:J

    iput-wide v0, p0, Lkgg;->u:J

    iget-wide v0, p1, Lkgg;->v:J

    iput-wide v0, p0, Lkgg;->v:J

    iget-wide v0, p1, Lkgg;->w:J

    iput-wide v0, p0, Lkgg;->w:J

    iget-wide v0, p1, Lkgg;->x:J

    iput-wide v0, p0, Lkgg;->x:J

    iget-wide v0, p1, Lkgg;->y:J

    iput-wide v0, p0, Lkgg;->y:J

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/util/MemoableResetException;

    const-string p1, "digestLength inappropriate in other"

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 222
    array-length v0, p1

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0, p1}, Lmwd;->a(I[B)I

    move-result v0

    .line 223
    invoke-static {}, Lqq4;->values()[Lqq4;

    move-result-object v1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lkgg;-><init>(ILqq4;)V

    .line 224
    invoke-static {p0}, Ldhk;->a(Llw5;)Lg62;

    .line 225
    invoke-static {}, Ltq4;->a()V

    invoke-virtual {p0, p1}, Lkqb;->m([B)V

    return-void
.end method

.method public static n(IIJ[B)V
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int v4, p0, v2

    .line 22
    .line 23
    ushr-int v3, v0, v3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p4, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v2

    .line 37
    long-to-int p2, p2

    .line 38
    add-int/2addr p0, v1

    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    rsub-int/lit8 p3, p1, 0x3

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0x8

    .line 51
    .line 52
    add-int v0, p0, p1

    .line 53
    .line 54
    ushr-int p3, p2, p3

    .line 55
    .line 56
    int-to-byte p3, p3

    .line 57
    aput-byte p3, p4, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkgg;->q:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkgg;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkqb;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkqb;->f:J

    .line 5
    .line 6
    iget v2, p0, Lkgg;->q:I

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lkqb;->g:J

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x8

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lkqb;->h:J

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x10

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x10

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lkqb;->i:J

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x18

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x18

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lkqb;->j:J

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x20

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x20

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lkqb;->k:J

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x28

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x28

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lkqb;->l:J

    .line 57
    .line 58
    add-int/lit8 v3, p1, 0x30

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x30

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lkqb;->m:J

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x38

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x38

    .line 70
    .line 71
    invoke-static {p1, v3, v0, v1, p2}, Lkgg;->n(IIJ[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkgg;->reset()V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkqb;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkgg;->r:J

    .line 5
    .line 6
    iput-wide v0, p0, Lkqb;->f:J

    .line 7
    .line 8
    iget-wide v0, p0, Lkgg;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkqb;->g:J

    .line 11
    .line 12
    iget-wide v0, p0, Lkgg;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkqb;->h:J

    .line 15
    .line 16
    iget-wide v0, p0, Lkgg;->u:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkqb;->i:J

    .line 19
    .line 20
    iget-wide v0, p0, Lkgg;->v:J

    .line 21
    .line 22
    iput-wide v0, p0, Lkqb;->j:J

    .line 23
    .line 24
    iget-wide v0, p0, Lkgg;->w:J

    .line 25
    .line 26
    iput-wide v0, p0, Lkqb;->k:J

    .line 27
    .line 28
    iget-wide v0, p0, Lkgg;->x:J

    .line 29
    .line 30
    iput-wide v0, p0, Lkqb;->l:J

    .line 31
    .line 32
    iget-wide v0, p0, Lkgg;->y:J

    .line 33
    .line 34
    iput-wide v0, p0, Lkqb;->m:J

    .line 35
    .line 36
    return-void
.end method

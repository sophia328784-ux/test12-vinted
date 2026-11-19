.class public final Lx09$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public final e:Ldof;

.field public f:[Lqs8;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lx1i;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lx09$a;-><init>(Lx1i;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lx1i;II)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lx09$a;->a:I

    .line 8
    .line 9
    iput p3, p0, Lx09$a;->b:I

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lx09$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ldof;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ldof;-><init>(Lx1i;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx09$a;->e:Ldof;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [Lqs8;

    .line 28
    .line 29
    iput-object p1, p0, Lx09$a;->f:[Lqs8;

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    iput p1, p0, Lx09$a;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lx1i;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx09$a;-><init>(Lx1i;II)V

    return-void
.end method


# virtual methods
.method public final a(Lqs8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx09$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqs8;->a:Lsp2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp2;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lqs8;->b:Lsp2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsp2;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-wide v0, p0, Lx09$a;->d:J

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lx09$a;->d:J

    .line 24
    .line 25
    const-wide/32 p0, 0x40000

    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lx09$a;->f:[Lqs8;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lx09$a;->g:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lx09$a;->f:[Lqs8;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lqs8;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lx09$a;->i:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lx09$a;->i:I

    .line 29
    .line 30
    iget v2, p0, Lx09$a;->h:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lx09$a;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lx09$a;->f:[Lqs8;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lx09$a;->h:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lx09$a;->g:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lx09$a;->g:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final c(I)Lsp2;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx09;->a:Lx09;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx09;->b:[Lqs8;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gt p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object p0, v1, p1

    .line 19
    .line 20
    iget-object p0, p0, Lqs8;->a:Lsp2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lx09;->a:Lx09;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx09;->b:[Lqs8;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    sub-int v0, p1, v0

    .line 32
    .line 33
    iget v1, p0, Lx09$a;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lx09$a;->f:[Lqs8;

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqs8;->a:Lsp2;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "Header index too large "

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, p0}, Lg57;->f(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final d(Lqs8;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lx09$a;->a(Lqs8;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqs8;->c:I

    .line 5
    .line 6
    iget v1, p0, Lx09$a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx09$a;->f:[Lqs8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx09$a;->f:[Lqs8;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lx09$a;->g:I

    .line 23
    .line 24
    iput v2, p0, Lx09$a;->h:I

    .line 25
    .line 26
    iput v2, p0, Lx09$a;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v3, p0, Lx09$a;->i:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3}, Lx09$a;->b(I)I

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lx09$a;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v3, p0, Lx09$a;->f:[Lqs8;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-le v1, v4, :cond_1

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-array v1, v1, [Lqs8;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    array-length v5, v3

    .line 52
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lx09$a;->f:[Lqs8;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iput v2, p0, Lx09$a;->g:I

    .line 61
    .line 62
    iput-object v1, p0, Lx09$a;->f:[Lqs8;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_1
    iget v1, p0, Lx09$a;->g:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, -0x1

    .line 68
    .line 69
    iput v2, p0, Lx09$a;->g:I

    .line 70
    .line 71
    aput-object p1, v3, v1

    .line 72
    .line 73
    iget p1, p0, Lx09$a;->h:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lx09$a;->h:I

    .line 78
    .line 79
    iget p1, p0, Lx09$a;->i:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Lx09$a;->i:I

    .line 83
    .line 84
    return-void
.end method

.method public final e()Lsp2;
    .locals 11

    .line 1
    iget-object v0, p0, Lx09$a;->e:Ldof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldof;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Luhl;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lx09$a;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    iget-wide v5, p0, Lx09$a;->d:J

    .line 28
    .line 29
    add-long/2addr v5, v2

    .line 30
    const-wide/32 v7, 0x40000

    .line 31
    .line 32
    .line 33
    cmp-long p0, v5, v7

    .line 34
    .line 35
    if-gtz p0, :cond_7

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    new-instance p0, Lyc2;

    .line 40
    .line 41
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ld69;->a:Ld69;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ld69;->d:Ld69$a;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    move-wide v6, v5

    .line 58
    move v5, v4

    .line 59
    :goto_1
    cmp-long v9, v6, v2

    .line 60
    .line 61
    if-gez v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ldof;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sget-object v10, Luhl;->a:[B

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v4, v9

    .line 74
    add-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    :goto_2
    const/16 v9, 0x8

    .line 77
    .line 78
    if-lt v5, v9, :cond_2

    .line 79
    .line 80
    add-int/lit8 v9, v5, -0x8

    .line 81
    .line 82
    ushr-int v9, v4, v9

    .line 83
    .line 84
    and-int/lit16 v9, v9, 0xff

    .line 85
    .line 86
    iget-object v8, v8, Ld69$a;->a:[Ld69$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    aget-object v8, v8, v9

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v8, Ld69$a;->a:[Ld69$a;

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    iget v9, v8, Ld69$a;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v9}, Lyc2;->v0(I)V

    .line 103
    .line 104
    .line 105
    iget v8, v8, Ld69$a;->c:I

    .line 106
    .line 107
    sub-int/2addr v5, v8

    .line 108
    move-object v8, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-wide/16 v9, 0x1

    .line 114
    .line 115
    add-long/2addr v6, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 118
    .line 119
    rsub-int/lit8 v0, v5, 0x8

    .line 120
    .line 121
    shl-int v0, v4, v0

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    iget-object v2, v8, Ld69$a;->a:[Ld69$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    aget-object v0, v2, v0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v2, v0, Ld69$a;->c:I

    .line 136
    .line 137
    iget-object v3, v0, Ld69$a;->a:[Ld69$a;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    if-le v2, v5, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget v0, v0, Ld69$a;->b:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lyc2;->v0(I)V

    .line 147
    .line 148
    .line 149
    sub-int/2addr v5, v2

    .line 150
    move-object v8, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_4
    iget-wide v0, p0, Lyc2;->b:J

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteString(J)Lsp2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    invoke-virtual {v0, v2, v3}, Ldof;->readByteString(J)Lsp2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 165
    .line 166
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public final f(II)I
    .locals 9

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    int-to-long p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    const-string v4, "HPACK integer overflow"

    .line 11
    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lx09$a;->e:Ldof;

    .line 15
    .line 16
    invoke-virtual {v3}, Ldof;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v5, Luhl;->a:[B

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x7f

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    shl-long/2addr v5, v2

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-long/2addr v7, p1

    .line 32
    cmp-long v7, v5, v7

    .line 33
    .line 34
    if-gtz v7, :cond_2

    .line 35
    .line 36
    add-long/2addr p1, v5

    .line 37
    and-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int p0, p1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {v4}, Lmuk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-static {v4}, Lmuk;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

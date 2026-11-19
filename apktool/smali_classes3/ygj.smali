.class public final Lygj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lygj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lygj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyr9;JJ)J
    .locals 5

    .line 1
    iget v0, p1, Lyr9;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr9;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p2, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v3, v4, v0}, Lca;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lyr9;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v1, v0, v3

    .line 23
    .line 24
    shr-long/2addr p4, v2

    .line 25
    long-to-int p4, p4

    .line 26
    if-le v1, p4, :cond_1

    .line 27
    .line 28
    iget p4, p1, Lyr9;->c:I

    .line 29
    .line 30
    sub-int v0, p4, v3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget p4, p1, Lyr9;->b:I

    .line 33
    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v3

    .line 40
    long-to-int p2, p2

    .line 41
    sub-int/2addr p4, p2

    .line 42
    iget p0, p0, Lygj;->b:I

    .line 43
    .line 44
    sub-int/2addr p4, p0

    .line 45
    if-gez p4, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lyr9;->d:I

    .line 48
    .line 49
    add-int p4, p1, p0

    .line 50
    .line 51
    :cond_2
    int-to-long p0, v0

    .line 52
    shl-long/2addr p0, v2

    .line 53
    int-to-long p2, p4

    .line 54
    and-long/2addr p2, v3

    .line 55
    or-long/2addr p0, p2

    .line 56
    sget-object p2, Lwr9;->b:Lvr9;

    .line 57
    .line 58
    return-wide p0
.end method

.method public final b(Lyr9;J)J
    .locals 4

    .line 1
    iget v0, p1, Lyr9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p2, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget p0, p0, Lygj;->b:I

    .line 9
    .line 10
    add-int/2addr v2, p0

    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lyr9;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    :cond_0
    iget p0, p1, Lyr9;->b:I

    .line 18
    .line 19
    iget p1, p1, Lyr9;->d:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long p1, p2, v2

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    int-to-long p1, v0

    .line 34
    shl-long/2addr p1, v1

    .line 35
    int-to-long v0, p0

    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long p0, p1, v0

    .line 38
    .line 39
    sget-object p2, Lwr9;->b:Lvr9;

    .line 40
    .line 41
    return-wide p0
.end method

.method public final c(Lyr9;JJ)J
    .locals 4

    .line 1
    iget v0, p1, Lyr9;->c:I

    .line 2
    .line 3
    iget p0, p0, Lygj;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p2, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    shr-long/2addr p4, v1

    .line 14
    long-to-int p4, p4

    .line 15
    if-le v3, p4, :cond_0

    .line 16
    .line 17
    iget p4, p1, Lyr9;->a:I

    .line 18
    .line 19
    add-int/2addr v2, p0

    .line 20
    sub-int v0, p4, v2

    .line 21
    .line 22
    :cond_0
    iget p0, p1, Lyr9;->b:I

    .line 23
    .line 24
    iget p1, p1, Lyr9;->d:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    const-wide p4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long p1, p2, p4

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    sub-int/2addr p0, p1

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    int-to-long p1, v0

    .line 39
    shl-long/2addr p1, v1

    .line 40
    int-to-long v0, p0

    .line 41
    and-long p3, v0, p4

    .line 42
    .line 43
    or-long p0, p1, p3

    .line 44
    .line 45
    sget-object p2, Lwr9;->b:Lvr9;

    .line 46
    .line 47
    return-wide p0
.end method

.method public final calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 8

    .line 1
    sget-object v0, Lugj;->a:Ltgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lugj;->d:B

    .line 7
    .line 8
    iget v1, p0, Lygj;->a:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p5, p6}, Lygj;->b(Lyr9;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget-byte v0, Lugj;->e:B

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-wide v4, p5

    .line 25
    invoke-virtual/range {v2 .. v7}, Lygj;->c(Lyr9;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    move-wide v6, p2

    .line 31
    move-wide p2, p5

    .line 32
    sget-boolean p5, Lugj;->b:Z

    .line 33
    .line 34
    if-ne v1, p5, :cond_2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-wide v4, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lygj;->a(Lyr9;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    sget-byte p5, Lugj;->c:B

    .line 45
    .line 46
    if-ne v1, p5, :cond_6

    .line 47
    .line 48
    iget p4, p1, Lyr9;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lyr9;->d()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/16 p6, 0x20

    .line 55
    .line 56
    shr-long v0, p2, p6

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {p5, v0, v1, p4}, Lca;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-gez p4, :cond_3

    .line 65
    .line 66
    iget p4, p1, Lyr9;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int p5, p4, v0

    .line 70
    .line 71
    shr-long v1, v6, p6

    .line 72
    .line 73
    long-to-int v1, v1

    .line 74
    if-le p5, v1, :cond_4

    .line 75
    .line 76
    iget p4, p1, Lyr9;->c:I

    .line 77
    .line 78
    sub-int/2addr p4, v0

    .line 79
    :cond_4
    :goto_0
    iget p5, p1, Lyr9;->d:I

    .line 80
    .line 81
    iget p0, p0, Lygj;->b:I

    .line 82
    .line 83
    add-int/2addr p5, p0

    .line 84
    const-wide v0, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p2, v0

    .line 90
    long-to-int p2, p2

    .line 91
    add-int p3, p5, p2

    .line 92
    .line 93
    and-long v2, v6, v0

    .line 94
    .line 95
    long-to-int v2, v2

    .line 96
    if-le p3, v2, :cond_5

    .line 97
    .line 98
    iget p1, p1, Lyr9;->b:I

    .line 99
    .line 100
    sub-int/2addr p1, p2

    .line 101
    sub-int p5, p1, p0

    .line 102
    .line 103
    :cond_5
    int-to-long p0, p4

    .line 104
    shl-long/2addr p0, p6

    .line 105
    int-to-long p2, p5

    .line 106
    and-long/2addr p2, v0

    .line 107
    or-long/2addr p0, p2

    .line 108
    sget-object p2, Lwr9;->b:Lvr9;

    .line 109
    .line 110
    return-wide p0

    .line 111
    :cond_6
    sget-byte p5, Lugj;->f:B

    .line 112
    .line 113
    if-ne v1, p5, :cond_8

    .line 114
    .line 115
    sget-object p5, Ls0b;->Ltr:Ls0b;

    .line 116
    .line 117
    if-ne p4, p5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lygj;->b(Lyr9;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :cond_7
    move-wide p4, v6

    .line 125
    invoke-virtual/range {p0 .. p5}, Lygj;->c(Lyr9;JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :cond_8
    sget-byte p5, Lugj;->g:B

    .line 131
    .line 132
    if-ne v1, p5, :cond_a

    .line 133
    .line 134
    sget-object p5, Ls0b;->Ltr:Ls0b;

    .line 135
    .line 136
    if-ne p4, p5, :cond_9

    .line 137
    .line 138
    move-wide p4, v6

    .line 139
    invoke-virtual/range {p0 .. p5}, Lygj;->c(Lyr9;JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lygj;->b(Lyr9;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :cond_a
    move-wide p4, v6

    .line 150
    invoke-virtual/range {p0 .. p5}, Lygj;->a(Lyr9;JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method

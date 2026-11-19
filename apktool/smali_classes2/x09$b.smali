.class public final Lx09$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lyc2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lqs8;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILyc2;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lx09$b;-><init>(IZLyc2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLyc2;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lx09$b;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lx09$b;->b:Lyc2;

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lx09$b;->c:I

    .line 15
    .line 16
    iput p1, p0, Lx09$b;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lqs8;

    .line 21
    .line 22
    iput-object p1, p0, Lx09$b;->f:[Lqs8;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lx09$b;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IZLyc2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lx09$b;-><init>(IZLyc2;)V

    return-void
.end method

.method public constructor <init>(Lyc2;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lx09$b;-><init>(IZLyc2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx09$b;->f:[Lqs8;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lx09$b;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lx09$b;->f:[Lqs8;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, Lx09$b;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lx09$b;->f:[Lqs8;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lqs8;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lx09$b;->i:I

    .line 38
    .line 39
    iget v2, p0, Lx09$b;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lx09$b;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lx09$b;->f:[Lqs8;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lx09$b;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx09$b;->f:[Lqs8;

    .line 62
    .line 63
    iget v0, p0, Lx09$b;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lx09$b;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lx09$b;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lqs8;)V
    .locals 6

    .line 1
    iget v0, p1, Lqs8;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx09$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx09$b;->f:[Lqs8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx09$b;->f:[Lqs8;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lx09$b;->g:I

    .line 20
    .line 21
    iput v2, p0, Lx09$b;->h:I

    .line 22
    .line 23
    iput v2, p0, Lx09$b;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lx09$b;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Lx09$b;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lx09$b;->h:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lx09$b;->f:[Lqs8;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [Lqs8;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lx09$b;->f:[Lqs8;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lx09$b;->g:I

    .line 58
    .line 59
    iput-object v1, p0, Lx09$b;->f:[Lqs8;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    iget v1, p0, Lx09$b;->g:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    iput v2, p0, Lx09$b;->g:I

    .line 67
    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    iget p1, p0, Lx09$b;->h:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lx09$b;->h:I

    .line 75
    .line 76
    iget p1, p0, Lx09$b;->i:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lx09$b;->i:I

    .line 80
    .line 81
    return-void
.end method

.method public final c(Lsp2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx09$b;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lx09$b;->b:Lyc2;

    .line 7
    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Ld69;->a:Ld69;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lsp2;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v6, v3

    .line 25
    move-wide v7, v4

    .line 26
    :goto_0
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lsp2;->n(I)B

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v10, Luhl;->a:[B

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    sget-object v10, Ld69;->c:[B

    .line 37
    .line 38
    aget-byte v9, v10, v9

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    add-long/2addr v7, v9

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v9, 0x7

    .line 46
    .line 47
    add-long/2addr v7, v9

    .line 48
    const/4 v0, 0x3

    .line 49
    shr-long v6, v7, v0

    .line 50
    .line 51
    long-to-int v0, v6

    .line 52
    invoke-virtual {p1}, Lsp2;->h()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v0, v6, :cond_4

    .line 57
    .line 58
    new-instance v0, Lyc2;

    .line 59
    .line 60
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ld69;->a:Ld69;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lsp2;->h()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-wide v7, v4

    .line 73
    move v4, v3

    .line 74
    :goto_1
    if-ge v3, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lsp2;->n(I)B

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v9, Luhl;->a:[B

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    sget-object v9, Ld69;->b:[I

    .line 85
    .line 86
    aget v9, v9, v5

    .line 87
    .line 88
    sget-object v10, Ld69;->c:[B

    .line 89
    .line 90
    aget-byte v5, v10, v5

    .line 91
    .line 92
    shl-long/2addr v7, v5

    .line 93
    int-to-long v9, v9

    .line 94
    or-long/2addr v7, v9

    .line 95
    add-int/2addr v4, v5

    .line 96
    :goto_2
    const/16 v5, 0x8

    .line 97
    .line 98
    if-lt v4, v5, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x8

    .line 101
    .line 102
    shr-long v9, v7, v4

    .line 103
    .line 104
    long-to-int v5, v9

    .line 105
    invoke-virtual {v0, v5}, Lyc2;->v0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-lez v4, :cond_3

    .line 113
    .line 114
    rsub-int/lit8 p1, v4, 0x8

    .line 115
    .line 116
    shl-long v5, v7, p1

    .line 117
    .line 118
    const-wide/16 v7, 0xff

    .line 119
    .line 120
    ushr-long v3, v7, v4

    .line 121
    .line 122
    or-long/2addr v3, v5

    .line 123
    long-to-int p1, v3

    .line 124
    invoke-virtual {v0, p1}, Lyc2;->v0(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-wide v3, v0, Lyc2;->b:J

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Lyc2;->readByteString(J)Lsp2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lsp2;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0x80

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v3}, Lx09$b;->e(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lyc2;->o0(Lsp2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p1}, Lsp2;->h()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0, v2, v3}, Lx09$b;->e(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lyc2;->o0(Lsp2;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx09$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lx09$b;->c:I

    .line 7
    .line 8
    iget v2, p0, Lx09$b;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lx09$b;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lx09$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lx09$b;->c:I

    .line 25
    .line 26
    iget v0, p0, Lx09$b;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lx09$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lqs8;

    .line 43
    .line 44
    iget-object v4, v3, Lqs8;->a:Lsp2;

    .line 45
    .line 46
    invoke-virtual {v4}, Lsp2;->v()Lsp2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lqs8;->b:Lsp2;

    .line 51
    .line 52
    sget-object v6, Lx09;->a:Lx09;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lx09;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-gt v9, v8, :cond_3

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    if-ge v8, v9, :cond_3

    .line 80
    .line 81
    sget-object v9, Lx09;->b:[Lqs8;

    .line 82
    .line 83
    aget-object v10, v9, v6

    .line 84
    .line 85
    iget-object v10, v10, Lqs8;->b:Lsp2;

    .line 86
    .line 87
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v9, v9, v8

    .line 96
    .line 97
    iget-object v9, v9, Lqs8;->b:Lsp2;

    .line 98
    .line 99
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    move v12, v8

    .line 108
    move v8, v6

    .line 109
    move v6, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v6, v8

    .line 112
    move v8, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v6, v7

    .line 115
    move v8, v6

    .line 116
    :goto_1
    if-ne v8, v7, :cond_7

    .line 117
    .line 118
    iget v9, p0, Lx09$b;->g:I

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    iget-object v10, p0, Lx09$b;->f:[Lqs8;

    .line 123
    .line 124
    array-length v10, v10

    .line 125
    :goto_2
    if-ge v9, v10, :cond_7

    .line 126
    .line 127
    iget-object v11, p0, Lx09$b;->f:[Lqs8;

    .line 128
    .line 129
    aget-object v11, v11, v9

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v11, v11, Lqs8;->a:Lsp2;

    .line 135
    .line 136
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iget-object v11, p0, Lx09$b;->f:[Lqs8;

    .line 143
    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v11, v11, Lqs8;->b:Lsp2;

    .line 150
    .line 151
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    iget v8, p0, Lx09$b;->g:I

    .line 158
    .line 159
    sub-int/2addr v9, v8

    .line 160
    sget-object v8, Lx09;->a:Lx09;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v8, Lx09;->b:[Lqs8;

    .line 166
    .line 167
    array-length v8, v8

    .line 168
    add-int/2addr v8, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v6, v7, :cond_6

    .line 171
    .line 172
    iget v6, p0, Lx09$b;->g:I

    .line 173
    .line 174
    sub-int v6, v9, v6

    .line 175
    .line 176
    sget-object v11, Lx09;->a:Lx09;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v11, Lx09;->b:[Lqs8;

    .line 182
    .line 183
    array-length v11, v11

    .line 184
    add-int/2addr v6, v11

    .line 185
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 189
    .line 190
    const/16 v3, 0x7f

    .line 191
    .line 192
    const/16 v4, 0x80

    .line 193
    .line 194
    invoke-virtual {p0, v8, v3, v4}, Lx09$b;->e(III)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v8, 0x40

    .line 199
    .line 200
    if-ne v6, v7, :cond_9

    .line 201
    .line 202
    iget-object v6, p0, Lx09$b;->b:Lyc2;

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Lyc2;->v0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lx09$b;->c(Lsp2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lx09$b;->c(Lsp2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lx09$b;->b(Lqs8;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object v7, Lqs8;->d:Lsp2;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lsp2;->h()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v4, v1, v7, v9}, Lsp2;->q(ILsp2;I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    sget-object v7, Lqs8;->i:Lsp2;

    .line 236
    .line 237
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    const/16 v3, 0xf

    .line 244
    .line 245
    invoke-virtual {p0, v6, v3, v1}, Lx09$b;->e(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Lx09$b;->c(Lsp2;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/16 v4, 0x3f

    .line 253
    .line 254
    invoke-virtual {p0, v6, v4, v8}, Lx09$b;->e(III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lx09$b;->c(Lsp2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lx09$b;->b(Lqs8;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx09$b;->b:Lyc2;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lyc2;->v0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Lyc2;->v0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

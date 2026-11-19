.class public final Lmfi;
.super Llfi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Llfi;-><init>(Ljava/lang/String;Lfha;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmfi;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Llfi;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7d

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public final e()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmfi;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llfi;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lk4;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ll4;->a(C)B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0
.end method

.method public final g(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmfi;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llfi;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lk4;->b:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lk4;->w(C)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    iput v4, p0, Lk4;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk4;->w(C)V

    .line 35
    .line 36
    .line 37
    throw v3
.end method

.method public final q()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmfi;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llfi;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lk4;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ll4;->a(C)B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 29
    .line 30
    return p0
.end method

.method public final t()I
    .locals 8

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Llfi;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-eq v3, v5, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x2f

    .line 37
    .line 38
    if-ne v3, v5, :cond_6

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v3, v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v6, 0x2a

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-static {v2, v4, v0, v7}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    const-string v3, "*/"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v2, v3, v0, v4, v7}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lk4;->b:I

    .line 92
    .line 93
    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v4, v2, v1}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_2
    iput v0, p0, Lk4;->b:I

    .line 105
    .line 106
    return v0
.end method

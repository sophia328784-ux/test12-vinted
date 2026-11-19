.class public Landroidx/datastore/preferences/protobuf/p;
.super Landroidx/datastore/preferences/protobuf/n;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/o;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/o;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    shl-int/lit8 p0, p2, 0x3

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/o;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILmp2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/o;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/o;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->f:Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->c()Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    iget p0, p1, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move v0, p0

    .line 11
    :goto_0
    iget v1, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 12
    .line 13
    if-ge p0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 16
    .line 17
    aget v1, v1, p0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    ushr-int/2addr v1, v2

    .line 21
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, p0

    .line 24
    .line 25
    check-cast v3, Lmp2;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    mul-int/2addr v4, v5

    .line 34
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v5

    .line 43
    add-int/2addr v1, v4

    .line 44
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILmp2;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v0, p1, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 54
    .line 55
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    sget-object p0, Landroidx/datastore/preferences/protobuf/o;->f:Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 22
    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 33
    .line 34
    iget v3, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 35
    .line 36
    iget v4, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 50
    .line 51
    iget p2, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/datastore/preferences/protobuf/o;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, v0, v2, p2}, Landroidx/datastore/preferences/protobuf/o;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/o;->e:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget p0, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 78
    .line 79
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 80
    .line 81
    add-int/2addr p0, v0

    .line 82
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/o;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 86
    .line 87
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 88
    .line 89
    iget v3, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 90
    .line 91
    iget v4, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v3, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 101
    .line 102
    iget p2, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput p0, p1, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-static {}, Lz99;->r()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/o;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->c()Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/j;->unknownFields:Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    iget-boolean p0, p1, Landroidx/datastore/preferences/protobuf/o;->e:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroidx/datastore/preferences/protobuf/o;->e:Z

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final q(Lb03;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lddl;->ASCENDING:Lddl;

    .line 10
    .line 11
    sget-object v0, Lddl;->DESCENDING:Lddl;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget p0, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p0, :cond_3

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 22
    .line 23
    aget v0, v0, p0

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v1, p0

    .line 30
    .line 31
    instance-of v2, v1, Lmp2;

    .line 32
    .line 33
    iget-object v3, p1, Lb03;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lmp2;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILmp2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v1, Lnfc;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(ILnfc;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_2
    iget v0, p2, Landroidx/datastore/preferences/protobuf/o;->a:I

    .line 55
    .line 56
    if-ge p0, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/o;->b:[I

    .line 59
    .line 60
    aget v0, v0, p0

    .line 61
    .line 62
    ushr-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/o;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v1, v1, p0

    .line 67
    .line 68
    instance-of v2, v1, Lmp2;

    .line 69
    .line 70
    iget-object v3, p1, Lb03;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Lmp2;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILmp2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    check-cast v1, Lnfc;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(ILnfc;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public final r(Lb03;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/o;->e(Lb03;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

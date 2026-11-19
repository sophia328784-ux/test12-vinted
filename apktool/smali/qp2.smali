.class public Lqp2;
.super Lmp2$d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmp2$d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqp2;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lmp2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lqp2;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lmp2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmp2;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lqp2;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lqp2;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    check-cast p1, Lqp2;

    .line 36
    .line 37
    iget v0, p0, Lmp2;->a:I

    .line 38
    .line 39
    iget v2, p1, Lmp2;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lqp2;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lqp2;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v0, v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lqp2;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v0, v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p1, Lqp2;->d:[B

    .line 65
    .line 66
    invoke-virtual {p0}, Lqp2;->q()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Lqp2;->q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lqp2;->q()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-ge v0, v3, :cond_6

    .line 80
    .line 81
    iget-object v4, p0, Lqp2;->d:[B

    .line 82
    .line 83
    aget-byte v4, v4, v0

    .line 84
    .line 85
    aget-byte v5, v2, p1

    .line 86
    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    :goto_1
    return v1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    const-string p0, "Ran off end of other: 0, "

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    invoke-static {v0, p0, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lqp2;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1, p0}, Lz99;->e(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_8
    invoke-virtual {p0}, Lqp2;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v0, p0}, Ld2n;->d(II)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public g(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqp2;->d:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqp2;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqp2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroidx/datastore/preferences/protobuf/c;

    .line 10
    .line 11
    iget-object p0, p0, Lqp2;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/c;-><init>([BIIZ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/c;->e(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final m(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqp2;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltt9;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lqp2;->d:[B

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final o(I)Lqp2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lqp2;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lmp2;->d(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmp2;->b:Lqp2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lnp2;

    .line 16
    .line 17
    iget-object v1, p0, Lqp2;->d:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Lqp2;->q()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lnp2;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqp2;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqp2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lqp2;->d:[B

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lto2;->a([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp2;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

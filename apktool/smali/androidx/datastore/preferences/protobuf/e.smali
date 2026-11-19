.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lmn3;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lmn3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltt9;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 13
    .line 14
    iput-object p0, p1, Lmn3;->d:Landroidx/datastore/preferences/protobuf/e;

    .line 15
    .line 16
    return-void
.end method

.method public static y(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static z(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmn3;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;Llog;Lec7;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Llog;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e;Lec7;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Llog;Lec7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmn3;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lmn3;->a:I

    .line 8
    .line 9
    iget-byte v3, v0, Lmn3;->b:B

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmn3;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lmn3;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lmn3;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Llog;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e;Lec7;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lmn3;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lmn3;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Lmn3;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmn3;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(Lrt9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lj42;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lj42;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lj42;->addBoolean(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lj42;->addBoolean(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final e()Lmp2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn3;->g()Lqp2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lrt9;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmn3;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lmn3;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Lrt9;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ll26;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ll26;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lmn3;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lmn3;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lmn3;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ll26;->addDouble(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lmn3;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lmn3;->h()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Ll26;->addDouble(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lmn3;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lmn3;->v()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lmn3;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lmn3;->h()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lmn3;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-virtual {v4}, Lmn3;->h()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Lmn3;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final h(Lrt9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llr9;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llr9;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final i(Lu9l;Ljava/lang/Class;Lec7;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnn3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "unsupported field type."

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lmn3;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lmn3;->v()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lmn3;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lmn3;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lmn3;->q()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lmn3;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lmn3;->o()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lwbf;->c:Lwbf;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->c(Ljava/lang/Object;Llog;Lec7;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lmn3;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lmn3;->m()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lmn3;->l()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lmn3;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lmn3;->j()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lmn3;->i()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lmn3;->h()D

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lmn3;->f()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrt9;)V
    .locals 6

    .line 1
    instance-of v0, p1, Llr9;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Llr9;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lmn3;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lmn3;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lmn3;->v()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lmn3;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Lmn3;->j()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Llr9;->addInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lmn3;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Lmn3;->j()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Lmn3;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-virtual {v4}, Lmn3;->v()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lmn3;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_a
    invoke-virtual {v4}, Lmn3;->j()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lmn3;->b()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_a

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final k(Lrt9;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lfqb;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfqb;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lmn3;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lmn3;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lmn3;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lmn3;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lmn3;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lmn3;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lmn3;->v()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lmn3;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lmn3;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lmn3;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-virtual {v4}, Lmn3;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Lmn3;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final l(Lrt9;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lwv7;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lwv7;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lmn3;->l()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lwv7;->addFloat(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lmn3;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lmn3;->v()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lmn3;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Lmn3;->l()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lwv7;->addFloat(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lmn3;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Lmn3;->l()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Lmn3;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-virtual {v4}, Lmn3;->v()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lmn3;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_a
    invoke-virtual {v4}, Lmn3;->l()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lmn3;->b()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_a

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final m(Lrt9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llr9;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llr9;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->m()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->m()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final n(Lrt9;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lfqb;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfqb;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lfqb;->addLong(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final o(Lrt9;)V
    .locals 6

    .line 1
    instance-of v0, p1, Llr9;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Llr9;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lmn3;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Lmn3;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lmn3;->v()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lmn3;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Lmn3;->o()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Llr9;->addInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lmn3;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Lmn3;->o()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Lmn3;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    invoke-virtual {v4}, Lmn3;->v()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lmn3;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_a
    invoke-virtual {v4}, Lmn3;->o()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lmn3;->b()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_a

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final p(Lrt9;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lfqb;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfqb;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lmn3;->v()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lmn3;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lmn3;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lmn3;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lmn3;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Lmn3;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lmn3;->v()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/e;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lmn3;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lmn3;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lmn3;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-virtual {v4}, Lmn3;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lmn3;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Lmn3;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final q(Lrt9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llr9;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llr9;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->q()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final r(Lrt9;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lfqb;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfqb;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lfqb;->addLong(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final s(Lrt9;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmn3;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmn3;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmn3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lmn3;->u()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final t(Lrt9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llr9;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llr9;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->v()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Llr9;->addInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->v()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->v()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final u(Lrt9;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lfqb;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfqb;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lmn3;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lmn3;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lmn3;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lfqb;->addLong(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lmn3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lmn3;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfqb;->addLong(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lmn3;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lmn3;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lmn3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lmn3;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lmn3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lmn3;->w()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lmn3;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lmn3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn3;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmn3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lmn3;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

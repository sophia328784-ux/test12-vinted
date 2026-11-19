.class public final Landroidx/datastore/preferences/protobuf/g;
.super Lpn3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lexj;


# direct methods
.method public constructor <init>(Lexj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpn3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->g:Lexj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lpn3;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/g;->N([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v0, p0, Lpn3;->f:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->L()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lpn3;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v4, p0, Lpn3;->d:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_2
    iput v1, p0, Lpn3;->f:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lpn3;->f:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lpn3;->J(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lpn3;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lpn3;->J(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lpn3;->f:I

    .line 92
    .line 93
    sget-object v3, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lpn3;->f:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_2
    iput v2, p0, Lpn3;->f:I

    .line 109
    .line 110
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lpn3;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lpn3;->J(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpn3;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lpn3;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lpn3;->K(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpn3;->K(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Lpn3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:Lexj;

    .line 4
    .line 5
    iget-object v2, p0, Lpn3;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lexj;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lpn3;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpn3;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpn3;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lpn3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lpn3;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lpn3;->d:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lpn3;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lpn3;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lpn3;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->L()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lpn3;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->g:Lexj;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lexj;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->N([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(B)V
    .locals 2

    .line 1
    iget v0, p0, Lpn3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lpn3;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lpn3;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lpn3;->f:I

    .line 15
    .line 16
    iget-object p0, p0, Lpn3;->d:[B

    .line 17
    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lpn3;->I(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lpn3;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lpn3;->f:I

    .line 16
    .line 17
    iget-object p0, p0, Lpn3;->d:[B

    .line 18
    .line 19
    aput-byte p1, p0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final m(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->N([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILmp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->o(Lmp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lmp2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmp2;->p(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lpn3;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lpn3;->G(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpn3;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lpn3;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lpn3;->H(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpn3;->H(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lpn3;->I(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lpn3;->J(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lpn3;->K(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->F(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILnfc;Llog;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Lb03;

    .line 16
    .line 17
    invoke-interface {p3, p0, p2}, Llog;->b(Lb03;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lnfc;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->b(Llog;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ILnfc;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->w(Lnfc;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(ILmp2;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILmp2;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

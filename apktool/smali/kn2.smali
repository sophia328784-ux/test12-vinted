.class public final Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpbf;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I

.field public g:I

.field public h:Lhm7;

.field public final i:Ljava/util/ArrayList;

.field public j:Lqbf;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkn2;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lkn2;->b:I

    .line 10
    .line 11
    iput p3, p0, Lkn2;->c:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput-byte p1, p0, Lkn2;->e:B

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lkn2;->f:I

    .line 18
    .line 19
    iput p1, p0, Lkn2;->g:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkn2;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 29
    array-length p3, p1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkn2;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a(ILhm7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lubf;

    .line 5
    .line 6
    iget v1, p0, Lkn2;->d:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Lkn2;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lae2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lubf;-><init>(Lae2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lhm7;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-byte v1, p0, Lkn2;->e:B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lkn2;->b:I

    .line 10
    .line 11
    iget v0, p0, Lkn2;->c:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lkn2;->g:I

    .line 18
    .line 19
    iput p1, p0, Lkn2;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lkn2;->g:I

    .line 23
    .line 24
    iput-byte v1, p0, Lkn2;->e:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x7

    .line 28
    iput-byte p1, p0, Lkn2;->e:B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    iget v0, p0, Lkn2;->c:I

    .line 34
    .line 35
    iget p0, p0, Lkn2;->b:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Expected to end at "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkn2;->c:I

    .line 7
    .line 8
    iget v1, p0, Lkn2;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x6

    .line 12
    iput-byte v1, p0, Lkn2;->e:B

    .line 13
    .line 14
    iget v1, p0, Lkn2;->g:I

    .line 15
    .line 16
    iput v1, p0, Lkn2;->c:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lkn2;->g:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-byte v2, p0, Lkn2;->e:B

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ". Reader position: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lkn2;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ". Last read tag: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lkn2;->f:I

    .line 52
    .line 53
    const/16 v2, 0x2e

    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lkn2;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lkn2;->d:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkn2;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lyc2;

    .line 25
    .line 26
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lkn2;->g:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lkn2;->g:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iput-byte v1, p0, Lkn2;->e:B

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const-string p0, "Wire recursion limit exceeded"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    const-string p0, "Unexpected call to beginMessage()"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final e(I)Lsp2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lkn2;->d:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lkn2;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v3, p0, Lkn2;->g:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lkn2;->b:I

    .line 20
    .line 21
    iget v2, p0, Lkn2;->c:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    iget v0, p0, Lkn2;->c:I

    .line 31
    .line 32
    iget p0, p0, Lkn2;->b:I

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected to end at "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " but was "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iput p1, p0, Lkn2;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lkn2;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyc2;

    .line 69
    .line 70
    iget-wide v0, p0, Lyc2;->b:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteString(J)Lsp2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lsp2;->e:Lsp2;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string p0, "No corresponding call to beginMessage()"

    .line 87
    .line 88
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const-string p0, "Unexpected call to endMessage()"

    .line 93
    .line 94
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn2;->h()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lkn2;->h()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lkn2;->h()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lkn2;->h()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lkn2;->h()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lkn2;->h()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Malformed VARINT. Reader position: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lkn2;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ". Last read tag: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lkn2;->f:I

    .line 96
    .line 97
    const/16 v2, 0x2e

    .line 98
    .line 99
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_2
    return v0
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-byte v2, p0, Lkn2;->e:B

    .line 8
    .line 9
    iget p0, p0, Lkn2;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lkn2;->b:I

    .line 16
    .line 17
    iget v1, p0, Lkn2;->c:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ge v0, v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Lkn2;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    const-string v4, ". Last read tag: "

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    ushr-int/lit8 v5, v0, 0x3

    .line 33
    .line 34
    iput v5, p0, Lkn2;->f:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v0, v6, :cond_8

    .line 42
    .line 43
    const-string v6, ". Reader position: "

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    sget-object v0, Lhm7;->FIXED32:Lhm7;

    .line 57
    .line 58
    iput-object v0, p0, Lkn2;->h:Lhm7;

    .line 59
    .line 60
    iput-byte v2, p0, Lkn2;->e:B

    .line 61
    .line 62
    return v5

    .line 63
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 64
    .line 65
    const-string v3, "Unexpected field encoding: "

    .line 66
    .line 67
    invoke-static {v0, v3, v6}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v3, p0, Lkn2;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lkn2;->f:I

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Unexpected end group. Reader position: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lkn2;->b:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lkn2;->f:I

    .line 107
    .line 108
    invoke-static {v2, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-virtual {p0, v5}, Lkn2;->q(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 121
    .line 122
    iput-object v0, p0, Lkn2;->h:Lhm7;

    .line 123
    .line 124
    iput-byte v2, p0, Lkn2;->e:B

    .line 125
    .line 126
    invoke-virtual {p0}, Lkn2;->f()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_7

    .line 131
    .line 132
    iget v1, p0, Lkn2;->g:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    iget v1, p0, Lkn2;->c:I

    .line 137
    .line 138
    iput v1, p0, Lkn2;->g:I

    .line 139
    .line 140
    iget v2, p0, Lkn2;->b:I

    .line 141
    .line 142
    add-int/2addr v2, v0

    .line 143
    iput v2, p0, Lkn2;->c:I

    .line 144
    .line 145
    if-gt v2, v1, :cond_5

    .line 146
    .line 147
    iget p0, p0, Lkn2;->f:I

    .line 148
    .line 149
    return p0

    .line 150
    :cond_5
    invoke-static {}, Lgv;->d()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_6
    invoke-static {}, Latd/bc/a;->h()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string v3, "Negative length: "

    .line 163
    .line 164
    invoke-static {v0, v3, v6}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v3, p0, Lkn2;->b:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget p0, p0, Lkn2;->f:I

    .line 177
    .line 178
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_8
    sget-object v0, Lhm7;->FIXED64:Lhm7;

    .line 187
    .line 188
    iput-object v0, p0, Lkn2;->h:Lhm7;

    .line 189
    .line 190
    iput-byte v6, p0, Lkn2;->e:B

    .line 191
    .line 192
    return v5

    .line 193
    :cond_9
    sget-object v0, Lhm7;->VARINT:Lhm7;

    .line 194
    .line 195
    iput-object v0, p0, Lkn2;->h:Lhm7;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-byte v0, p0, Lkn2;->e:B

    .line 199
    .line 200
    return v5

    .line 201
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Unexpected tag 0. Reader position: "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lkn2;->b:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget p0, p0, Lkn2;->f:I

    .line 219
    .line 220
    invoke-static {v2, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    return v3

    .line 229
    :cond_c
    const-string p0, "Unexpected call to nextTag()"

    .line 230
    .line 231
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    return p0
.end method

.method public final h()B
    .locals 2

    .line 1
    iget v0, p0, Lkn2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkn2;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lkn2;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lkn2;->a:[B

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Lsp2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkn2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkn2;->b:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    iget v3, p0, Lkn2;->c:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lsp2;->d:Lsp2$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lkn2;->a:[B

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v4, v3

    .line 24
    int-to-long v5, v4

    .line 25
    int-to-long v7, v1

    .line 26
    int-to-long v9, v0

    .line 27
    invoke-static/range {v5 .. v10}, Lj;->c(JJJ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsp2;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcp0;->j(II[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lsp2;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lkn2;->b:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final j()I
    .locals 7

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-byte v2, p0, Lkn2;->e:B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ". Reader position: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lkn2;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ". Last read tag: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lkn2;->f:I

    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, Lkn2;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x4

    .line 54
    .line 55
    iget v3, p0, Lkn2;->c:I

    .line 56
    .line 57
    if-gt v2, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iput v3, p0, Lkn2;->b:I

    .line 62
    .line 63
    iget-object v4, p0, Lkn2;->a:[B

    .line 64
    .line 65
    aget-byte v5, v4, v0

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    add-int/lit8 v6, v0, 0x2

    .line 70
    .line 71
    iput v6, p0, Lkn2;->b:I

    .line 72
    .line 73
    aget-byte v3, v4, v3

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    shl-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    or-int/2addr v3, v5

    .line 80
    add-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    iput v0, p0, Lkn2;->b:I

    .line 83
    .line 84
    aget-byte v5, v4, v6

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x10

    .line 89
    .line 90
    or-int/2addr v3, v5

    .line 91
    iput v2, p0, Lkn2;->b:I

    .line 92
    .line 93
    aget-byte v0, v4, v0

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x18

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    invoke-virtual {p0, v1}, Lkn2;->b(I)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final k()J
    .locals 12

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-byte v2, p0, Lkn2;->e:B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ". Reader position: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lkn2;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ". Last read tag: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lkn2;->f:I

    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, Lkn2;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x8

    .line 54
    .line 55
    iget v3, p0, Lkn2;->c:I

    .line 56
    .line 57
    if-gt v2, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iput v3, p0, Lkn2;->b:I

    .line 62
    .line 63
    iget-object v4, p0, Lkn2;->a:[B

    .line 64
    .line 65
    aget-byte v5, v4, v0

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    const-wide/16 v7, 0xff

    .line 69
    .line 70
    and-long/2addr v5, v7

    .line 71
    add-int/lit8 v9, v0, 0x2

    .line 72
    .line 73
    iput v9, p0, Lkn2;->b:I

    .line 74
    .line 75
    aget-byte v3, v4, v3

    .line 76
    .line 77
    int-to-long v10, v3

    .line 78
    and-long/2addr v10, v7

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    shl-long/2addr v10, v3

    .line 82
    or-long/2addr v5, v10

    .line 83
    add-int/lit8 v3, v0, 0x3

    .line 84
    .line 85
    iput v3, p0, Lkn2;->b:I

    .line 86
    .line 87
    aget-byte v9, v4, v9

    .line 88
    .line 89
    int-to-long v9, v9

    .line 90
    and-long/2addr v9, v7

    .line 91
    const/16 v11, 0x10

    .line 92
    .line 93
    shl-long/2addr v9, v11

    .line 94
    or-long/2addr v5, v9

    .line 95
    add-int/lit8 v9, v0, 0x4

    .line 96
    .line 97
    iput v9, p0, Lkn2;->b:I

    .line 98
    .line 99
    aget-byte v3, v4, v3

    .line 100
    .line 101
    int-to-long v10, v3

    .line 102
    and-long/2addr v10, v7

    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    shl-long/2addr v10, v3

    .line 106
    or-long/2addr v5, v10

    .line 107
    add-int/lit8 v3, v0, 0x5

    .line 108
    .line 109
    iput v3, p0, Lkn2;->b:I

    .line 110
    .line 111
    aget-byte v9, v4, v9

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v7

    .line 115
    const/16 v11, 0x20

    .line 116
    .line 117
    shl-long/2addr v9, v11

    .line 118
    or-long/2addr v5, v9

    .line 119
    add-int/lit8 v9, v0, 0x6

    .line 120
    .line 121
    iput v9, p0, Lkn2;->b:I

    .line 122
    .line 123
    aget-byte v3, v4, v3

    .line 124
    .line 125
    int-to-long v10, v3

    .line 126
    and-long/2addr v10, v7

    .line 127
    const/16 v3, 0x28

    .line 128
    .line 129
    shl-long/2addr v10, v3

    .line 130
    or-long/2addr v5, v10

    .line 131
    add-int/lit8 v0, v0, 0x7

    .line 132
    .line 133
    iput v0, p0, Lkn2;->b:I

    .line 134
    .line 135
    aget-byte v3, v4, v9

    .line 136
    .line 137
    int-to-long v9, v3

    .line 138
    and-long/2addr v9, v7

    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    shl-long/2addr v9, v3

    .line 142
    or-long/2addr v5, v9

    .line 143
    iput v2, p0, Lkn2;->b:I

    .line 144
    .line 145
    aget-byte v0, v4, v0

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    and-long/2addr v2, v7

    .line 149
    const/16 v0, 0x38

    .line 150
    .line 151
    shl-long/2addr v2, v0

    .line 152
    or-long/2addr v2, v5

    .line 153
    invoke-virtual {p0, v1}, Lkn2;->b(I)V

    .line 154
    .line 155
    .line 156
    return-wide v2

    .line 157
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkn2;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lkn2;->c:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lkn2;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v0, v3, v2}, Lrgi;->r(III[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v0, p0, Lkn2;->b:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn2;->h:Lhm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhm7;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->c(Lpbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lkn2;->a(ILhm7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-byte v2, p0, Lkn2;->e:B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ". Reader position: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lkn2;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ". Last read tag: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lkn2;->f:I

    .line 39
    .line 40
    const/16 v2, 0x2e

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkn2;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lkn2;->b(I)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final o()J
    .locals 9

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, ". Last read tag: "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-byte v4, p0, Lkn2;->e:B

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ". Reader position: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lkn2;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lkn2;->f:I

    .line 41
    .line 42
    invoke-static {v3, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move v5, v0

    .line 54
    :goto_1
    const/16 v6, 0x40

    .line 55
    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lkn2;->h()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    and-int/lit8 v7, v6, 0x7f

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    shl-long/2addr v7, v5

    .line 66
    or-long/2addr v3, v7

    .line 67
    and-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lkn2;->b(I)V

    .line 72
    .line 73
    .line 74
    return-wide v3

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "WireInput encountered a malformed varint. Reader position: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lkn2;->b:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lkn2;->f:I

    .line 96
    .line 97
    invoke-static {v3, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkn2;->e:B

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkn2;->j()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Unexpected call to skip()"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lkn2;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lkn2;->b:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, Lkn2;->c:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lkn2;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lkn2;->k()J

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Lkn2;->o()J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lkn2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkn2;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn2;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const-string v2, ". Last read tag: "

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    ushr-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_7

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v0, v5, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    iput-byte v4, p0, Lkn2;->e:B

    .line 39
    .line 40
    invoke-virtual {p0}, Lkn2;->j()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 45
    .line 46
    const-string v4, "Unexpected field encoding: "

    .line 47
    .line 48
    const-string v5, ". Reader position: "

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, Lkn2;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    if-ne v3, p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 80
    .line 81
    iget p0, p0, Lkn2;->b:I

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Unexpected end group. Reader position: "

    .line 86
    .line 87
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget v0, p0, Lkn2;->d:I

    .line 111
    .line 112
    add-int/2addr v0, v4

    .line 113
    iput v0, p0, Lkn2;->d:I

    .line 114
    .line 115
    const/16 v1, 0x64

    .line 116
    .line 117
    if-gt v0, v1, :cond_4

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0, v3}, Lkn2;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lkn2;->d:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    iput v0, p0, Lkn2;->d:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Wire recursion limit exceeded"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    iget v0, p0, Lkn2;->d:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    iput v0, p0, Lkn2;->d:I

    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    invoke-virtual {p0}, Lkn2;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lkn2;->b:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    iget v0, p0, Lkn2;->c:I

    .line 154
    .line 155
    if-gt v1, v0, :cond_6

    .line 156
    .line 157
    iput v1, p0, Lkn2;->b:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, Lgv;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iput-byte v4, p0, Lkn2;->e:B

    .line 166
    .line 167
    invoke-virtual {p0}, Lkn2;->k()J

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/4 v0, 0x0

    .line 173
    iput-byte v0, p0, Lkn2;->e:B

    .line 174
    .line 175
    invoke-virtual {p0}, Lkn2;->o()J

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Unexpected tag 0. Reader position: "

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v3, p0, Lkn2;->b:I

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget p0, p0, Lkn2;->f:I

    .line 198
    .line 199
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    invoke-static {}, Lgv;->d()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

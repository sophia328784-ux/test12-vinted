.class public Lobf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobf$a;
    }
.end annotation


# instance fields
.field public final a:Lce2;

.field public b:J

.field public c:J

.field public d:I

.field public e:B

.field public f:I

.field public g:J

.field public h:Lhm7;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lce2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobf;->a:Lce2;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lobf;->c:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput-byte p1, p0, Lobf;->e:B

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lobf;->f:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lobf;->g:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobf;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(ILhm7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lubf;

    .line 5
    .line 6
    iget v1, p0, Lobf;->d:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Lobf;->i:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lobf;->e:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-byte v1, p0, Lobf;->e:B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lobf;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lobf;->c:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lobf;->g:J

    .line 20
    .line 21
    iput-wide v2, p0, Lobf;->c:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lobf;->g:J

    .line 26
    .line 27
    iput-byte v1, p0, Lobf;->e:B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x7

    .line 31
    iput-byte p1, p0, Lobf;->e:B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-wide v1, p0, Lobf;->c:J

    .line 35
    .line 36
    const-string v3, " but was "

    .line 37
    .line 38
    iget-wide v4, p0, Lobf;->b:J

    .line 39
    .line 40
    const-string v0, "Expected to end at "

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lz99;->m(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lobf;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lobf;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, Lobf;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lobf;->a:Lce2;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lce2;->require(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput-byte v2, p0, Lobf;->e:B

    .line 18
    .line 19
    iget-wide v2, p0, Lobf;->c:J

    .line 20
    .line 21
    iput-wide v2, p0, Lobf;->b:J

    .line 22
    .line 23
    iget-wide v2, p0, Lobf;->g:J

    .line 24
    .line 25
    iput-wide v2, p0, Lobf;->c:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lobf;->g:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-byte v2, p0, Lobf;->e:B

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ". Reader position: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lobf;->b:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ". Last read tag: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lobf;->f:I

    .line 62
    .line 63
    const/16 v2, 0x2e

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lobf;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lobf;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lobf;->d:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lobf;->i:Ljava/util/ArrayList;

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
    iget-wide v0, p0, Lobf;->g:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lobf;->g:J

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    iput-byte v2, p0, Lobf;->e:B

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-string p0, "Wire recursion limit exceeded"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_2
    const-string p0, "Unexpected call to beginMessage()"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0
.end method

.method public e(J)Lsp2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lobf;->e:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lobf;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lobf;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-wide v3, p0, Lobf;->g:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-wide v3, p0, Lobf;->b:J

    .line 24
    .line 25
    iget-wide v5, p0, Lobf;->c:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v4, p0, Lobf;->c:J

    .line 35
    .line 36
    const-string v6, " but was "

    .line 37
    .line 38
    iget-wide v7, p0, Lobf;->b:J

    .line 39
    .line 40
    const-string v3, "Expected to end at "

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lz99;->m(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    :goto_0
    iput-wide p1, p0, Lobf;->c:J

    .line 47
    .line 48
    iget-object p0, p0, Lobf;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyc2;

    .line 55
    .line 56
    iget-wide p1, p0, Lyc2;->b:J

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lyc2;->readByteString(J)Lsp2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lsp2;->e:Lsp2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "No corresponding call to beginMessage()"

    .line 73
    .line 74
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    const-string p0, "Unexpected call to endMessage()"

    .line 79
    .line 80
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object v0, p0, Lobf;->a:Lce2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lce2;->require(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lobf;->b:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lobf;->b:J

    .line 12
    .line 13
    invoke-interface {v0}, Lce2;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lce2;->require(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lobf;->b:J

    .line 26
    .line 27
    add-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lobf;->b:J

    .line 29
    .line 30
    invoke-interface {v0}, Lce2;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    shl-int/lit8 p0, v4, 0x7

    .line 37
    .line 38
    :goto_0
    or-int/2addr p0, v3

    .line 39
    return p0

    .line 40
    :cond_1
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-interface {v0, v1, v2}, Lce2;->require(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lobf;->b:J

    .line 49
    .line 50
    add-long/2addr v4, v1

    .line 51
    iput-wide v4, p0, Lobf;->b:J

    .line 52
    .line 53
    invoke-interface {v0}, Lce2;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    shl-int/lit8 p0, v4, 0xe

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    and-int/lit8 v4, v4, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0xe

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    invoke-interface {v0, v1, v2}, Lce2;->require(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, Lobf;->b:J

    .line 71
    .line 72
    add-long/2addr v4, v1

    .line 73
    iput-wide v4, p0, Lobf;->b:J

    .line 74
    .line 75
    invoke-interface {v0}, Lce2;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_3

    .line 80
    .line 81
    shl-int/lit8 p0, v4, 0x15

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    and-int/lit8 v4, v4, 0x7f

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x15

    .line 87
    .line 88
    or-int/2addr v3, v4

    .line 89
    invoke-interface {v0, v1, v2}, Lce2;->require(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v4, p0, Lobf;->b:J

    .line 93
    .line 94
    add-long/2addr v4, v1

    .line 95
    iput-wide v4, p0, Lobf;->b:J

    .line 96
    .line 97
    invoke-interface {v0}, Lce2;->readByte()B

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    shl-int/lit8 v5, v4, 0x1c

    .line 102
    .line 103
    or-int/2addr v3, v5

    .line 104
    if-gez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    const/4 v5, 0x5

    .line 108
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lce2;->require(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p0, Lobf;->b:J

    .line 114
    .line 115
    add-long/2addr v5, v1

    .line 116
    iput-wide v5, p0, Lobf;->b:J

    .line 117
    .line 118
    invoke-interface {v0}, Lce2;->readByte()B

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Malformed VARINT. Reader position: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, p0, Lobf;->b:J

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ". Last read tag: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget p0, p0, Lobf;->f:I

    .line 148
    .line 149
    const/16 v2, 0x2e

    .line 150
    .line 151
    invoke-static {v1, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    :goto_2
    return v3
.end method

.method public g()I
    .locals 8

    .line 1
    iget-byte v0, p0, Lobf;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-byte v2, p0, Lobf;->e:B

    .line 8
    .line 9
    iget p0, p0, Lobf;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p0, Lobf;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lobf;->c:J

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-gez v0, :cond_b

    .line 23
    .line 24
    iget-object v0, p0, Lobf;->a:Lce2;

    .line 25
    .line 26
    invoke-interface {v0}, Lce2;->exhausted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {p0}, Lobf;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    const-string v4, ". Last read tag: "

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    ushr-int/lit8 v5, v0, 0x3

    .line 43
    .line 44
    iput v5, p0, Lobf;->f:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v0, v6, :cond_8

    .line 52
    .line 53
    const-string v6, ". Reader position: "

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v0, v7, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lhm7;->FIXED32:Lhm7;

    .line 67
    .line 68
    iput-object v0, p0, Lobf;->h:Lhm7;

    .line 69
    .line 70
    iput-byte v2, p0, Lobf;->e:B

    .line 71
    .line 72
    return v5

    .line 73
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 74
    .line 75
    const-string v3, "Unexpected field encoding: "

    .line 76
    .line 77
    invoke-static {v0, v3, v6}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v5, p0, Lobf;->b:J

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lobf;->f:I

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Unexpected end group. Reader position: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, p0, Lobf;->b:J

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lobf;->f:I

    .line 117
    .line 118
    invoke-static {v2, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {p0, v5}, Lobf;->q(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v0, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 131
    .line 132
    iput-object v0, p0, Lobf;->h:Lhm7;

    .line 133
    .line 134
    iput-byte v2, p0, Lobf;->e:B

    .line 135
    .line 136
    invoke-virtual {p0}, Lobf;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    iget-wide v1, p0, Lobf;->g:J

    .line 143
    .line 144
    const-wide/16 v4, -0x1

    .line 145
    .line 146
    cmp-long v1, v1, v4

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    iget-wide v1, p0, Lobf;->c:J

    .line 151
    .line 152
    iput-wide v1, p0, Lobf;->g:J

    .line 153
    .line 154
    iget-wide v4, p0, Lobf;->b:J

    .line 155
    .line 156
    int-to-long v6, v0

    .line 157
    add-long/2addr v4, v6

    .line 158
    iput-wide v4, p0, Lobf;->c:J

    .line 159
    .line 160
    cmp-long v0, v4, v1

    .line 161
    .line 162
    if-gtz v0, :cond_5

    .line 163
    .line 164
    iget p0, p0, Lobf;->f:I

    .line 165
    .line 166
    return p0

    .line 167
    :cond_5
    invoke-static {}, Lgv;->d()V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_6
    invoke-static {}, Latd/bc/a;->h()V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 176
    .line 177
    const-string v3, "Negative length: "

    .line 178
    .line 179
    invoke-static {v0, v3, v6}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v5, p0, Lobf;->b:J

    .line 184
    .line 185
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget p0, p0, Lobf;->f:I

    .line 192
    .line 193
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_8
    sget-object v0, Lhm7;->FIXED64:Lhm7;

    .line 202
    .line 203
    iput-object v0, p0, Lobf;->h:Lhm7;

    .line 204
    .line 205
    iput-byte v6, p0, Lobf;->e:B

    .line 206
    .line 207
    return v5

    .line 208
    :cond_9
    sget-object v0, Lhm7;->VARINT:Lhm7;

    .line 209
    .line 210
    iput-object v0, p0, Lobf;->h:Lhm7;

    .line 211
    .line 212
    iput-byte v3, p0, Lobf;->e:B

    .line 213
    .line 214
    return v5

    .line 215
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Unexpected tag 0. Reader position: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v5, p0, Lobf;->b:J

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget p0, p0, Lobf;->f:I

    .line 233
    .line 234
    invoke-static {v2, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    const/4 p0, -0x1

    .line 243
    return p0

    .line 244
    :cond_c
    const-string p0, "Unexpected call to nextTag()"

    .line 245
    .line 246
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v3
.end method

.method public h()Lhm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lobf;->h:Lhm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lsp2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobf;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lobf;->a:Lce2;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lce2;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lce2;->readByteString(J)Lsp2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j()I
    .locals 6

    .line 1
    iget-byte v0, p0, Lobf;->e:B

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
    iget-byte v2, p0, Lobf;->e:B

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
    iget-wide v2, p0, Lobf;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget p0, p0, Lobf;->f:I

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
    iget-object v0, p0, Lobf;->a:Lce2;

    .line 52
    .line 53
    const-wide/16 v2, 0x4

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lce2;->require(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lobf;->b:J

    .line 59
    .line 60
    add-long/2addr v4, v2

    .line 61
    iput-wide v4, p0, Lobf;->b:J

    .line 62
    .line 63
    invoke-interface {v0}, Lce2;->readIntLe()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v1}, Lobf;->b(I)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public k()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lobf;->e:B

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
    iget-byte v2, p0, Lobf;->e:B

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
    iget-wide v2, p0, Lobf;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget p0, p0, Lobf;->f:I

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
    iget-object v0, p0, Lobf;->a:Lce2;

    .line 52
    .line 53
    const-wide/16 v2, 0x8

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lce2;->require(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lobf;->b:J

    .line 59
    .line 60
    add-long/2addr v4, v2

    .line 61
    iput-wide v4, p0, Lobf;->b:J

    .line 62
    .line 63
    invoke-interface {v0}, Lce2;->readLongLe()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1}, Lobf;->b(I)V

    .line 68
    .line 69
    .line 70
    return-wide v2
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobf;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lobf;->a:Lce2;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lce2;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lce2;->readUtf8(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobf;->h()Lhm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhm7;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lobf;->a(ILhm7;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lobf;->e:B

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
    iget-byte v2, p0, Lobf;->e:B

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
    iget-wide v2, p0, Lobf;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget p0, p0, Lobf;->f:I

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
    invoke-virtual {p0}, Lobf;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lobf;->b(I)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public o()J
    .locals 11

    .line 1
    iget-byte v0, p0, Lobf;->e:B

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
    iget-byte v4, p0, Lobf;->e:B

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
    iget-wide v4, p0, Lobf;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lobf;->f:I

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
    iget-object v6, p0, Lobf;->a:Lce2;

    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    invoke-interface {v6, v7, v8}, Lce2;->require(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v9, p0, Lobf;->b:J

    .line 66
    .line 67
    add-long/2addr v9, v7

    .line 68
    iput-wide v9, p0, Lobf;->b:J

    .line 69
    .line 70
    invoke-interface {v6}, Lce2;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, v6, 0x7f

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    shl-long/2addr v7, v5

    .line 78
    or-long/2addr v3, v7

    .line 79
    and-int/lit16 v6, v6, 0x80

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lobf;->b(I)V

    .line 84
    .line 85
    .line 86
    return-wide v3

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Malformed VARINT. Reader position: "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lobf;->b:J

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lobf;->f:I

    .line 108
    .line 109
    invoke-static {v3, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lobf;->e:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

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
    invoke-virtual {p0}, Lobf;->j()I

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
    invoke-virtual {p0}, Lobf;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lobf;->a:Lce2;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lce2;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lobf;->k()J

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lobf;->o()J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(I)V
    .locals 7

    .line 1
    :goto_0
    iget-wide v0, p0, Lobf;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobf;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lobf;->a:Lce2;

    .line 10
    .line 11
    invoke-interface {v0}, Lce2;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lobf;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    const-string v3, ". Last read tag: "

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v5, :cond_6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v1, v6, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iput-byte v0, p0, Lobf;->e:B

    .line 49
    .line 50
    invoke-virtual {p0}, Lobf;->j()I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string v0, "Unexpected field encoding: "

    .line 57
    .line 58
    const-string v5, ". Reader position: "

    .line 59
    .line 60
    invoke-static {v1, v0, v5}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v5, p0, Lobf;->b:J

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    if-ne v4, p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 90
    .line 91
    iget-wide v0, p0, Lobf;->b:J

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Unexpected end group. Reader position: "

    .line 96
    .line 97
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    iget v0, p0, Lobf;->d:I

    .line 121
    .line 122
    add-int/2addr v0, v5

    .line 123
    iput v0, p0, Lobf;->d:I

    .line 124
    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    if-gt v0, v1, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0, v4}, Lobf;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lobf;->d:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, p0, Lobf;->d:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Wire recursion limit exceeded"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    iget v0, p0, Lobf;->d:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    iput v0, p0, Lobf;->d:I

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lobf;->f()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-wide v2, p0, Lobf;->b:J

    .line 162
    .line 163
    int-to-long v4, v1

    .line 164
    add-long/2addr v2, v4

    .line 165
    iput-wide v2, p0, Lobf;->b:J

    .line 166
    .line 167
    invoke-interface {v0, v4, v5}, Lce2;->skip(J)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iput-byte v5, p0, Lobf;->e:B

    .line 173
    .line 174
    invoke-virtual {p0}, Lobf;->k()J

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    iput-byte v0, p0, Lobf;->e:B

    .line 181
    .line 182
    invoke-virtual {p0}, Lobf;->o()J

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Unexpected tag 0. Reader position: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v4, p0, Lobf;->b:J

    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget p0, p0, Lobf;->f:I

    .line 205
    .line 206
    invoke-static {v0, p0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    invoke-static {}, Lgv;->d()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

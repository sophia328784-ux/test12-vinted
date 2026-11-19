.class public final Ldof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lce2;


# instance fields
.field public final a:Lx1i;

.field public final b:Lyc2;

.field public c:Z


# direct methods
.method public constructor <init>(Lx1i;)V
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
    iput-object p1, p0, Ldof;->a:Lx1i;

    .line 8
    .line 9
    new-instance p1, Lyc2;

    .line 10
    .line 11
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldof;->b:Lyc2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lsp2;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldof;->c:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ldof;->b:Lyc2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lyc2;->z(JLsp2;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v0, Lyc2;->b:J

    .line 24
    .line 25
    iget-object v7, p0, Ldof;->a:Lx1i;

    .line 26
    .line 27
    const-wide/16 v8, 0x2000

    .line 28
    .line 29
    invoke-interface {v7, v0, v8, v9}, Lx1i;->read(Lyc2;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v0, v7, v5

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "closed"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public final Z(Lyc2;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldof;->b:Lyc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ldof;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lyc2;->Z(Lyc2;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p1, v0}, Lyc2;->g(Lx1i;)J

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final buffer()Lyc2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Lsp2;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lh;->b(Ldof;Lsp2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldof;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldof;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldof;->a:Lx1i;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyc2;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldof;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldof;->a:Lx1i;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lx1i;->read(Lyc2;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final f0(Llod;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldof;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Ldof;->b:Lyc2;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ld;->d(Lyc2;Llod;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Llod;->a:[Lsp2;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lsp2;->h()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lyc2;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Ldof;->a:Lx1i;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Lx1i;->read(Lyc2;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final getBuffer()Lyc2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldof;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    cmp-long v0, v1, p2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    :goto_0
    cmp-long p2, v5, p4

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    if-gez p2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ldof;->b:Lyc2;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-wide v7, p4

    .line 26
    invoke-virtual/range {v3 .. v8}, Lyc2;->indexOf(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    iget-object p1, p0, Ldof;->b:Lyc2;

    .line 36
    .line 37
    iget-wide p2, p1, Lyc2;->b:J

    .line 38
    .line 39
    cmp-long p4, p2, v7

    .line 40
    .line 41
    if-gez p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Ldof;->a:Lx1i;

    .line 44
    .line 45
    const-wide/16 v2, 0x2000

    .line 46
    .line 47
    invoke-interface {p4, p1, v2, v3}, Lx1i;->read(Lyc2;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    cmp-long p1, p4, v0

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move p1, v4

    .line 61
    move-wide p4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-wide v0

    .line 64
    :cond_3
    move-wide v7, p4

    .line 65
    const-string p0, "fromIndex="

    .line 66
    .line 67
    const-string p1, " toIndex="

    .line 68
    .line 69
    invoke-static {p2, p3, p0, p1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v7, v8, p0}, Lgv;->f(JLjava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    return-wide v1

    .line 77
    :cond_4
    const-string p0, "closed"

    .line 78
    .line 79
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-wide v1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lvc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvc2;-><init>(Lce2;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldof;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final peek()Ldof;
    .locals 1

    .line 1
    new-instance v0, Lqde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqde;-><init>(Lce2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldof;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldof;-><init>(Lx1i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Ldof;->b:Lyc2;

    iget-wide v1, v0, Lyc2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 68
    iget-object p0, p0, Ldof;->a:Lx1i;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lx1i;->read(Lyc2;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Lyc2;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lyc2;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Ldof;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Ldof;->b:Lyc2;

    .line 15
    .line 16
    iget-wide v4, v3, Lyc2;->b:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Ldof;->a:Lx1i;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v1}, Lx1i;->read(Lyc2;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lyc2;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lyc2;->read(Lyc2;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldof;->a:Lx1i;

    .line 2
    .line 3
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyc2;->g(Lx1i;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lyc2;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteArray(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readByteString()Lsp2;
    .locals 2

    .line 1
    iget-object v0, p0, Ldof;->a:Lx1i;

    .line 2
    .line 3
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyc2;->g(Lx1i;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lyc2;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteString(J)Lsp2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readByteString(J)Lsp2;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Ldof;->require(J)V

    .line 16
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 17
    invoke-virtual {p0, p1, p2}, Lyc2;->readByteString(J)Lsp2;

    move-result-object p0

    return-object p0
.end method

.method public final readFully([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldof;->b:Lyc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Ldof;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyc2;->readFully([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-wide v2, v0, Lyc2;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lyc2;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readLongLe()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readLongLe()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ldof;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyc2;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldof;->a:Lx1i;

    .line 5
    .line 6
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyc2;->g(Lx1i;)J

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lyc2;->b:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ldof;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldof;->b:Lyc2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Ldof;->indexOf(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    iget-object v3, v0, Ldof;->b:Lyc2;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v3, Lyc2;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ldof;->readUtf8(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v3, v1, v2}, Ld;->c(Lyc2;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v6, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v4, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v6, v11

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Ldof;->indexOf(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    cmp-long v3, v1, v13

    .line 39
    .line 40
    iget-object v13, v0, Ldof;->b:Lyc2;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v1, v2}, Ld;->c(Lyc2;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    cmp-long v1, v4, v9

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Ldof;->request(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sub-long v1, v4, v11

    .line 60
    .line 61
    invoke-virtual {v13, v1, v2}, Lyc2;->y(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    add-long v1, v4, v11

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ldof;->request(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13, v4, v5}, Lyc2;->y(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v4, v5}, Ld;->c(Lyc2;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v14, Lyc2;

    .line 91
    .line 92
    invoke-direct {v14}, Lyc2;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v13, Lyc2;->b:J

    .line 96
    .line 97
    const-wide/16 v2, 0x20

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v18}, Lyc2;->x(Lyc2;JJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v13, Lyc2;->b:J

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, v14, Lyc2;->b:J

    .line 115
    .line 116
    invoke-virtual {v14, v2, v3}, Lyc2;->readByteString(J)Lsp2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lsp2;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lgv;->e(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_3
    const-string v0, "limit < 0: "

    .line 129
    .line 130
    invoke-static {v6, v7, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v8
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ldof;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldof;->b:Lyc2;

    .line 13
    .line 14
    iget-wide v2, v0, Lyc2;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ldof;->a:Lx1i;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lx1i;->read(Lyc2;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldof;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lae2;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move-wide v2, v0

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Ldof;->a:Lx1i;

    .line 8
    .line 9
    const-wide/16 v5, 0x2000

    .line 10
    .line 11
    iget-object v7, p0, Ldof;->b:Lyc2;

    .line 12
    .line 13
    invoke-interface {v4, v7, v5, v6}, Lx1i;->read(Lyc2;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v8

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Lyc2;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, v0

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-interface {p1, v7, v4, v5}, Lpuh;->write(Lyc2;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, v7, Lyc2;->b:J

    .line 37
    .line 38
    cmp-long p0, v4, v0

    .line 39
    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-interface {p1, v7, v4, v5}, Lpuh;->write(Lyc2;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-wide v2
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldof;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ldof;->b:Lyc2;

    .line 12
    .line 13
    iget-wide v3, v2, Lyc2;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldof;->a:Lx1i;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lx1i;->read(Lyc2;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Lyc2;->b:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lyc2;->skip(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "closed"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->a:Lx1i;

    .line 2
    .line 3
    invoke-interface {p0}, Lx1i;->timeout()Ltej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldof;->a:Lx1i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(JLsp2;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lsp2;->h()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Ldof;->c:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Lsp2;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v2, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    add-long v5, p1, v0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-object v1, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lh;->a(Ldof;Lsp2;IJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 45
    .line 46
    cmp-long p0, p0, p2

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v7

    .line 53
    :cond_5
    const-string p0, "closed"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v7
.end method

.class public final Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly1i;
.implements Lquh;


# instance fields
.field public a:Li0h;

.field public b:Li0h;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxc2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-wide v4, p0, Lxc2;->c:J

    .line 9
    .line 10
    cmp-long v4, p1, v4

    .line 11
    .line 12
    if-gez v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lxc2;->a:Li0h;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Li0h;->b(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lxc2;->c:J

    .line 30
    .line 31
    sub-long v4, v2, p1

    .line 32
    .line 33
    cmp-long v4, v4, p1

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lxc2;->b:Li0h;

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v2, p1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Li0h;->c:I

    .line 46
    .line 47
    iget v1, p0, Li0h;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    cmp-long v0, v2, p1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Li0h;->g:Li0h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    invoke-virtual {p0, p1}, Li0h;->b(I)B

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    iget-object p0, p0, Lxc2;->a:Li0h;

    .line 70
    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget v2, p0, Li0h;->c:I

    .line 74
    .line 75
    iget v3, p0, Li0h;->b:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    int-to-long v2, v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    cmp-long v4, v2, p1

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Li0h;->f:Li0h;

    .line 85
    .line 86
    move-wide v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-virtual {p0, p1}, Li0h;->b(I)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    const-string v0, "position ("

    .line 99
    .line 100
    const-string v1, ") is not within the range [0..size("

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v0, p0, Lxc2;->c:J

    .line 107
    .line 108
    const-string p0, "))"

    .line 109
    .line 110
    invoke-static {v0, v1, p0, p1}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBuffer()Lxc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(II[B)I
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v5, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lxhl;->e(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxc2;->a:Li0h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {v0}, Li0h;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Li0h;->a:[B

    .line 27
    .line 28
    iget v3, v0, Li0h;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3, v4, v2, p3}, Lcp0;->d(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Li0h;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Li0h;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lxc2;->c:J

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lxc2;->c:J

    .line 45
    .line 46
    invoke-virtual {v0}, Li0h;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lxc2;->m()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p2
.end method

.method public final k(Lquh;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lxc2;->c:J

    .line 11
    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lxc2;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, p3}, Lxc2;->z(Lxc2;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lxc2;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lxc2;->z(Lxc2;J)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Buffer exhausted before writing "

    .line 28
    .line 29
    const-string v0, " bytes. Only "

    .line 30
    .line 31
    invoke-static {p2, p3, p1, v0}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide p2, p0, Lxc2;->c:J

    .line 36
    .line 37
    const-string p0, " bytes were written."

    .line 38
    .line 39
    invoke-static {p2, p3, p0, p1}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "byteCount ("

    .line 48
    .line 49
    const-string p1, ") < 0"

    .line 50
    .line 51
    invoke-static {p2, p3, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k0(Lxc2;J)J
    .locals 4

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
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Lxc2;->c:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-wide p2, v2

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lxc2;->z(Lxc2;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    const-string p0, "byteCount ("

    .line 29
    .line 30
    const-string p1, ") < 0"

    .line 31
    .line 32
    invoke-static {p2, p3, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc2;->a:Li0h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li0h;->f:Li0h;

    .line 7
    .line 8
    iput-object v1, p0, Lxc2;->a:Li0h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lxc2;->b:Li0h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Li0h;->g:Li0h;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Li0h;->f:Li0h;

    .line 19
    .line 20
    invoke-static {v0}, Lo0h;->a(Li0h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lanf;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lanf;->k0(Lxc2;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final o(Lquh;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxc2;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxc2;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lxc2;->z(Lxc2;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lxc2;->a:Li0h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Li0h;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxc2;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxc2;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v2, v0, Li0h;->a:[B

    .line 20
    .line 21
    iget v3, v0, Li0h;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, v0, Li0h;->b:I

    .line 26
    .line 27
    aget-byte v0, v2, v3

    .line 28
    .line 29
    iget-wide v2, p0, Lxc2;->c:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lxc2;->c:J

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lxc2;->m()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Buffer doesn\'t contain required number of bytes (size: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lxc2;->c:J

    .line 51
    .line 52
    const-string p0, ", required: 1)"

    .line 53
    .line 54
    invoke-static {v1, v2, p0, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lxc2;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 18
    .line 19
    const-string v0, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final require(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lxc2;->c:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Lxc2;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lxc2;->a:Li0h;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Li0h;->c:I

    .line 17
    .line 18
    iget v6, v4, Li0h;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lxc2;->c:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lxc2;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Li0h;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Li0h;->b:I

    .line 38
    .line 39
    iget v4, v4, Li0h;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lxc2;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Buffer exhausted before skipping "

    .line 48
    .line 49
    const-string v0, " bytes."

    .line 50
    .line 51
    invoke-static {p1, p2, p0, v0}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "byteCount ("

    .line 60
    .line 61
    const-string v0, ") < 0"

    .line 62
    .line 63
    invoke-static {p1, p2, p0, v0}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lxc2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-wide v5, p0, Lxc2;->c:J

    .line 24
    .line 25
    cmp-long v5, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget v4, Lkzj;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Lxc2;->a:Li0h;

    .line 40
    .line 41
    move v5, v6

    .line 42
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v7, Lozj;->a:Lmzj;

    .line 45
    .line 46
    move v8, v6

    .line 47
    :goto_2
    if-ge v5, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Li0h;->a()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v8, v9, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Li0h;->b(I)B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    shr-int/lit8 v10, v8, 0x4

    .line 67
    .line 68
    and-int/lit8 v10, v10, 0xf

    .line 69
    .line 70
    sget-object v11, Lxhl;->a:[C

    .line 71
    .line 72
    aget-char v10, v11, v10

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v8, v8, 0xf

    .line 78
    .line 79
    aget-char v8, v11, v8

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move v8, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v4, v4, Li0h;->f:Li0h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-wide v4, p0, Lxc2;->c:J

    .line 90
    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x2026

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Buffer(size="

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lxc2;->c:J

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " hex="

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x29

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final synthetic x()Li0h;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc2;->b:Li0h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo0h;->b()Li0h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxc2;->a:Li0h;

    .line 10
    .line 11
    iput-object v0, p0, Lxc2;->b:Li0h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Li0h;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Li0h;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lo0h;->b()Li0h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Li0h;->d(Li0h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxc2;->b:Li0h;

    .line 36
    .line 37
    return-object v1
.end method

.method public final y(I[B)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    int-to-long v1, v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    int-to-long v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lxhl;->e(JJJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxc2;->x()Li0h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Li0h;->a:[B

    .line 20
    .line 21
    sub-int v3, p1, v0

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    iget v5, v1, Li0h;->c:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v4, v1, Li0h;->c:I

    .line 33
    .line 34
    invoke-static {v4, v0, v3, p2, v2}, Lcp0;->d(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Li0h;->c:I

    .line 38
    .line 39
    sub-int v0, v3, v0

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, v1, Li0h;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Lxc2;->c:J

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    add-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Lxc2;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final z(Lxc2;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_12

    .line 5
    .line 6
    iget-wide v0, p1, Lxc2;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gtz v4, :cond_11

    .line 13
    .line 14
    cmp-long v4, v0, p2

    .line 15
    .line 16
    if-ltz v4, :cond_11

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-ltz v4, :cond_11

    .line 21
    .line 22
    :goto_0
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_10

    .line 25
    .line 26
    iget-object v0, p1, Lxc2;->a:Li0h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li0h;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lxc2;->b:Li0h;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v4, v0, Li0h;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, v0, Li0h;->c:I

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    iget-object v6, v0, Li0h;->d:Ll0h;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Ll0h;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v6, v1

    .line 63
    :goto_1
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v6, v0, Li0h;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v6, v6

    .line 70
    sub-long/2addr v4, v6

    .line 71
    const-wide/16 v6, 0x2000

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-gtz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lxc2;->a:Li0h;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, Li0h;->f(Li0h;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lxc2;->c:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lxc2;->c:J

    .line 90
    .line 91
    iget-wide v0, p0, Lxc2;->c:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lxc2;->c:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p1, Lxc2;->a:Li0h;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    long-to-int v4, p2

    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    iget v5, v0, Li0h;->c:I

    .line 106
    .line 107
    iget v6, v0, Li0h;->b:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-gt v4, v5, :cond_5

    .line 111
    .line 112
    const/16 v5, 0x400

    .line 113
    .line 114
    if-lt v4, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Li0h;->e()Li0h;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lo0h;->b()Li0h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Li0h;->a:[B

    .line 126
    .line 127
    iget-object v7, v5, Li0h;->a:[B

    .line 128
    .line 129
    iget v8, v0, Li0h;->b:I

    .line 130
    .line 131
    add-int v9, v8, v4

    .line 132
    .line 133
    invoke-static {v1, v8, v9, v6, v7}, Lcp0;->d(III[B[B)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget v6, v5, Li0h;->b:I

    .line 137
    .line 138
    add-int/2addr v6, v4

    .line 139
    iput v6, v5, Li0h;->c:I

    .line 140
    .line 141
    iget v6, v0, Li0h;->b:I

    .line 142
    .line 143
    add-int/2addr v6, v4

    .line 144
    iput v6, v0, Li0h;->b:I

    .line 145
    .line 146
    iget-object v4, v0, Li0h;->g:Li0h;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Li0h;->d(Li0h;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iput-object v0, v5, Li0h;->f:Li0h;

    .line 155
    .line 156
    iput-object v5, v0, Li0h;->g:Li0h;

    .line 157
    .line 158
    :goto_4
    iput-object v5, p1, Lxc2;->a:Li0h;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const-string p0, "byteCount out of range"

    .line 162
    .line 163
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_5
    iget-object v0, p1, Lxc2;->a:Li0h;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Li0h;->a()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-long v4, v4

    .line 177
    invoke-virtual {v0}, Li0h;->c()Li0h;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, p1, Lxc2;->a:Li0h;

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    iput-object v6, p1, Lxc2;->b:Li0h;

    .line 187
    .line 188
    :cond_7
    iget-object v6, p0, Lxc2;->a:Li0h;

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    iput-object v0, p0, Lxc2;->a:Li0h;

    .line 193
    .line 194
    iput-object v0, p0, Lxc2;->b:Li0h;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    iget-object v6, p0, Lxc2;->b:Li0h;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Li0h;->d(Li0h;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Li0h;->g:Li0h;

    .line 206
    .line 207
    if-eqz v6, :cond_f

    .line 208
    .line 209
    iget-boolean v7, v6, Li0h;->e:Z

    .line 210
    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget v7, v0, Li0h;->c:I

    .line 215
    .line 216
    iget v8, v0, Li0h;->b:I

    .line 217
    .line 218
    sub-int/2addr v7, v8

    .line 219
    iget v8, v6, Li0h;->c:I

    .line 220
    .line 221
    rsub-int v8, v8, 0x2000

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v6, v6, Li0h;->d:Ll0h;

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6}, Ll0h;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v6, v1

    .line 236
    :goto_6
    if-eqz v6, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v1, v0, Li0h;->g:Li0h;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v1, v1, Li0h;->b:I

    .line 245
    .line 246
    :goto_7
    add-int/2addr v8, v1

    .line 247
    if-le v7, v8, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    iget-object v1, v0, Li0h;->g:Li0h;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v7}, Li0h;->f(Li0h;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Li0h;->c()Li0h;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    invoke-static {v0}, Lo0h;->a(Li0h;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :goto_8
    iput-object v0, p0, Lxc2;->b:Li0h;

    .line 269
    .line 270
    iget-object v1, v0, Li0h;->g:Li0h;

    .line 271
    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    iput-object v0, p0, Lxc2;->a:Li0h;

    .line 275
    .line 276
    :cond_d
    :goto_9
    iget-wide v0, p1, Lxc2;->c:J

    .line 277
    .line 278
    sub-long/2addr v0, v4

    .line 279
    iput-wide v0, p1, Lxc2;->c:J

    .line 280
    .line 281
    iget-wide v0, p0, Lxc2;->c:J

    .line 282
    .line 283
    add-long/2addr v0, v4

    .line 284
    iput-wide v0, p0, Lxc2;->c:J

    .line 285
    .line 286
    sub-long/2addr p2, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    const-string p0, "Check failed."

    .line 290
    .line 291
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    const-string p0, "cannot compact"

    .line 296
    .line 297
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    return-void

    .line 301
    :cond_11
    const-string p0, "offset (0) and byteCount ("

    .line 302
    .line 303
    const-string p1, ") are not within the range [0..size("

    .line 304
    .line 305
    invoke-static {p2, p3, p0, p1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p1, "))"

    .line 310
    .line 311
    invoke-static {v0, v1, p1, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_12
    const-string p0, "source == this"

    .line 320
    .line 321
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

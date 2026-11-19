.class final Lcom/facetec/sdk/qb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/px;


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field private a:Lcom/facetec/sdk/pq;

.field private b:Z

.field private c:Lcom/facetec/sdk/qg;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/qg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/pq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "source == null"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a()I
    .locals 2

    .line 58
    sget v0, Lcom/facetec/sdk/qb;->e:I

    const v1, 0x4c805d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facetec/sdk/qb;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facetec/sdk/qb;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/facetec/sdk/qb;->d:I

    return v0
.end method

.method private b(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/facetec/sdk/pq;->c(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 32
    .line 33
    iget-wide p2, p1, Lcom/facetec/sdk/pq;->a:J

    .line 34
    .line 35
    cmp-long p4, p2, v5

    .line 36
    .line 37
    if-gez p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 40
    .line 41
    const-wide/16 v0, 0x2000

    .line 42
    .line 43
    invoke-interface {p4, p1, v0, v1}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    cmp-long p1, p4, v7

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move p1, v2

    .line 57
    move-wide p4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-wide v7

    .line 60
    :cond_3
    move-wide v5, p4

    .line 61
    const-string p0, "fromIndex=0 toIndex="

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_4
    const-string p0, "closed"

    .line 74
    .line 75
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
.end method

.method private e(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/facetec/sdk/pq;->a:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

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
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/pv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    invoke-direct {p0, v5, v6}, Lcom/facetec/sdk/qb;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/pq;->a(J)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/pv;->b(I)B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_1
    return v2

    .line 52
    :cond_5
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/facetec/sdk/pq;->a:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/facetec/sdk/pq;->a:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/facetec/sdk/pq;->a_(Lcom/facetec/sdk/pq;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_3
    const-string p0, "sink == null"

    .line 72
    .line 73
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide v0
.end method

.method public final b(J)Lcom/facetec/sdk/pv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/qb;->d(J)V

    .line 80
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pq;->b(J)Lcom/facetec/sdk/pv;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    iget-object v1, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/pq;->b(Lcom/facetec/sdk/qg;)J

    .line 82
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    const-string p0, "charset == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/facetec/sdk/qb;->b:Z

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 86
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v11, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    move-wide v11, v5

    .line 23
    :goto_0
    const/16 v8, 0xa

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/facetec/sdk/qb;->b(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long p0, v5, v8

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lcom/facetec/sdk/pq;->e(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    cmp-long p0, v11, v0

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    invoke-direct {v7, v11, v12}, Lcom/facetec/sdk/qb;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v7, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 56
    .line 57
    sub-long v0, v11, v3

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/pq;->a(J)B

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    add-long v0, v11, v3

    .line 68
    .line 69
    invoke-direct {v7, v0, v1}, Lcom/facetec/sdk/qb;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, v7, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 76
    .line 77
    invoke-virtual {p0, v11, v12}, Lcom/facetec/sdk/pq;->a(J)B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    iget-object p0, v7, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 86
    .line 87
    invoke-virtual {p0, v11, v12}, Lcom/facetec/sdk/pq;->e(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance v1, Lcom/facetec/sdk/pq;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 98
    .line 99
    const-wide/16 v2, 0x20

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pq;JJ)Lcom/facetec/sdk/pq;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    iget-object v0, v7, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {v1}, Lcom/facetec/sdk/pq;->m()Lcom/facetec/sdk/pv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "\\n not found: limit="

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " content="

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x2026

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    const-string p0, "limit < 0: "

    .line 166
    .line 167
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facetec/sdk/qg;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lcom/facetec/sdk/pq;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    return-object p0
.end method

.method public final d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/qb;->e(J)Z

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

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    move-result-object p0

    return-object p0
.end method

.method public final e([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->e([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    iget-wide v3, v2, Lcom/facetec/sdk/pq;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 61
    invoke-virtual {v2, p1, v1, v3}, Lcom/facetec/sdk/pq;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    return-void

    .line 63
    :cond_1
    throw v0
.end method

.method public final f()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->f()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V

    .line 63
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->g()I

    move-result p0

    return p0
.end method

.method public final g(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qb;->b:Z

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
    iget-object v2, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/facetec/sdk/pq;->a:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

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
    iget-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/facetec/sdk/pq;->g(J)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string p0, "closed"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->h()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(J)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/qb;->d(J)V

    .line 14
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/pq;->h(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final i()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->i()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/qb;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->j()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/qb;->d(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/facetec/sdk/qb;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/facetec/sdk/pq;->a(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final r()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/qb;->b(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facetec/sdk/pq;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/qb;->a:Lcom/facetec/sdk/pq;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pq;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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
    iget-object p0, p0, Lcom/facetec/sdk/qb;->c:Lcom/facetec/sdk/qg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

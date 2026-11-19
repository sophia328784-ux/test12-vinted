.class public final Lem5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# instance fields
.field public final a:Lae2;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lae2;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lem5;->a:Lae2;

    .line 18
    iput-object p2, p0, Lem5;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lpuh;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcof;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcof;-><init>(Lpuh;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lem5;-><init>(Lae2;Ljava/util/zip/Deflater;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lem5;->a:Lae2;

    .line 2
    .line 3
    invoke-interface {v0}, Lae2;->getBuffer()Lyc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lyc2;->j0(I)Lj0h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lj0h;->a:[B

    .line 13
    .line 14
    iget v4, v2, Lj0h;->c:I

    .line 15
    .line 16
    const-string v5, "Deflater already closed"

    .line 17
    .line 18
    iget-object v6, p0, Lem5;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    rsub-int v7, v4, 0x2000

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v6, v3, v4, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    rsub-int v7, v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {v6, v3, v4, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v3, :cond_2

    .line 41
    .line 42
    iget v4, v2, Lj0h;->c:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, v2, Lj0h;->c:I

    .line 46
    .line 47
    iget-wide v4, v1, Lyc2;->b:J

    .line 48
    .line 49
    int-to-long v2, v3

    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, v1, Lyc2;->b:J

    .line 52
    .line 53
    invoke-interface {v0}, Lae2;->emitCompleteSegments()Lae2;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget p0, v2, Lj0h;->b:I

    .line 64
    .line 65
    iget p1, v2, Lj0h;->c:I

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lj0h;->a()Lj0h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v1, Lyc2;->a:Lj0h;

    .line 74
    .line 75
    invoke-static {v2}, Ln0h;->a(Lj0h;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    invoke-static {v5, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    invoke-static {v5, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem5;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lem5;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lem5;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lem5;->a:Lae2;

    .line 27
    .line 28
    invoke-interface {v0}, Lpuh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lem5;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lem5;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lem5;->a:Lae2;

    .line 6
    .line 7
    invoke-interface {p0}, Lae2;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lem5;->a:Lae2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpuh;->timeout()Ltej;

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
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lem5;->a:Lae2;

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

.method public final write(Lyc2;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lyc2;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    iget-object v1, p0, Lem5;->b:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lyc2;->a:Lj0h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lj0h;->c:I

    .line 27
    .line 28
    iget v4, v0, Lj0h;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    iget-object v4, v0, Lj0h;->a:[B

    .line 38
    .line 39
    iget v5, v0, Lj0h;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lem5;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lyc2;->b:J

    .line 48
    .line 49
    int-to-long v4, v3

    .line 50
    sub-long/2addr v1, v4

    .line 51
    iput-wide v1, p1, Lyc2;->b:J

    .line 52
    .line 53
    iget v1, v0, Lj0h;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v1, v0, Lj0h;->b:I

    .line 57
    .line 58
    iget v2, v0, Lj0h;->c:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lyc2;->a:Lj0h;

    .line 67
    .line 68
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sub-long/2addr p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lyhl;->a:[B

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

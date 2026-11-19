.class public final Luq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# instance fields
.field public final a:Lcof;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lem5;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lpuh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Luq8;->a:Lcof;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luq8;->b:Ljava/util/zip/Deflater;

    .line 22
    .line 23
    new-instance v1, Lem5;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lem5;-><init>(Lae2;Ljava/util/zip/Deflater;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Luq8;->c:Lem5;

    .line 29
    .line 30
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luq8;->e:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    const/16 p0, 0x1f8b

    .line 38
    .line 39
    iget-object p1, v0, Lcof;->b:Lyc2;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lyc2;->A0(I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lyc2;->v0(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lyc2;->v0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lyc2;->y0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lyc2;->v0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lyc2;->v0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq8;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Luq8;->a:Lcof;

    .line 4
    .line 5
    iget-boolean v2, p0, Luq8;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Luq8;->c:Lem5;

    .line 11
    .line 12
    iget-object v3, v2, Lem5;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lem5;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Luq8;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lcof;->writeIntLe(I)Lae2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {v1, v2}, Lcof;->writeIntLe(I)Lae2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Luq8;->d:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :cond_3
    throw v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Luq8;->c:Lem5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem5;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Luq8;->a:Lcof;

    .line 2
    .line 3
    iget-object p0, p0, Lcof;->a:Lpuh;

    .line 4
    .line 5
    invoke-interface {p0}, Lpuh;->timeout()Ltej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 9

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
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p1, Lyc2;->a:Lj0h;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lj0h;->c:I

    .line 24
    .line 25
    iget v6, v2, Lj0h;->b:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v5, v5

    .line 34
    iget-object v6, v2, Lj0h;->a:[B

    .line 35
    .line 36
    iget v7, v2, Lj0h;->b:I

    .line 37
    .line 38
    iget-object v8, p0, Luq8;->e:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Luq8;->c:Lem5;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lem5;->write(Lyc2;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
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
    return-void
.end method

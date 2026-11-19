.class public final Lyth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkjg;


# instance fields
.field public a:B

.field public b:Z

.field public final synthetic c:Lzth;


# direct methods
.method public constructor <init>(Lzth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyth;->c:Lzth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyth;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyth;->c:Lzth;

    .line 5
    .line 6
    iget-boolean v1, v0, Lzth;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lzth;->m:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-byte v2, p0, Lyth;->a:B

    .line 16
    .line 17
    :cond_0
    iget-byte v3, p0, Lyth;->a:B

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-virtual {p2, p0}, Lzc2;->a(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p0, -0x3

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, v0, Lzth;->m:[B

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lzc2;->a(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Lzth;->n:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Lzth;->m:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Lzth;->n:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput-byte v2, p0, Lyth;->a:B

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Lzth;->j:Landroidx/media3/common/a;

    .line 78
    .line 79
    iput-object p2, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 80
    .line 81
    iput-byte v6, p0, Lyth;->a:B

    .line 82
    .line 83
    const/4 p0, -0x5

    .line 84
    return p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyth;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyth;->c:Lzth;

    .line 6
    .line 7
    iget-object v1, v0, Lzth;->e:Lzac;

    .line 8
    .line 9
    iget-object v2, v0, Lzth;->j:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lkic;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lzth;->j:Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lh9c;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-static {v7, v8}, Lqgk;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v12}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lry0;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lzac;->a(Ln84;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lyth;->b:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyth;->c:Lzth;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzth;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final maybeThrowError()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyth;->c:Lzth;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzth;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lzth;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->e:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->f:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    throw v0

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyth;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-byte p1, p0, Lyth;->a:B

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput-byte p2, p0, Lyth;->a:B

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.class public final Lcn5;
.super Lyrh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhji;


# instance fields
.field public final n:Lsji;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsji;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Lmji;

    .line 3
    .line 4
    new-array p1, p1, [Lnji;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lyrh;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lw75;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyrh;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lyrh;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    :goto_1
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lcn5;->n:Lsji;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    new-instance p0, Lmji;

    .line 2
    .line 3
    invoke-direct {p0}, Lmji;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lw75;
    .locals 1

    .line 1
    new-instance v0, Lksh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lksh;-><init>(Lcn5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Landroidx/media3/decoder/DecoderInputBuffer;Lw75;Z)Landroidx/media3/decoder/DecoderException;
    .locals 4

    .line 1
    check-cast p1, Lmji;

    .line 2
    .line 3
    check-cast p2, Lnji;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcn5;->n:Lsji;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lsji;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    invoke-interface {p0, p3, v0, v1}, Lsji;->a(II[B)Lgji;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 34
    .line 35
    iget-wide v2, p1, Lmji;->j:J

    .line 36
    .line 37
    iput-wide v0, p2, Lw75;->b:J

    .line 38
    .line 39
    iput-object p0, p2, Lnji;->d:Lgji;

    .line 40
    .line 41
    const-wide p0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, v2, p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v0, v2

    .line 52
    :goto_0
    iput-wide v0, p2, Lnji;->e:J

    .line 53
    .line 54
    iput-boolean p3, p2, Lw75;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    return-object p0
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

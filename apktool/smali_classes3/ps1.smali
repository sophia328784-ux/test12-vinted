.class public final Lps1;
.super Lyrh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Lbe9;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lyrh;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lw75;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lps1;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lps1;->o:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lw75;
    .locals 1

    .line 1
    new-instance v0, Lns1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lns1;-><init>(Lps1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroidx/media3/decoder/DecoderInputBuffer;Lw75;Z)Landroidx/media3/decoder/DecoderException;
    .locals 5

    .line 1
    check-cast p2, Lbe9;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, Lps1;->o:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lps1;->n:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lqgk;->s(Landroid/content/Context;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v4, v3, Landroidx/media3/common/a;->M:I

    .line 54
    .line 55
    if-eq v4, v2, :cond_2

    .line 56
    .line 57
    mul-int/2addr v0, v4

    .line 58
    :cond_2
    iget v3, v3, Landroidx/media3/common/a;->N:I

    .line 59
    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    mul-int/2addr p0, v3

    .line 63
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    add-int/lit8 v0, p0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v0, 0x1000

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3, v0, p0}, Lzs1;->a(II[B)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p2, Lbe9;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 89
    .line 90
    iput-wide p0, p2, Lw75;->b:J

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 103
    .line 104
    const-string p2, "Could not decode image data with BitmapFactory."

    .line 105
    .line 106
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p1
.end method

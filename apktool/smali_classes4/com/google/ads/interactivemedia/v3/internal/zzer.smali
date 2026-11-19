.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->c:Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->c:Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 47
    .line 48
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b:F

    .line 49
    .line 50
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzsj;->zza:I

    .line 51
    .line 52
    float-to-double v1, p0

    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sub-double v5, v3, v1

    .line 56
    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->copySign(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v5, v5, v7

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    cmpl-double v5, v1, v3

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    mul-float/2addr v2, p0

    .line 98
    mul-float/2addr p0, v1

    .line 99
    float-to-int p0, p0

    .line 100
    float-to-int v1, v2

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    :goto_0
    return-object v0
.end method

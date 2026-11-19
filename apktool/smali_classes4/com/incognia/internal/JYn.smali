.class public abstract Lcom/incognia/internal/JYn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final M(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/incognia/internal/WA;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/incognia/internal/WA;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/incognia/internal/WA;->M([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/incognia/internal/WA;->M()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/incognia/internal/qR;->M:Lcom/incognia/internal/qR;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const/16 v2, 0x1e

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v2}, Lkotlin/collections/a;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1
.end method

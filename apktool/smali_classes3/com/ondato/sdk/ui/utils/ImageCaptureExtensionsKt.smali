.class public final Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "takePicture",
        "Landroid/graphics/Bitmap;",
        "Landroidx/camera/core/ImageCapture;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "setDownscaleOptions",
        "",
        "(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proxyToBitmap",
        "Landroidx/camera/core/ImageProxy;",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$proxyToBitmap(Landroidx/camera/core/ImageProxy;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt;->proxyToBitmap(Landroidx/camera/core/ImageProxy;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final proxyToBitmap(Landroidx/camera/core/ImageProxy;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    :cond_0
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Bitmap "

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " is empty or null"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "ManualCaptureResolver"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/ondato/sdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string v5, "ImageProxy: "

    .line 75
    .line 76
    const-string v6, ", "

    .line 77
    .line 78
    invoke-static {v2, p0, v5, v6}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v4, p0}, Lcom/ondato/sdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->setContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    const/high16 p0, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->setBrightness(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lr57;

    .line 99
    .line 100
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lr57;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Orientation"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p0, v2, v0}, Lr57;->e(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p0, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eq p0, v0, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-eq p0, v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    const/16 p0, 0x10e

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    const/16 p0, 0x5a

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_4
    const/16 p0, 0xb4

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final takePicture(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;

    .line 11
    .line 12
    invoke-direct {p3, v0, p2}, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;-><init>(Lkotlin/coroutines/Continuation;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic takePicture$default(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt;->takePicture(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

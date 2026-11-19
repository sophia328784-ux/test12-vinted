.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$renderAttempt$2"
    f = "CroppedMediaExporter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

.field public final synthetic s:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;IILcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->r:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->s:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->t:I

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->u:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;

    .line 2
    .line 3
    iget v4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->u:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->r:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->s:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->t:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;IILcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->r:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->s:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 10
    .line 11
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    :try_start_1
    sget v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;->streamOpener:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_3
    invoke-static {v1, p1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 48
    :cond_0
    move-object v2, p1

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_7
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;

    .line 52
    .line 53
    iget v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->u:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;->v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;->renderCanvasMatrix(Landroid/graphics/Bitmap;ILcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 64
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->saveOutputFile(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_0:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v9, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x4c

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v3 .. v12}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    .line 105
    .line 106
    if-eq p0, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :goto_1
    move-object p0, p1

    .line 120
    goto :goto_3

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Failed to decode image for crop"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 131
    :catchall_5
    move-exception v0

    .line 132
    :goto_2
    move-object p0, p1

    .line 133
    move-object v2, p0

    .line 134
    goto :goto_3

    .line 135
    :catchall_6
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    move-object v0, p0

    .line 138
    goto :goto_2

    .line 139
    :catchall_7
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-eqz p1, :cond_3

    .line 143
    .line 144
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_8
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 152
    :goto_5
    if-eqz p0, :cond_4

    .line 153
    .line 154
    if-eq p0, v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1
.end method

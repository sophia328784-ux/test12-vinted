.class public final Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;,
        Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;",
        "",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/appmessage/AppMsgSender;)V",
        "ImageCaptureState",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final context:Landroid/app/Application;

.field public final imageCapture:Landroidx/camera/core/ImageCapture;

.field public final shutterSound:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/appmessage/AppMsgSender;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->context:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/ImageCapture$Builder;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 27
    .line 28
    new-instance p1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->shutterSound:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

    .line 34
    .line 35
    new-instance p1, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v1, p2, v0, v1}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->_state:Lo9i;

    .line 48
    .line 49
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->state:Laof;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Laof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->state:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFlashMode(Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->getModeId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->_state:Lo9i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v2, p1, v3, v4}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;->a(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZI)Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final setInitialFlashMode(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, p1, v3}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;->a(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZI)Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;->flashMode:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->setFlashMode(Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final takePhoto(Llm2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->context:Landroid/app/Application;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->t:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->s:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->r:Llm2;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/vinted/core/projetui/ThemeKt;->getPrivatePhotoTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    move v8, v7

    .line 72
    :goto_1
    if-ge v8, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v10, 0x2d

    .line 79
    .line 80
    if-eq v9, v10, :cond_3

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    const-string v6, "_original.jpg"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v6, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 101
    .line 102
    invoke-direct {p2, v6}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->r:Llm2;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->s:Ljava/io/File;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->t:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 117
    .line 118
    iput v5, v0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$takePhoto$1;->w:I

    .line 119
    .line 120
    sget-object v2, Lvz5;->a:Laj5;

    .line 121
    .line 122
    sget-object v2, Lch5;->c:Lch5;

    .line 123
    .line 124
    new-instance v5, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;

    .line 125
    .line 126
    invoke-direct {v5, p0, v3}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object v0, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object v1, v6

    .line 146
    :goto_3
    invoke-static {v4}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, Lbz3;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v1}, Lbz3;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

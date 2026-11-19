.class public final Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$playShutterSound$2"
    f = "ComposeImageCaptureUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;->r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;->r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, " for sound: 0"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$playShutterSound$2;->r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->shutterSound:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->context:Landroid/app/Application;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_DIRS:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "audio"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v2, p0

    .line 41
    :goto_0
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-string p0, "MediaActionSound: play() called in wrong state: "

    .line 47
    .line 48
    sget-object v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_FILES:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    if-lez v2, :cond_6

    .line 52
    .line 53
    iget-object v2, p1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->sounds:[Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-byte v3, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->_soundPool:Landroid/media/SoundPool;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget v4, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->id:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v6, v5

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "SoundPool has been released. This class mustn\'t be used after release() is called."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    iput-byte v4, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 119
    .line 120
    iput v5, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeLeft:F

    .line 121
    .line 122
    iput v5, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeRight:F

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p1, v2}, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->loadSound(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-gtz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 134
    .line 135
    const-string p1, "MediaActionSound: play() error loading sound: 0"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iput-byte v4, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 142
    .line 143
    iput v5, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeLeft:F

    .line 144
    .line 145
    iput v5, v2, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeRight:F

    .line 146
    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_3
    monitor-exit v2

    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_4
    monitor-exit v2

    .line 154
    throw p0

    .line 155
    :cond_6
    const-string p0, "Unknown sound requested: 0"

    .line 156
    .line 157
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.class public final synthetic Lh7c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7c;->a:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 11

    .line 1
    iget-object p0, p0, Lh7c;->a:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->sounds:[Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->id:I

    .line 13
    .line 14
    if-eq v4, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iput-byte v1, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 23
    .line 24
    iput v1, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->id:I

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 27
    .line 28
    iget p1, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->name:I

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "MediaActionSound: OnLoadCompleteListener() error: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " loading sound: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :try_start_1
    iget-byte p0, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    const/4 p3, 0x1

    .line 67
    if-eq p0, p3, :cond_3

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-eq p0, p3, :cond_2

    .line 71
    .line 72
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 73
    .line 74
    iget p3, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->name:I

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "MediaActionSound: OnLoadCompleteListener() called in wrong state: "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " for sound: "

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v1, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->id:I

    .line 106
    .line 107
    iput-byte p2, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 108
    .line 109
    :goto_1
    move v5, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput-byte p2, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit v3

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget v6, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeLeft:F

    .line 120
    .line 121
    iget v7, v3, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeRight:F

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, p1

    .line 128
    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v3

    .line 133
    throw p0

    .line 134
    :cond_4
    return-void
.end method

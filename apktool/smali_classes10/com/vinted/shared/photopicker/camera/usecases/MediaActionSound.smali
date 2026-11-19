.class public final Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$Companion;,
        Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;",
        "",
        "<init>",
        "()V",
        "SoundState",
        "Companion",
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


# static fields
.field public static final SOUND_DIRS:[Ljava/lang/String;

.field public static final SOUND_FILES:[Ljava/lang/String;


# instance fields
.field public final _soundPool:Landroid/media/SoundPool;

.field public final sounds:[Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "/product/media/audio/ui/"

    .line 8
    .line 9
    const-string v1, "/system/media/audio/ui/"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_DIRS:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "VideoRecord.ogg"

    .line 18
    .line 19
    const-string v1, "VideoStop.ogg"

    .line 20
    .line 21
    const-string v2, "camera_click.ogg"

    .line 22
    .line 23
    const-string v3, "camera_focus.ogg"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_FILES:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_FILES:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-boolean v4, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 42
    .line 43
    invoke-direct {v5, p0, v4}, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v3, [Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->sounds:[Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 59
    .line 60
    new-instance v0, Lh7c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lh7c;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->_soundPool:Landroid/media/SoundPool;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final loadSound(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_FILES:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->name:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->SOUND_DIRS:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    iget-object v6, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->_soundPool:Landroid/media/SoundPool;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v6, v5, v7}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    iput-byte v7, p1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 43
    .line 44
    iput v5, p1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->id:I

    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "SoundPool has been released. This class mustn\'t be used after release() is called."

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v3
.end method

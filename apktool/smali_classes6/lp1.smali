.class public final Llp1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llp1;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llp1;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljp1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkp1;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Llp1;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lzjf;->zxing_beep:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    const p0, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_0
    const-string v0, "lp1"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

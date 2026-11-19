.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->l(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    throw p0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v1, -0x3ec

    .line 68
    .line 69
    :goto_2
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;->a:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;->onBufferUpdate(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

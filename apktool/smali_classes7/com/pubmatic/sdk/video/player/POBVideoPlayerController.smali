.class public Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;
.super Lcom/pubmatic/sdk/video/player/POBPlayerController;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final e:Ljava/lang/String; = "POBVideoPlayerController"


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

.field private b:Landroid/widget/SeekBar;

.field private c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    sget v0, Lcom/pubmatic/sdk/video/R$layout;->pob_video_mute_button_default:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayerController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b()Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3, p2}, Lcom/pubmatic/sdk/video/player/POBMuteButton;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_bar_height:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_left_margin:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 34
    .line 35
    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_right_margin:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->mute()V

    return-void

    .line 59
    :cond_0
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->unMute()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 56
    const/4 p0, 0x1

    return p0
.end method

.method private b()Landroid/widget/SeekBar;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget v2, Lcom/pubmatic/sdk/video/R$drawable;->seekbar_progress_drawable:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "Error while setting progress drawable for seek bar: "

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p0, Lcom/facebook/internal/r0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v1}, Lcom/facebook/internal/r0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/p;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/facebook/p;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->setOnMuteToggleListener(Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getMediaDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->isMute()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->setMuted(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    return-void
.end method

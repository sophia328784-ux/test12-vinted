.class public Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

.field private e:Z

.field private f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

.field private h:Z

.field private i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private j:Z

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    if-eqz p4, :cond_0

    .line 41
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    sget p2, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    invoke-static {p1, p0, p2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipBtnColor(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    if-eqz p2, :cond_0

    .line 44
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void

    .line 45
    :cond_0
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleShowSkip()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "POBMraidViewContainer"

    .line 15
    .line 16
    const-string v1, "Skip button timer started"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bringWatermarkToFront()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public configureSkippability(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getSkipBtn()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleShowSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleSkipTimer(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;

    .line 11
    .line 12
    div-long v5, p1, v1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;JJLandroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v4, p0

    .line 37
    iget p0, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 38
    .line 39
    div-long/2addr p1, v1

    .line 40
    long-to-int p1, p1

    .line 41
    sub-int/2addr p0, p1

    .line 42
    iget-boolean p1, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 58
    .line 59
    new-instance p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p1, "POBMraidViewContainer"

    .line 79
    .line 80
    const-string p2, "Countdown view timer started"

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-object p1, v4, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 90
    .line 91
    sget-object p2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-direct {v4}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public hideSkipBtn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdViewClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Display interstitial skipOffset: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "POBMraidViewContainer"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 44
    .line 45
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustomCloseEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSkipTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setObstructionUpdateListener(Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateSkipButtonToCloseButton()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

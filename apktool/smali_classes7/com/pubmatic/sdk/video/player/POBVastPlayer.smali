.class public Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
.implements Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;
.implements Lcom/pubmatic/sdk/video/player/POBACTHandling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;,
        Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;,
        Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
    }
.end annotation


# static fields
.field public static final MEDIA_CONTROL_VISIBILITY_DELAY:I = 0xc8


# instance fields
.field private A:D

.field private B:J

.field private C:Ljava/util/List;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

.field private F:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

.field private G:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

.field private H:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

.field private I:Ljava/util/Queue;

.field private J:Lcom/pubmatic/sdk/video/player/POBIconView;

.field private K:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

.field private M:Ljava/lang/String;

.field private N:Z

.field private final O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

.field private P:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

.field private final Q:Landroid/content/MutableContextWrapper;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

.field private a:I

.field private b:Ljava/util/Map;

.field private c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private d:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

.field private f:I

.field private g:Lcom/pubmatic/sdk/common/POBAdSize;

.field private h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

.field private l:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

.field private q:Ljava/lang/String;

.field private r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field private s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/pubmatic/sdk/video/POBVastError;

.field private x:Z

.field private y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)V
    .locals 3
    .param p1    # Landroid/content/MutableContextWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:I

    .line 9
    .line 10
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;->DEFAULT:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:Z

    .line 22
    .line 23
    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/util/Queue;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    .line 38
    .line 39
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->P:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->V:Z

    .line 46
    .line 47
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$e;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->W:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Landroid/content/MutableContextWrapper;

    .line 55
    .line 56
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 67
    .line 68
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic A(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    return-object p0
.end method

.method private a(I)I
    .locals 0

    .line 274
    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x192

    return p0

    :cond_0
    const/16 p0, 0x195

    return p0
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 4

    .line 362
    const-string v0, "POBVastPlayer"

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getPubMaticExtension()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 364
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ctaoverlay"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 365
    :cond_2
    const-string v2, "CTAOverlay Data received from VAST CreativeExtensions: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->parse(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 368
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->copyClickUrl(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Ljava/lang/String;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 369
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 370
    const-string p0, "Using CTA overlay data from creative"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 371
    :cond_4
    const-string p0, "CTA Overlay from VAST CreativeExtensions is invalid, using bid CTA overlay"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 372
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to parse CTA Overlay from CreativeExtension: %s"

    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;)Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
    .locals 4

    .line 275
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 277
    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->S:Z

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setFSCEnabled(Z)V

    .line 278
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    move-result-object p1

    .line 279
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 280
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 281
    invoke-virtual {v0, p1, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setControllerView(Lcom/pubmatic/sdk/video/player/POBPlayerController;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 282
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 283
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 3

    .line 341
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedCompanions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 345
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/common/POBAdSize;

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    move-result v1

    .line 348
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getSuitableEndCardCompanion(Ljava/util/List;FF)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object p1

    if-nez p1, :cond_1

    .line 349
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v1, 0x259

    const-string v2, "Couldn\'t find suitable end-card."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Lcom/pubmatic/sdk/video/POBVastError;

    return-object p1

    .line 350
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Selected end card - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVastPlayer"

    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 351
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25b

    const-string v1, "No companion found as an end-card."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Lcom/pubmatic/sdk/video/POBVastError;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->T:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createOpenStoreButton(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v3, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    .line 301
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v3, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_close_black_24dp:I

    .line 303
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 304
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Z

    .line 306
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    .line 326
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 308
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;-><init>(Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    const-wide/16 v0, 0x19

    mul-long/2addr v0, p1

    long-to-int v0, v0

    .line 309
    div-int/lit8 v0, v0, 0x64

    .line 310
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    const-wide/16 v0, 0x32

    mul-long/2addr v0, p1

    long-to-int v0, v0

    .line 311
    div-int/lit8 v0, v0, 0x64

    .line 312
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    const-wide/16 v0, 0x4b

    mul-long/2addr v0, p1

    long-to-int v0, v0

    .line 313
    div-int/lit8 v0, v0, 0x64

    .line 314
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 315
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_1

    .line 316
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedObjectList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 318
    instance-of v2, v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    if-eqz v2, :cond_0

    .line 319
    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v1, v3

    .line 323
    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v3, v1, v4, v2}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .line 338
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    .line 340
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 335
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBVastPlayer"

    const-string v2, "%s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz p0, :cond_0

    .line 337
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onFailedToPlay(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getContentWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getContentHeight()I

    move-result p2

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/content/Context;IILandroid/widget/ImageButton;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Z)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 5

    .line 286
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "openwrap_learn_more_title"

    const-string v4, "Learn More"

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 290
    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Landroid/widget/TextView;

    .line 291
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 5

    const-string v0, "POBVastPlayer"

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getProgram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Rendering icon for program %s after offset %s for duration %s"

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/video/player/POBIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 357
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_industry_icon_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 358
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBIconView;->setListener(Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;)V

    .line 359
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBIconView;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 360
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Icon resource is unavailable."

    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBLinear;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getMediaFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getSkipOffset()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isWiFiConnected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getScaleFactor(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    invoke-static {v4, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getBitRate(ZZ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    const-string v1, "low"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v1, "high"

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "wifi"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p1, "non-wifi"

    .line 71
    .line 72
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "POBVastPlayer"

    .line 81
    .line 82
    const-string v3, "Expected bitrate for %s resolution & %s network is %d"

    .line 83
    .line 84
    invoke-static {v1, v3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->SUPPORTED_MEDIA_TYPE:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 90
    .line 91
    iget v5, v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 92
    .line 93
    iget v3, v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 94
    .line 95
    invoke-static {v0, p1, v4, v5, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->filterMediaFiles(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;III)Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 100
    .line 101
    const-string v5, "No supported media file found for linear ad."

    .line 102
    .line 103
    const/16 v6, 0x193

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "x"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {v3, v0, v4, v7, p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "Selected media file: %s from media files: %s, for bitrate: %d & size: %s & supported mimes: %s"

    .line 152
    .line 153
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getMediaFileURL()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "Selected media file: %s"

    .line 167
    .line 168
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getVastPlayerUIConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->canLoadAdInfoIcon(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f()V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    const-string v0, "POB Rendering"

    .line 214
    .line 215
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->load(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 226
    .line 227
    invoke-direct {p1, v6, v5}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 235
    .line 236
    invoke-direct {p1, v6, v5}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 241
    .line 242
    const/16 v0, 0x191

    .line 243
    .line 244
    const-string v1, "Media file not found for linear ad."

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    if-eqz p1, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 252
    .line 253
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 327
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p1

    .line 328
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVASTMacros()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    iget-object v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->generateErrorQueryParams(Landroid/content/Context;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrors(Ljava/util/List;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 330
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    invoke-static {p2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    const-string v1, "POBVastPlayer"

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->getValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Event occurred: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 270
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 271
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Selected Vast Ad is null"

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz p0, :cond_0

    .line 353
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onOpenLandingPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 272
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sanitizeURLScheme(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVASTMacros()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz p0, :cond_0

    .line 334
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;
    .locals 3

    .line 1
    sget v0, Lcom/pubmatic/sdk/video/R$layout;->pob_video_mute_button_default:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getVastPlayerUIConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getVastPlayerUIConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->getMuteButtonLayoutResId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->isProgressBarVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->isMuteButtonVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move p0, v1

    .line 32
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;-><init>(Landroid/content/Context;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private b()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Landroid/content/MutableContextWrapper;

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_ad_info_icon_btn:I

    sget v2, Lcom/pubmatic/sdk/common/R$drawable;->pob_ad_info_icon:I

    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createAdInfoIconButton(Landroid/content/Context;IIZZ)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageButton;

    .line 46
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$g;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$g;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 59
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    .line 60
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onVideoEventOccurred(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getControllerView()Lcom/pubmatic/sdk/video/player/POBPlayerController;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/a;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/view/View;I)V

    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 55
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/video/player/a;->b(Landroid/view/View;I)V

    return-void

    .line 56
    :cond_2
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->V:Z

    return p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageView;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Rendering end-card."

    .line 5
    .line 6
    const-string v3, "POBVastPlayer"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "interstitial"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Landroid/content/MutableContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->shouldShowEndCardNavigationControl()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v1, v2, v4, v5}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;-><init>(Landroid/content/Context;ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->S:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->setFSCEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getEndCardSkipAfter()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setSkipAfter(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 61
    .line 62
    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBEndCardView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->S:Z

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->setFSCEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "openwrap_learn_more_title"

    .line 94
    .line 95
    const-string v5, "Learn More"

    .line 96
    .line 97
    invoke-static {v2, v4, v5}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setLearnMoreTitle(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 105
    .line 106
    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setListener(Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/util/Queue;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Lcom/pubmatic/sdk/video/POBVastError;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 131
    .line 132
    invoke-direct {p0, v2, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/util/Queue;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Rendering Companion End Card: %s"

    .line 152
    .line 153
    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->getView()Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageButton;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageButton;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Landroid/widget/ImageView;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    new-array v3, v3, [Landroid/view/View;

    .line 213
    .line 214
    aput-object v1, v3, v0

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    aput-object v2, v3, v0

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object p0, v3, v0

    .line 221
    .line 222
    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->bringViewsToFront([Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method private c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4

    .line 245
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 246
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 247
    new-instance v3, Lcom/pubmatic/sdk/video/player/POBVastPlayer$l;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$l;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 249
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getViewTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 5

    const/4 v0, 0x0

    .line 227
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Vast player started rendering."

    const-string v3, "POBVastPlayer"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 229
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    .line 230
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdServingId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[ADSERVINGID]"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdSequence()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[PODSEQUENCE]"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isCtaOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    goto :goto_0

    .line 236
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Using CTA overlay data from bid response"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->P:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    if-ne v0, v1, :cond_3

    .line 239
    :cond_2
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    .line 240
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBLinear;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 241
    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0xc9

    const-string v1, "Expected linearity not found."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x190

    const-string v1, "No ad creative found."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 243
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Z

    return p1
.end method

.method public static createInstance(Landroid/content/Context;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;-><init>(Landroid/content/MutableContextWrapper;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_skip_duration_timer:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->copyClickUrl(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Ljava/lang/String;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Z

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;-><init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 59
    .line 60
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "CTA overlay data invalid"

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "POBVastPlayer"

    .line 76
    .line 77
    const-string v1, "CTAOverlay failed to present with error: %s"

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n()V

    return-void
.end method

.method private getCompanions()Ljava/util/Queue;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCompanions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

    .line 15
    .line 16
    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;->DUAL_END_CARD:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private getVASTMacros()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "[ADCOUNT]"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 15
    .line 16
    const v1, 0x989680

    .line 17
    .line 18
    .line 19
    const v2, 0x5f5e0ff

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getRandomNumber(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "[CACHEBUSTING]"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickTrackers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickTrackers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickTrackers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    return-object p0
.end method

.method private m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onEndCardWillLeaveApp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/util/Queue;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/util/Queue;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Event occurred: %s"

    .line 16
    .line 17
    const-string v3, "POBVastPlayer"

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Empty click tracker URL list found at click event. Skipping tracker execution."

    .line 42
    .line 43
    invoke-static {v3, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x()V

    return-void
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->cleanUp()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p()V

    return-void
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    return-object p0
.end method

.method private r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->invalidateTimer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    return-object p0
.end method

.method private s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isShowWithDelayInitiated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->U:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->shouldForwardClickEvent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getEndcardDelay()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestIcon()Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    return p0
.end method

.method private x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Landroid/content/MutableContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setInstallButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Z

    return p0
.end method

.method public static synthetic y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    return-wide v0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMediaUriTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->setPrepareTimeout(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isPlayOnMute()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->playOnMute(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "POBVastPlayer"

    .line 5
    .line 6
    const-string v3, "Vast player destroy called!"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->destroy()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setListener(Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->destroy()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 83
    .line 84
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->W:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Lcom/pubmatic/sdk/video/POBVastError;

    .line 93
    .line 94
    return-void
.end method

.method public getACTEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSkipabilityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public handleDeferredOpenStoreClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;->PROGRESS:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "POB Vast Parsing"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 9
    .line 10
    iget v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->W:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILcom/pubmatic/sdk/video/vastparser/POBVastParserListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getWrapperUriTimeout()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->setWrapperTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->parse(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBufferUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onPlaybackCompleted(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 33
    .line 34
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVastPlayer$POBOpenStoreClickAction;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Lcom/pubmatic/sdk/common/view/POBOpenStoreButton;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Z

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBVastPlayer"

    .line 5
    .line 6
    const-string v2, "Playback paused."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProgressReached(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "POBVastPlayer"

    .line 36
    .line 37
    const-string v4, "Event occurred: %s"

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getMediaDuration()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit16 p1, p1, 0x3e8

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    iput-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    .line 17
    .line 18
    const-string v0, "POBVastPlayer"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    .line 23
    .line 24
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 25
    .line 26
    invoke-static {v4, v5, p1, v2, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getSkipOffset(DLcom/pubmatic/sdk/video/POBVastPlayerConfig;J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Video skipOffset: "

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "Video duration: %s seconds, skip option will be available after %s seconds."

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:D

    .line 85
    .line 86
    double-to-float v2, v2

    .line 87
    invoke-interface {p1, v0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onReadyToPlay(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    .line 96
    .line 97
    invoke-direct {p0, v2, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(J)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getCompanions()Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gt p1, v1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getCustomProductPageClickUrl(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->U:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBVastPlayer"

    .line 5
    .line 6
    const-string v2, "Playback started."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Playback started."

    .line 5
    .line 6
    const-string v2, "POBVastPlayer"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Event occurred: %s"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:J

    .line 74
    .line 75
    long-to-float v1, v1

    .line 76
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isPlayOnMute()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onVideoStarted(FF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getVastPlayerUIConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;->canLoadIndustryIcon(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$POBVastPlayerUIConfig;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDelay()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setACTEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlayOnForeground(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->setAutoPlayOnForeground(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBidBundleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCTAOverlayData(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLearnMoreButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndCardEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndCardSelectionType(Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/video/player/POBVastPlayer$EndCardSelectionType;

    .line 2
    .line 3
    return-void
.end method

.method public setEndCardSize(Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 2
    .line 3
    return-void
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinearity(Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->P:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWrapperThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "interstitial"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method public setShowEndCardOnSkip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipabilityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVastPlayerListener(Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Landroid/content/MutableContextWrapper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createWatermarkView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

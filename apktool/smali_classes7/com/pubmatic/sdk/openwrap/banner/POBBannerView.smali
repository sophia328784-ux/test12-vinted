.class public Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;
    }
.end annotation


# static fields
.field private static final D:Lcom/pubmatic/sdk/common/POBAdSize;

.field private static E:Z

.field private static final F:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

.field private C:Ljava/util/Map;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

.field private g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

.field private j:Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

.field private k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field private o:Lcom/pubmatic/sdk/common/utility/POBLooper;

.field private p:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

.field private q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

.field private r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

.field private s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

.field private t:Z

.field private u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

.field private v:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private x:Lcom/pubmatic/sdk/common/POBAdFormat;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 2
    .line 3
    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>()V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    .line 6
    .line 7
    sget-object p2, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Z

    .line 12
    .line 13
    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 16
    .line 17
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p5

    .line 31
    new-instance p5, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {p5, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-direct/range {p0 .. p5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p1
.end method

.method private a([Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 5

    .line 84
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, p1, v0

    .line 85
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBAdSize;->isMREC()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 86
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 87
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;[Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBError;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNull([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_1
    :goto_0
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    const/16 p1, 0x3e9

    const-string p2, "Invalid/Missing ad request parameters like Publisher Id, Profile Id, Banner ad sizes. Please check."

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 40
    .line 41
    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 50
    .line 51
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2

    .line 70
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 71
    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 72
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/ui/POBBannerRendering;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u()V

    .line 81
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->loop(J)V

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBBannerView"

    const-string v0, "loopNextAd with interval %d"

    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 91
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3f1

    const-string v1, "Ad Server layout params must be of type FrameLayout."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 93
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->F:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 2

    .line 61
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 62
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 64
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->setEventListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 76
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 79
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 68
    :cond_1
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "POBBannerView"

    const-string v1, "ForceRefresh is not allowed as banner is in %s state or it is clicked."

    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Z

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getCreativeSize()Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "POBBannerView"

    const-string v3, "Creative ad size is %s"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdServerView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 125
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    .line 126
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->F:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 128
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    const-string v0, "Failed to receive ad with error - "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBBannerView"

    const-string v2, "%s%s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdFailed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 134
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    const-string v1, "admob_watermark"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setWatermark(Ljava/lang/String;)V

    .line 136
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 137
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Network not available"

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Banner ad is not attached"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Banner ad is not in active screen"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "Banner ad is not shown or visible"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isViewVisible(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    const-string v0, "Banner ad visibility is less than 1 pixel"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-boolean v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->E:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-string v0, "Banner view is in background"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    :goto_1
    const-string v3, "POBBannerView"

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v1, ", refreshing banner ad after %s secs."

    .line 70
    .line 71
    invoke-static {v2, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewVisiblePixel(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v2, " pixel of Banner ad is visible"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    return p1
.end method

.method private b([Lcom/pubmatic/sdk/common/POBAdSize;)Z
    .locals 4

    .line 111
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 112
    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v3, v2}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->E:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "POBBannerView"

    const-string v0, "Passed rendered view is null in prepareForUIAttachment(), hence ignoring the attachment in UI"

    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 76
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r()V

    .line 77
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q()V

    .line 78
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 60
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 61
    sput-boolean v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->E:Z

    .line 62
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V

    .line 64
    :cond_0
    iput-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    .line 65
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o()V

    .line 66
    :cond_1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "Ad Server"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Show ad for %s"

    .line 8
    .line 9
    const-string v2, "POBBannerView"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "AdServerWin"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 45
    .line 46
    const/16 v2, 0x3e9

    .line 47
    .line 48
    const-string v3, "Missing ad request parameters. Please check."

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 54
    .line 55
    .line 56
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "POBBannerView"

    .line 59
    .line 60
    invoke-static {v0, v3, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBBannerView"

    const-string v2, "Show ad for OW partner : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Landroid/view/View;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Landroid/view/View;)V

    .line 69
    sget-object p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->RENDERED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 70
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->destroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p()V

    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getImpressionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Proceeding with bid. Ad server integration is "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "POBBannerView"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    return p0
.end method

.method private i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b()Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Z

    return p0
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    return-void
.end method

.method private setAdServerViewVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "POBBannerView"

    .line 8
    .line 9
    const-string v2, "is adserverview available %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private setRefreshInterval(I)V
    .locals 1

    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValidRefreshInterval(II)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    return-void
.end method

.method private setRefreshInterval(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRefreshInterval()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 2
    .line 3
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    .line 6
    const-string v2, "scheduleDelay until init completed."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    return p0
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_REFRESH:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o()V

    return-void
.end method

.method public static synthetic v(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "admob_watermark"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "POBBannerView"

    .line 24
    .line 25
    const-string p2, "Received invalid key %s for extra info"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    .line 6
    const-string v2, "destroy invoked."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public forceRefresh()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "POBBannerView"

    .line 10
    .line 11
    const-string v1, "Please call POBBannerView.init() before calling getAdRequest()"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCreativeSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "POBBannerView"

    .line 53
    .line 54
    const-string v2, "getCreativeSize() called for null bid"

    .line 55
    .line 56
    invoke-static {v0, v2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v1
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;[Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBError;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "POBBannerView"

    .line 21
    .line 22
    const-string p2, "%s"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p1, v4}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 75
    .line 76
    invoke-direct {p0, p4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 80
    .line 81
    invoke-direct {p4}, Lcom/pubmatic/sdk/common/utility/POBLooper;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->setListener(Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p4, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->setNetworkMonitor(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 113
    .line 114
    new-instance p4, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpressionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p4, v0, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance p3, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 126
    .line 127
    invoke-direct {p3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b([Lcom/pubmatic/sdk/common/POBAdSize;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    new-instance p3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 140
    .line 141
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 142
    .line 143
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 144
    .line 145
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 146
    .line 147
    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 148
    .line 149
    invoke-direct {p3, v0, v2, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a([Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 164
    .line 165
    :cond_4
    iget-object p3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 166
    .line 167
    filled-new-array {p4}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1e

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public varargs init(Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {v0, p4}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    const-string v3, "POBBannerView"

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-ne v0, v1, :cond_2

    .line 97
    const-string v0, "POB Banner Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    const-string v0, "POB Request Building"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j()V

    return-void

    .line 101
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 102
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t()V

    return-void

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Skipping loadAd() as ad is already in %s state"

    invoke-static {v3, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 104
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Unable to process loadAd() please ensure banner is initialized with valid ad tag details and ad sizes."

    invoke-static {v3, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 4
    .line 5
    const/16 p2, 0x3e9

    .line 6
    .line 7
    const-string v0, "Bidding host cannot be null"

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "POBBannerView"

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 30
    .line 31
    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    const-string p2, "POB Banner Load Ad"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "POB Response Parsing"

    .line 41
    .line 42
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 47
    .line 48
    sget-object p2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Skipping loadAd() as ad is already in %s state"

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 75
    .line 76
    const/16 p2, 0x3ef

    .line 77
    .line 78
    const-string v1, "Invalid Bid Response."

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 2
    .line 3
    const-string v1, "POBBannerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->forcePause()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Skipping pause auto-refresh as refresh is disabled."

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Can\'t pause refresh, banner instance is not valid."

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "POBBannerView"

    .line 5
    .line 6
    const-string p2, "\'POBBidEventListener\' not implemented"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    .line 6
    const-string v2, "\'POBBidEventListener\' not implemented"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public resumeAutoRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 2
    .line 3
    const-string v1, "POBBannerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->forceResume()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Skipping resume auto-refresh as refresh is disabled."

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Can\'t resume refresh, banner instance is not valid."

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 2
    .line 3
    return-void
.end method

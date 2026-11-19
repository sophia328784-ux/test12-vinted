.class public final Lcom/vungle/ads/internal/ui/view/VideoContentView;
.super Lcom/vungle/ads/internal/ui/view/BaseContentView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;
.implements Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;
.implements Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u000b\u0008\u0000\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\'\u001a\u00020(H\u0010\u00a2\u0006\u0002\u0008)J\u0012\u0010*\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0011\u0010.\u001a\u0004\u0018\u00010/H\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020/H\u0016J\u0008\u00104\u001a\u00020(H\u0014J\u0008\u00105\u001a\u00020(H\u0014J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020/H\u0002J\u0008\u00108\u001a\u00020(H\u0016J\u0018\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020(2\u0006\u00107\u001a\u00020/H\u0016J\u0008\u0010>\u001a\u00020(H\u0016J\u0008\u0010?\u001a\u00020(H\u0016J\u0008\u0010@\u001a\u00020(H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020,H\u0016J\u0010\u0010C\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010D\u001a\u00020(H\u0002J\u0008\u0010E\u001a\u00020(H\u0002J\u0008\u0010F\u001a\u00020(H\u0002R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/VideoContentView;",
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "context",
        "Landroid/content/Context;",
        "internal",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V",
        "activityLifecycle",
        "com/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1",
        "Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;",
        "adActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "cp100Fired",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cp25Fired",
        "cp50Fired",
        "cp75Fired",
        "ignoredFirst",
        "isReceiverRegistered",
        "muteView",
        "Landroid/widget/ImageView;",
        "preparedDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "startFired",
        "videoErrorHandled",
        "videoView",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "getVideoView$annotations",
        "()V",
        "getVideoView",
        "()Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "setVideoView",
        "(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V",
        "destroy",
        "",
        "destroy$vungle_ads_release",
        "getAdActivity",
        "getCurrentTime",
        "",
        "getDuration",
        "isMuted",
        "",
        "isMuted$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "notifySilentModeChange",
        "silentModeEnabled",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMuteUpdateUI",
        "muted",
        "onVideoCompleted",
        "onVideoError",
        "what",
        "extra",
        "",
        "onVideoMuted",
        "onVideoPause",
        "onVideoPlay",
        "onVideoPrepared",
        "onVideoProgress",
        "percentage",
        "render",
        "showImageViewAsFallback",
        "toggleMute",
        "unRegisterRingerMode",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAd-VideoContentView"


# instance fields
.field private final activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

.field private adActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private muteView:Landroid/widget/ImageView;

.field private final preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

.field private final startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->Companion:Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/BaseContentView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 54
    .line 55
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 61
    .line 62
    new-instance p1, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->render$lambda-6(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdActivity$p(Lcom/vungle/ads/internal/ui/view/VideoContentView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->render$lambda-5(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of p0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onMuteUpdateUI(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final render$lambda-5(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final render$lambda-6(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->toggleMute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final showImageViewAsFallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->render(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final toggleMute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setMuted(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onMuteUpdateUI(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final unRegisterRingerMode()V
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 15
    .line 16
    const-string v2, "unregisterReceiver()"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 43
    .line 44
    new-instance v1, Lkotlin/Result$Failure;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 57
    .line 58
    const-string v2, "unregisterReceiver"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy$vungle_ads_release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-VideoContentView"

    .line 4
    .line 5
    const-string v2, "destroy()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->unRegisterRingerMode()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->removeLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->destroy$vungle_ads_release()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCurrentTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getCurrentPositionMs()I

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

.method public getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getDurationMs()I

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

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/AdVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMuted$vungle_ads_release()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public notifySilentModeChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isMuted$vungle_ads_release()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "silentModeEnabled="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " currentIsMuted="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "NativeAd-VideoContentView"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->toggleMute()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 18
    .line 19
    const-string v2, "registerReceiver()"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 47
    .line 48
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 58
    .line 59
    new-instance v1, Lkotlin/Result$Failure;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 72
    .line 73
    const-string v2, "registerReceiver"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->unRegisterRingerMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoCompleted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video.close"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoEnd()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onVideoError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->showImageViewAsFallback()V

    .line 15
    .line 16
    .line 17
    const-string v0, " e="

    .line 18
    .line 19
    const-string v1, " url="

    .line 20
    .line 21
    const-string v2, "w="

    .line 22
    .line 23
    invoke-static {p1, v2, v0, p2, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/vungle/ads/internal/NativeAdInternal;->getOriginalVideoUrl$vungle_ads_release()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onVideoMuted(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "video.mute"

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoMute()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "video.unmute"

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoUnmute()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onVideoPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPlay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoPrepared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoProgress(I)V
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v2, p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "OM_KEY_DURATION"

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isMuted$vungle_ads_release()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "OM_KEY_VOLUME"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "video.length"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent(ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/16 v3, 0x32

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    if-gt v0, p1, :cond_1

    .line 89
    .line 90
    if-ge p1, v3, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "checkpoint.25"

    .line 105
    .line 106
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-static {p0, p1, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/16 v0, 0x4b

    .line 119
    .line 120
    if-gt v3, p1, :cond_2

    .line 121
    .line 122
    if-ge p1, v0, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "checkpoint.50"

    .line 137
    .line 138
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 p1, 0x6

    .line 146
    invoke-static {p0, p1, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/16 v3, 0x64

    .line 151
    .line 152
    if-gt v0, p1, :cond_3

    .line 153
    .line 154
    if-ge p1, v3, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "checkpoint.75"

    .line 169
    .line 170
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 p1, 0x7

    .line 178
    invoke-static {p0, p1, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    if-lt p1, v3, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "checkpoint.100"

    .line 197
    .line 198
    invoke-static {p0, p1, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public render(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "adActivity="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 7
    .line 8
    const-string v2, "initView"

    .line 9
    .line 10
    const-string v3, "NativeAd-VideoContentView"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/vungle/ads/internal/NativeAdInternal;->isStartMuted$vungle_ads_release()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "startMuted="

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, p1, v6, v5, v6}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setMuted(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setLooping(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const v7, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setAutoVisibility(ZF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    new-instance v7, Lsgk;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v7, p0, v8}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 v4, 0xd

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    invoke-static {v7, v7, v4}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v7, -0x2

    .line 141
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    new-instance v5, Lxpe;

    .line 173
    .line 174
    invoke-direct {v5, p0, v8}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onMuteUpdateUI(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getAdActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/app/Activity;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object v0, v6

    .line 233
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, v3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    sget v0, Lkotlin/Result;->b:I

    .line 245
    .line 246
    new-instance v0, Lkotlin/Result$Failure;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setSource(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->play()V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_9
    sget v0, Lkotlin/Result;->b:I

    .line 292
    .line 293
    new-instance v6, Lkotlin/Result$Failure;

    .line 294
    .line 295
    invoke-direct {v6, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_a
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, v7, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onVideoError(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    return-void
.end method

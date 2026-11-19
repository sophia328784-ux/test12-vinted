.class public final Lcom/vungle/ads/internal/ui/view/AdVideoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;,
        Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;,
        Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0000\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0003z{|B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020AH\u0002J\u0008\u0010C\u001a\u00020AH\u0002J\u0008\u0010D\u001a\u00020AH\u0002J\u0008\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020AH\u0002J\u0008\u0010G\u001a\u00020AH\u0002J\u0008\u0010H\u001a\u00020AH\u0002J\u0006\u0010I\u001a\u00020\rJ\u0006\u0010J\u001a\u00020\rJ\u0006\u0010K\u001a\u00020\tJ\u0008\u0010L\u001a\u00020\tH\u0002J\u0008\u0010M\u001a\u00020AH\u0002J\u0018\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020A2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u0008\u0010S\u001a\u00020AH\u0002J\u0008\u0010T\u001a\u00020AH\u0002J\u0010\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020\rH\u0002J\u0008\u0010W\u001a\u00020AH\u0014J\u0008\u0010X\u001a\u00020AH\u0014J \u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020\rH\u0016J\u0010\u0010^\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[H\u0016J \u0010_\u001a\u00020A2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020\rH\u0016J\u0010\u0010`\u001a\u00020A2\u0006\u0010Z\u001a\u00020[H\u0016J\u0006\u0010a\u001a\u00020AJ\u0008\u0010b\u001a\u00020AH\u0002J\r\u0010c\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008dJ\u0006\u0010e\u001a\u00020AJ\r\u0010f\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008gJ\u0008\u0010h\u001a\u00020AH\u0002J\u0006\u0010i\u001a\u00020AJ\u000e\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020\rJ\u0018\u0010l\u001a\u00020A2\u0006\u0010m\u001a\u00020\t2\u0008\u0008\u0002\u0010n\u001a\u00020>J\u000e\u0010o\u001a\u00020A2\u0006\u0010p\u001a\u00020\tJ\u000e\u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020\tJ\u000e\u0010s\u001a\u00020A2\u0006\u0010t\u001a\u00020(J\u000e\u0010u\u001a\u00020A2\u0006\u0010v\u001a\u00020\u000bJ\u0017\u0010w\u001a\u00020A2\u0008\u0010\n\u001a\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0002\u0008xJ\u0006\u0010y\u001a\u00020AR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0002018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u0019\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "autoVisibility",
        "",
        "callback",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "durationMs",
        "",
        "handler",
        "Landroid/os/Handler;",
        "lastPosMs",
        "lastProgressSent",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "looping",
        "mediaPlayerFactory",
        "Lkotlin/Function0;",
        "Landroid/media/MediaPlayer;",
        "getMediaPlayerFactory$vungle_ads_release$annotations",
        "()V",
        "getMediaPlayerFactory$vungle_ads_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setMediaPlayerFactory$vungle_ads_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "mp",
        "muted",
        "prepared",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "preparing",
        "progressUpdater",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;",
        "scrollListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "sourceUri",
        "Landroid/net/Uri;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface$vungle_ads_release$annotations",
        "getSurface$vungle_ads_release",
        "()Landroid/view/Surface;",
        "setSurface$vungle_ads_release",
        "(Landroid/view/Surface;)V",
        "texture",
        "Landroid/view/TextureView;",
        "getTexture$vungle_ads_release$annotations",
        "getTexture$vungle_ads_release",
        "()Landroid/view/TextureView;",
        "setTexture$vungle_ads_release",
        "(Landroid/view/TextureView;)V",
        "videoCompleted",
        "videoH",
        "videoPaused",
        "videoTransformCallback",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;",
        "videoW",
        "visibilityThreshold",
        "",
        "wantPlay",
        "applyMute",
        "",
        "applyTransform",
        "beginProgressUpdates",
        "calculateAndNotifyProgress",
        "checkVisibility",
        "detachSurface",
        "endProgressUpdates",
        "ensurePlayer",
        "getCurrentPositionMs",
        "getDurationMs",
        "isMuted",
        "isVisibleEnough",
        "notifyCompleted",
        "notifyError",
        "what",
        "extra",
        "",
        "notifyMuted",
        "notifyPause",
        "notifyPlay",
        "notifyProgress",
        "percentage",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSurfaceTextureAvailable",
        "st",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "pause",
        "pauseInternal",
        "pauseOnActivityPaused",
        "pauseOnActivityPaused$vungle_ads_release",
        "play",
        "playOnActivityResumed",
        "playOnActivityResumed$vungle_ads_release",
        "prepareIfNeeded",
        "release",
        "seekTo",
        "ms",
        "setAutoVisibility",
        "enabled",
        "threshold",
        "setLooping",
        "loop",
        "setMuted",
        "mute",
        "setSource",
        "uri",
        "setVideoLifecycleCallback",
        "lifecycleCallback",
        "setVideoTransformCallback",
        "setVideoTransformCallback$vungle_ads_release",
        "stop",
        "Companion",
        "ProgressUpdateRunnable",
        "VideoTransformCallback",
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
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;

.field public static final ERROR_VIDEO_PLAYBACK_FAILED:I = -0x2

.field public static final ERROR_VIDEO_PREPARE_FAILED:I = -0x1

.field private static final PROGRESS_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "NativeAd-Video"


# instance fields
.field private autoVisibility:Z

.field private callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

.field private durationMs:I

.field private final handler:Landroid/os/Handler;

.field private lastPosMs:I

.field private lastProgressSent:I

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private looping:Z

.field private mediaPlayerFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mp:Landroid/media/MediaPlayer;

.field private muted:Z

.field private prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

.field private final scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private sourceUri:Landroid/net/Uri;

.field private surface:Landroid/view/Surface;

.field private texture:Landroid/view/TextureView;

.field private videoCompleted:Z

.field private videoH:I

.field private videoPaused:Z

.field private videoTransformCallback:Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;

.field private videoW:I

.field private visibilityThreshold:F

.field private wantPlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->Companion:Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lih;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, Lih;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    new-instance p2, Ljh;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Ljh;-><init>(Landroid/view/ViewGroup;B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    const p2, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->visibilityThreshold:F

    .line 26
    .line 27
    new-instance p2, Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 53
    .line 54
    new-instance p2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p2, Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 71
    .line 72
    sget-object p2, Lcom/vungle/ads/internal/ui/view/AdVideoView$mediaPlayerFactory$1;->INSTANCE:Lcom/vungle/ads/internal/ui/view/AdVideoView$mediaPlayerFactory$1;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 91
    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-11(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateAndNotifyProgress(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->calculateAndNotifyProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMp$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrepared$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoCompleted$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method private final applyMute()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->muted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final applyTransform()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    int-to-float v0, v0

    .line 28
    int-to-float v1, v1

    .line 29
    div-float v2, v0, v1

    .line 30
    .line 31
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    new-instance v4, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float v2, v1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float v2, v0, v2

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    div-float/2addr v3, v0

    .line 63
    iget v5, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    mul-float/2addr v5, v2

    .line 67
    div-float/2addr v5, v1

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v7, v0, v6

    .line 71
    .line 72
    div-float v8, v1, v6

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v2

    .line 91
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v4, v2

    .line 95
    sub-float/2addr v0, v3

    .line 96
    div-float/2addr v0, v6

    .line 97
    sub-float/2addr v1, v4

    .line 98
    div-float/2addr v1, v6

    .line 99
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoTransformCallback:Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-float/2addr v3, v0

    .line 110
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, v1

    .line 117
    invoke-interface {v2, v3, p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;->onVideoTransformed(FF)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener$lambda-1(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final beginProgressUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-10(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateAndNotifyProgress()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    int-to-long v3, v0

    .line 22
    div-long/2addr v1, v3

    .line 23
    long-to-int v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/ranges/b;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final checkVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->autoVisibility:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isVisibleEnough()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "NativeAd-Video"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "auto-resume: visibility OK, start() at pos="

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " ms"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 129
    .line 130
    const-string v2, "auto-pause: visibility NOT enough"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-12(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detachSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener$lambda-0(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endProgressUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->calculateAndNotifyProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ensurePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkh;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lkh;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmh;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lmh;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lnh;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lnh;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-10(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoPrepared()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyMute()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "onPrepared(): duration="

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " ms lastPos="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " wantPlay="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "NativeAd-Video"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    const-string v1, "start video on prepared."

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-11(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 9
    .line 10
    iput p3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyTransform()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-12(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "NativeAd-Video"

    .line 7
    .line 8
    const-string v1, "onCompletion()"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 14
    .line 15
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyProgress(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyCompleted()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "onError(): what="

    .line 7
    .line 8
    const-string v1, ", extra="

    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NativeAd-Video"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static synthetic f(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getMediaPlayerFactory$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurface$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTexture$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isVisibleEnough()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v6, v0

    .line 42
    mul-long/2addr v4, v6

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    long-to-float v0, v2

    .line 51
    long-to-float v2, v4

    .line 52
    div-float/2addr v0, v2

    .line 53
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->visibilityThreshold:F

    .line 54
    .line 55
    cmpl-float p0, v0, p0

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return v1
.end method

.method private static final layoutListener$lambda-1(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->checkVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final notifyCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyMuted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoMuted(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final notifyPlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->beginProgressUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final notifyProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final pauseInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "pauseInternal(): pos="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " ms"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPause()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 57
    .line 58
    const-string v3, "pauseInternal(): no-op (not playing or no player)"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget v1, Lkotlin/Result;->b:I

    .line 82
    .line 83
    new-instance v1, Lkotlin/Result$Failure;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_3
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 107
    .line 108
    return-void
.end method

.method private final prepareIfNeeded()V
    .locals 5

    .line 1
    const-string v0, "prepareAsync(): uri="

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->sourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->looping:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 85
    .line 86
    const-string v3, "NativeAd-Video"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", surfaceValid="

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v0, v1

    .line 116
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    sget v1, Lkotlin/Result;->b:I

    .line 137
    .line 138
    new-instance v1, Lkotlin/Result$Failure;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyError(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    return-void
.end method

.method private static final scrollListener$lambda-0(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->checkVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic setAutoVisibility$default(Lcom/vungle/ads/internal/ui/view/AdVideoView;ZFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setAutoVisibility(ZF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentPositionMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 31
    .line 32
    new-instance v2, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_2
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v1, p0

    .line 59
    :goto_3
    return v1

    .line 60
    :cond_3
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 61
    .line 62
    if-gez p0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return p0
.end method

.method public final getDurationMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaPlayerFactory$vungle_ads_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface$vungle_ads_release()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTexture$vungle_ads_release()Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->muted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    const-string v2, "onAttachedToWindow()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    const-string v2, "onDetachedFromWindow()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->detachSurface()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget v0, Lkotlin/Result;->b:I

    .line 35
    .line 36
    new-instance v0, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "NativeAd-Video"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 51
    .line 52
    const-string v3, "Failed to set surface"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    instance-of p1, p1, Lkotlin/Result$Failure;

    .line 58
    .line 59
    xor-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 62
    .line 63
    const-string v3, " x "

    .line 64
    .line 65
    const-string v4, ", prepared="

    .line 66
    .line 67
    const-string v5, "onSurfaceTextureAvailable(): "

    .line 68
    .line 69
    invoke-static {p2, p3, v5, v3, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, ", wantPlay="

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean p3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ", surfaceRet="

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "onSurfaceTextureAvailable and videoCompleted="

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->seekTo(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyTransform()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "onSurfaceTextureDestroyed()"

    .line 7
    .line 8
    const-string v1, "NativeAd-Video"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget v0, Lkotlin/Result;->b:I

    .line 31
    .line 32
    new-instance v0, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 44
    .line 45
    const-string v2, "Failed to clear surface"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->detachSurface()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "onSurfaceTextureSizeChanged() width="

    .line 7
    .line 8
    const-string v1, " height="

    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "NativeAd-Video"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyTransform()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "pause() at pos="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ms"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "NativeAd-Video"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pauseOnActivityPaused$vungle_ads_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "play(): prepared="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", surfaceValid="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", visible="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isVisibleEnough()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "NativeAd-Video"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isVisibleEnough()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "play(): pos="

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " ms"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final playOnActivityResumed$vungle_ads_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->play()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    const-string v2, "NativeAd-Video"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pause()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    sget v3, Lkotlin/Result;->b:I

    .line 38
    .line 39
    new-instance v3, Lkotlin/Result$Failure;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 52
    .line 53
    const-string v4, "Failed to clear Surface"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget v3, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance v3, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 87
    .line 88
    const-string v4, "Failed to stop MediaPlayer"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v1, v0

    .line 106
    goto :goto_5

    .line 107
    :goto_4
    sget v3, Lkotlin/Result;->b:I

    .line 108
    .line 109
    new-instance v3, Lkotlin/Result$Failure;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 122
    .line 123
    const-string v4, "Failed to release MediaPlayer"

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->detachSurface()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 5
    .line 6
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "seekTo "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "NativeAd-Video"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->calculateAndNotifyProgress()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final setAutoVisibility(ZF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setAutoVisibility enabled="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " threshold="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NativeAd-Video"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->autoVisibility:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lkotlin/ranges/b;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->visibilityThreshold:F

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->checkVisibility()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setLooping to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->looping:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "NativeAd-Video"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->looping:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setMediaPlayerFactory$vungle_ads_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/media/MediaPlayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setMuted to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NativeAd-Video"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->muted:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyMute()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyMuted(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSource(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->sourceUri:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 18
    .line 19
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSurface$vungle_ads_release(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final setTexture$vungle_ads_release(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoLifecycleCallback(Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoTransformCallback:Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "stop(): prepared="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", surface="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "NativeAd-Video"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPause()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 108
    .line 109
    return-void
.end method

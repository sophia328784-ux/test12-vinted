.class public final Lcom/vungle/ads/internal/NativeAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/NativeAdInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u000107J\u001a\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J\u0010\u0010:\u001a\u0002042\u0008\u0010;\u001a\u0004\u0018\u000107J\u0010\u0010<\u001a\u0002042\u0008\u0010=\u001a\u0004\u0018\u000107J\u0006\u0010>\u001a\u00020\u001cJ\u0006\u0010?\u001a\u00020\u001cJ\n\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0006\u0010B\u001a\u00020\u001cJ\r\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\u0002\u0010EJ\u0006\u0010F\u001a\u00020\u001cJ\u0006\u0010G\u001a\u00020\u001cJ\u0008\u0010H\u001a\u00020\u001cH\u0002J\u0008\u0010I\u001a\u00020\u001cH\u0002J\r\u0010J\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008KJ\u0006\u0010L\u001a\u00020\u0007J\u0008\u0010M\u001a\u00020\u001cH\u0002J\r\u0010N\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008OJ\n\u0010P\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010Q\u001a\u00020\u001cH\u0002J\u0008\u0010R\u001a\u00020\u001cH\u0002J\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020TJ\u0018\u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZJ\n\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010]\u001a\u00020TH\u0016J\r\u0010^\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008_J\r\u0010`\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008aJ\u0012\u0010b\u001a\u00020T2\u0008\u0010c\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u000204H\u0002J\u0015\u0010h\u001a\u0002042\u0006\u0010i\u001a\u00020jH\u0011\u00a2\u0006\u0002\u0008kJ\r\u0010l\u001a\u000204H\u0001\u00a2\u0006\u0002\u0008mJ\u0006\u0010n\u001a\u000204J\u0006\u0010o\u001a\u000204J\u0006\u0010p\u001a\u000204J\u0008\u0010q\u001a\u000204H\u0002J\u0008\u0010r\u001a\u000204H\u0003J\u0018\u0010s\u001a\u0002042\u0006\u0010W\u001a\u00020t2\u0008\u0010u\u001a\u0004\u0018\u00010\u001cJ&\u0010v\u001a\u0002042\u0006\u0010w\u001a\u00020x2\u0016\u0008\u0002\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020{\u0018\u00010zJ\u001a\u0010|\u001a\u0002042\u0006\u0010w\u001a\u00020\u001c2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010~\u001a\u0002042\u0006\u0010\u007f\u001a\u00020XR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"R&\u0010$\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u0008.\u0010/R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "aspectRatio",
        "",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "imageLoader",
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "getImageLoader",
        "()Lcom/vungle/ads/internal/util/ImageLoader;",
        "imageLoader$delegate",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "isInvisibleLogged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "nativeAdAssetMap",
        "",
        "",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "getPlatform",
        "()Lcom/vungle/ads/internal/platform/Platform;",
        "platform$delegate",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "getPresenter$vungle_ads_release$annotations",
        "()V",
        "getPresenter$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "setPresenter$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V",
        "videoOptions",
        "Lcom/vungle/ads/nativead/NativeVideoOptions;",
        "getVideoOptions$vungle_ads_release",
        "()Lcom/vungle/ads/nativead/NativeVideoOptions;",
        "videoOptions$delegate",
        "waterMarkView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "destroy",
        "",
        "displayAppIcon",
        "imageView",
        "Landroid/widget/ImageView;",
        "displayImage",
        "path",
        "displayMainImage",
        "mainImage",
        "displayPrivacyIcon",
        "privacyIcon",
        "getAdBodyText",
        "getAdCallToActionText",
        "getAdSizeForAdRequest",
        "Lcom/vungle/ads/VungleAdSize;",
        "getAdSponsoredText",
        "getAdStarRating",
        "",
        "()Ljava/lang/Double;",
        "getAdTitle",
        "getAppIcon",
        "getCtaUrl",
        "getMainImagePath",
        "getMainVideoPath",
        "getMainVideoPath$vungle_ads_release",
        "getMediaAspectRatio",
        "getOMSDKData",
        "getOriginalVideoUrl",
        "getOriginalVideoUrl$vungle_ads_release",
        "getPlacementRefId",
        "getPrivacyIconUrl",
        "getPrivacyUrl",
        "hasCallToAction",
        "",
        "hasVideoContent",
        "initPresenter",
        "rootView",
        "Landroid/view/View;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "isAdStateValidOnCanPlay",
        "Lcom/vungle/ads/VungleError;",
        "isNativeVideo",
        "isStartMuted",
        "isStartMuted$vungle_ads_release",
        "isStartMutedByServer",
        "isStartMutedByServer$vungle_ads_release",
        "isValidAdSize",
        "adSize",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "logViewVisibleOnPlay",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "onImpression",
        "onImpression$vungle_ads_release",
        "onPrivacyIconClicked",
        "openCallToActionUrl",
        "openCallToActionUrlByUser",
        "retrieveImageRatio",
        "retrieveVideoRatio",
        "showWatermark",
        "Landroid/view/ViewGroup;",
        "watermark",
        "trackOMEvent",
        "event",
        "",
        "args",
        "",
        "",
        "trackTpatEvent",
        "value",
        "trySetTouchListener",
        "view",
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
.field public static final Companion:Lcom/vungle/ads/internal/NativeAdInternal$Companion;

.field public static final PLAYBACK_EVENT_CLICK:I = 0x8

.field public static final PLAYBACK_EVENT_COMPLETE:I = 0x3

.field public static final PLAYBACK_EVENT_IMPRESSION:I = 0xb

.field public static final PLAYBACK_EVENT_MUTE:I = 0x9

.field public static final PLAYBACK_EVENT_PAUSE:I = 0x2

.field public static final PLAYBACK_EVENT_PLAY:I = 0x1

.field public static final PLAYBACK_EVENT_QUARTILE_FIRST:I = 0x5

.field public static final PLAYBACK_EVENT_QUARTILE_SECOND:I = 0x6

.field public static final PLAYBACK_EVENT_QUARTILE_START:I = 0x4

.field public static final PLAYBACK_EVENT_QUARTILE_THIRD:I = 0x7

.field public static final PLAYBACK_EVENT_UNMUTE:I = 0xa

.field public static final QUARTILE_START_KEY_DURATION:Ljava/lang/String; = "OM_KEY_DURATION"

.field public static final QUARTILE_START_KEY_VOLUME:Ljava/lang/String; = "OM_KEY_VOLUME"

.field private static final TAG:Ljava/lang/String; = "NativeAdInternal"

.field private static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field private static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field private static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field private static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field private static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field private static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field public static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field public static final TOKEN_MAIN_VIDEO:Ljava/lang/String; = "MAIN_VIDEO"

.field private static final TOKEN_OM_SDK_DATA:Ljava/lang/String; = "OM_SDK_DATA"

.field private static final TOKEN_ORIGINAL_VIDEO_URL:Ljava/lang/String; = "ORIGINAL_VIDEO_URL"

.field private static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field private static final TOKEN_START_MUTED:Ljava/lang/String; = "START_MUTED"

.field public static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field private static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# instance fields
.field private aspectRatio:F

.field private final executors$delegate:Lkotlin/Lazy;

.field private final imageLoader$delegate:Lkotlin/Lazy;

.field private final impressionTracker$delegate:Lkotlin/Lazy;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private final platform$delegate:Lkotlin/Lazy;

.field private presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

.field private final videoOptions$delegate:Lkotlin/Lazy;

.field private waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/NativeAdInternal;->Companion:Lcom/vungle/ads/internal/NativeAdInternal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$impressionTracker$2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal$impressionTracker$2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 27
    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v1, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->platform$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$2;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->executors$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;-><init>(Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->imageLoader$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    sget-object p1, Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;->INSTANCE:Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->videoOptions$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Ls30;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p1, p0, v0}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->onTouchListener$lambda-0(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/internal/NativeAdInternal;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/internal/NativeAdInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/internal/NativeAdInternal;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$displayImage$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/NativeAdInternal$displayImage$1;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getCtaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "CTA_BUTTON_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->imageLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private final getOMSDKData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "OM_SDK_DATA"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private final getPlatform()Lcom/vungle/ads/internal/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->platform$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getPresenter$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getPrivacyIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "VUNGLE_PRIVACY_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 15
    .line 16
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Log metric AD_VISIBILITY: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NativeAdInternal"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final onTouchListener$lambda-0(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onViewTouched(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final retrieveImageRatio()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;-><init>(Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->getImageSize(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final retrieveVideoRatio()V
    .locals 8

    .line 1
    const-string v0, "Failed to release metadata retriever"

    .line 2
    .line 3
    const-string v1, "NativeAdInternal"

    .line 4
    .line 5
    const-string v2, "Failed to retrieve video metadata: "

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    move v4, v5

    .line 55
    :goto_0
    const/16 v7, 0x13

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v7}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_1
    if-lez v4, :cond_2

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v4, v5

    .line 80
    iput v4, p0, Lcom/vungle/ads/internal/NativeAdInternal;->aspectRatio:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_2
    :try_start_1
    sget p0, Lkotlin/Result;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    sget v2, Lkotlin/Result;->b:I

    .line 92
    .line 93
    new-instance v2, Lkotlin/Result$Failure;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v2

    .line 99
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    :goto_2
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_2
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 112
    .line 113
    const-string v5, "NativeAd"

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v4, v5, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    .line 133
    .line 134
    :try_start_3
    sget p0, Lkotlin/Result;->b:I

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    sget v2, Lkotlin/Result;->b:I

    .line 144
    .line 145
    new-instance v2, Lkotlin/Result$Failure;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p0, v2

    .line 151
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_5
    return-void

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    :try_start_4
    sget v2, Lkotlin/Result;->b:I

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_4
    move-exception v2

    .line 169
    sget v3, Lkotlin/Result;->b:I

    .line 170
    .line 171
    new-instance v3, Lkotlin/Result$Failure;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    throw p0
.end method

.method public static synthetic trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->detach()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final displayAppIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getAppIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final displayMainImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final displayPrivacyIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPrivacyIconUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "APP_DESCRIPTION"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "CTA_BUTTON_TEXT"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "SPONSORED_BY"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "APP_NAME"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "APP_ICON"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getMainVideoPath$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "MAIN_VIDEO"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getMediaAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginalVideoUrl$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "ORIGINAL_VIDEO_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public getPlacementRefId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoOptions$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->videoOptions$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hasCallToAction()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getCtaUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hasVideoContent()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final initPresenter(Landroid/view/View;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 11
    .line 12
    const-string v0, "Ad is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPlatform()Lcom/vungle/ads/internal/platform/Platform;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 53
    .line 54
    new-instance v0, Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p2, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getOMSDKData()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->initAndStartOMTracker(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$initPresenter$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/NativeAdInternal$initPresenter$1;-><init>(Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->prepare()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public isAdStateValidOnCanPlay()Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->isAdPlaying$vungle_ads_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " can not play native ad."

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public isNativeVideo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->hasVideoContent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isStartMuted$vungle_ads_release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPlatform()Lcom/vungle/ads/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->isSilentModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getVideoOptions$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/nativead/NativeVideoOptions;->getStartMuted()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->isStartMutedByServer$vungle_ads_release()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final isStartMutedByServer$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "START_MUTED"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isNative()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/LogEntry;->getAdLoadType$vungle_ads_release()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x3

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x4

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->sendWinURL()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->hasVideoContent()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->retrieveVideoRatio()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->retrieveImageRatio()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onImpression$vungle_ads_release()V
    .locals 3

    .line 1
    const-string v0, "checkpoint.0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrivacyIconClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPrivacyUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "openPrivacy"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final openCallToActionUrl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getCtaUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "download"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final openCallToActionUrlByUser()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->openCallToActionUrl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final showWatermark(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final trackOMEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onOMEvent(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "tpat"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final trySetTouchListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isClickCoordinatesTrackingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
